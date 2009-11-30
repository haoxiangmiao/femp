/* Generated by re2c 0.13.5 on Mon Nov 30 13:42:53 2009 */
#line 1 "ProgramOptions.c++.re2c"
/* Generated by re2c 0.13.5 on Fri Nov  6 17:46:44 2009 */
#line 1 "ProgramOptions.c++.re2c"
#include "ProgramOptions.h++"

#include <sys/stat.h>
#include <stdlib.h>
#include <string.h>

#include <vector>
#include <string>



Option::Option()
{
}


Option::~Option()
{
}


void Option::setOption(double value, Level level)
{
	this->option_level = level;
	this->type = VAL_NUMBER;
	this->value.number = value;
}


void Option::setOption(std::string value, Level level)
{
	this->option_level = level;
	this->type = VAL_STRING;
	this->text = value;
}


void Option::setOption(bool value, Level level)
{
	this->option_level = level;
	this->type = VAL_BOOL;
	this->value.b = value;
}


double Option::getNumber()	
{
	 return value.number; 
}


std::string Option::getString()	
{
	 return text; 
}


bool Option::getBool()		
{
	 return value.b; 
}


ProgramOptions::ProgramOptions()
{
	option_level = Option::OPT_DEFAULT;
}


ProgramOptions::~ProgramOptions()
{
}


void ProgramOptions::setOption(const std::string option, long int value)
{
	Option op;
	op.setOption((double)value, option_level);
	options_list[option] = op;
}


void ProgramOptions::setOption(const std::string option, double value)
{
	Option op;
	op.setOption(value, option_level);
	options_list[option] = op;
}


void ProgramOptions::setOption(const std::string option, std::string value)
{
	Option op;
	op.setOption(value, option_level);
	options_list[option] = op;
}


void ProgramOptions::setOption(const std::string option, bool value)
{
	Option op;
	op.setOption(value, option_level);
	options_list[option] = op;
}


bool ProgramOptions::wasSet(const std::string text) const
{
	return (options_list.find(text) != options_list.end());
}


bool ProgramOptions::getOption(const std::string op, long int &val, long int default_value)
{
	std::map<std::string, class Option>::iterator it;
	it = options_list.find(op);
	if(it != options_list.end())
	{
		if( it->second.isNumber())
		{
			val = (long int)it->second.getNumber();
			return true;
		}
		else
		{
			std::cerr << "option " << op << " isn't a number" << std::endl;
			val = default_value;
			return false;
		}
	}
	else
	{
		std::cerr << "option " << op << " wasn't set" << std::endl;
		val = default_value;
		return false;
	}
}


bool ProgramOptions::getOption(const std::string op, double &val, double default_value)
{
	std::map<std::string, class Option>::iterator it;
	it = options_list.find(op);
	if(it != options_list.end())
	{
		if( it->second.isNumber())
		{
			val = it->second.getNumber();
			return true;
		}
		else
		{
			std::cerr << "option " << op << " isn't a float" << std::endl;
			val = default_value;
			return false;
		}
	}
	else
	{
		std::cerr << "option " << op << " wasn't set" << std::endl;
		val = default_value;
		return false;
	}
}


bool ProgramOptions::getOption(const std::string op, std::string &val, std::string default_value)
{
	std::map<std::string, class Option>::iterator it;
	it = options_list.find(op);
	if(it != options_list.end())
	{
		if( it->second.isString())
		{
			val = it->second.getString();
			return true;
		}
		else
		{
			std::cerr << "option " << op << " isn't a text" << std::endl;
			val = default_value;
			return false;
		}
	}
	else
	{
		std::cerr << "option " << op << " wasn't set" << std::endl;
		val = default_value;
		return false;
	}
}


bool ProgramOptions::getOption(const std::string op, bool &val, bool default_value)
{
	std::map<std::string, class Option>::iterator it;
	it = options_list.find(op);
	if(it != options_list.end())
	{
		if( it->second.isBool())
		{
			val = it->second.getBool();
			return true;
		}
		else
		{
			std::cerr << "option " << op << " isn't a bool" << std::endl;
			val = default_value;
			return false;
		}
	}
	else
	{
		std::cerr << "option " << op << " wasn't set" << std::endl;
		val = default_value;
		return false;
	}
}


std::ostream& operator << (std::ostream& os, ProgramOptions &prog)
{
	/*TODO implement this */
	std::map<std::string, Option>::iterator it;
	for(it = prog.options_list.begin(); it != prog.options_list.end(); it++)
	{
		os << (*it).first << " = ";
		switch( (*it).second.type)
		{	
			case Option::VAL_NUMBER:
				os << (*it).second.value.number << std::endl;
				break;

			case Option::VAL_STRING:
				os << "\"" << (*it).second.text << "\"" << std::endl;
				break;

			case Option::VAL_BOOL:
				os << ( (*it).second.value.b ? "true": "false") << std::endl;
				break;


			default:
				/* this section is never reached */
				break;
		}
	}
	return os;
}

int ProgramOptions::importFile(std::istream &is, std::string prefix)
{
	Parser *p = new Parser();

	switch(p->parse(*this, is, prefix))
	{
		case 0:
			break;

		default:
			/*TODO implement error handling */
			break;
	}

	delete p;
	return 0;
}


ProgramOptions::Parser::Parser()
{
	buffer[0] = '\0';
	pos = tok = lim = buffer;
	lex_state = 0;
	value.number = 0;
}


ProgramOptions::Parser::~Parser()
{
}


void ProgramOptions::Parser::fill(std::istream &is)
{
	// move the remaining unprocessed buffer to the start
	if(lim-tok > 0 )
	{
		memcpy(buffer,tok,lim-tok);
		pos = buffer + (pos - tok);
	}
	else
	{
		pos = buffer;
	}
	tok = buffer;

	// fill the vacant space
	is.read(buffer + (lim-tok), 1024-(lim-buffer));
	lim = buffer + is.gcount();
}


enum ProgramOptions::Parser::LEXER_TOKENS ProgramOptions::Parser::lexer(std::istream &is)
{
	std::string tmp;
	if(is.bad())
		return LEX_STREAM_ERROR;

std:
	tok = pos;
	#define YYFILL(n) { if(is.eof()){ if(tok == lim) return LEX_EOF; }else fill(is); }
	#define CP { tmp.clear(); tmp.append(tok,pos-tok); }
	#define CPo { text.clear(); text.append(tok,pos-tok); }
	#define CPs { text.clear(); text.append(tok+1,pos-tok-2); }

	switch(lex_state)
	{
		case 0:	// starting
		{
	
#line 327 "ProgramOptions.c++"
{
	char yych;

	if ((lim - pos) < 2) YYFILL(2);
	yych = *pos;
	switch (yych) {
	case '\t':	goto yy6;
	case '\n':	goto yy10;
	case ' ':	goto yy12;
	case '.':	goto yy2;
	case '=':	goto yy4;
	case 'A':
	case 'B':
	case 'C':
	case 'D':
	case 'E':
	case 'F':
	case 'G':
	case 'H':
	case 'I':
	case 'J':
	case 'K':
	case 'L':
	case 'M':
	case 'N':
	case 'O':
	case 'P':
	case 'Q':
	case 'R':
	case 'S':
	case 'T':
	case 'U':
	case 'V':
	case 'W':
	case 'X':
	case 'Y':
	case 'Z':
	case 'a':
	case 'b':
	case 'c':
	case 'd':
	case 'e':
	case 'f':
	case 'g':
	case 'h':
	case 'i':
	case 'j':
	case 'k':
	case 'l':
	case 'm':
	case 'n':
	case 'o':
	case 'p':
	case 'q':
	case 'r':
	case 's':
	case 't':
	case 'u':
	case 'v':
	case 'w':
	case 'x':
	case 'y':
	case 'z':	goto yy8;
	default:	goto yy14;
	}
yy2:
	++pos;
#line 337 "ProgramOptions.c++.re2c"
	{ return LEX_OPTION_SEPARATOR; }
#line 397 "ProgramOptions.c++"
yy4:
	++pos;
#line 338 "ProgramOptions.c++.re2c"
	{ lex_state = 1; return LEX_OPTION_ASSIGN; }
#line 402 "ProgramOptions.c++"
yy6:
	++pos;
#line 339 "ProgramOptions.c++.re2c"
	{ return LEX_INDENT; }
#line 407 "ProgramOptions.c++"
yy8:
	++pos;
	yych = *pos;
	goto yy19;
yy9:
#line 340 "ProgramOptions.c++.re2c"
	{ CPo; return LEX_OPTION_NAME; }
#line 415 "ProgramOptions.c++"
yy10:
	++pos;
#line 341 "ProgramOptions.c++.re2c"
	{ return LEX_EOL; }
#line 420 "ProgramOptions.c++"
yy12:
	++pos;
	yych = *pos;
	goto yy17;
yy13:
#line 342 "ProgramOptions.c++.re2c"
	{ goto std;}
#line 428 "ProgramOptions.c++"
yy14:
	++pos;
#line 343 "ProgramOptions.c++.re2c"
	{ return LEX_UNKNOWN_TOKEN; }
#line 433 "ProgramOptions.c++"
yy16:
	++pos;
	if (lim <= pos) YYFILL(1);
	yych = *pos;
yy17:
	switch (yych) {
	case ' ':	goto yy16;
	default:	goto yy13;
	}
yy18:
	++pos;
	if (lim <= pos) YYFILL(1);
	yych = *pos;
yy19:
	switch (yych) {
	case '0':
	case '1':
	case '2':
	case '3':
	case '4':
	case '5':
	case '6':
	case '7':
	case '8':
	case '9':
	case 'A':
	case 'B':
	case 'C':
	case 'D':
	case 'E':
	case 'F':
	case 'G':
	case 'H':
	case 'I':
	case 'J':
	case 'K':
	case 'L':
	case 'M':
	case 'N':
	case 'O':
	case 'P':
	case 'Q':
	case 'R':
	case 'S':
	case 'T':
	case 'U':
	case 'V':
	case 'W':
	case 'X':
	case 'Y':
	case 'Z':
	case '_':
	case 'a':
	case 'b':
	case 'c':
	case 'd':
	case 'e':
	case 'f':
	case 'g':
	case 'h':
	case 'i':
	case 'j':
	case 'k':
	case 'l':
	case 'm':
	case 'n':
	case 'o':
	case 'p':
	case 'q':
	case 'r':
	case 's':
	case 't':
	case 'u':
	case 'v':
	case 'w':
	case 'x':
	case 'y':
	case 'z':	goto yy18;
	default:	goto yy9;
	}
}
#line 344 "ProgramOptions.c++.re2c"

	}
	break;

	case 1:	// only parses values
	{
	
#line 523 "ProgramOptions.c++"
{
	char yych;
	unsigned int yyaccept = 0;
	if ((lim - pos) < 5) YYFILL(5);
	yych = *pos;
	switch (yych) {
	case '\n':	goto yy30;
	case ' ':	goto yy32;
	case '"':	goto yy27;
	case '-':	goto yy22;
	case '0':	goto yy24;
	case '1':
	case '2':
	case '3':
	case '4':
	case '5':
	case '6':
	case '7':
	case '8':
	case '9':	goto yy26;
	case 'f':	goto yy29;
	case 't':	goto yy28;
	default:	goto yy34;
	}
yy22:
	++pos;
	switch ((yych = *pos)) {
	case '0':	goto yy60;
	case '1':
	case '2':
	case '3':
	case '4':
	case '5':
	case '6':
	case '7':
	case '8':
	case '9':	goto yy51;
	default:	goto yy23;
	}
yy23:
#line 357 "ProgramOptions.c++.re2c"
	{ return LEX_UNKNOWN_TOKEN; }
#line 566 "ProgramOptions.c++"
yy24:
	yyaccept = 0;
	yych = *(marker = ++pos);
	switch (yych) {
	case '.':	goto yy53;
	default:	goto yy25;
	}
yy25:
#line 351 "ProgramOptions.c++.re2c"
	{ CP; value.number = atof(tmp.c_str()); return LEX_NUMBER; }
#line 577 "ProgramOptions.c++"
yy26:
	yyaccept = 0;
	yych = *(marker = ++pos);
	goto yy52;
yy27:
	yyaccept = 1;
	yych = *(marker = ++pos);
	switch (yych) {
	case '"':	goto yy49;
	case '0':
	case '1':
	case '2':
	case '3':
	case '4':
	case '5':
	case '6':
	case '7':
	case '8':
	case '9':
	case 'A':
	case 'B':
	case 'C':
	case 'D':
	case 'E':
	case 'F':
	case 'G':
	case 'H':
	case 'I':
	case 'J':
	case 'K':
	case 'L':
	case 'M':
	case 'N':
	case 'O':
	case 'P':
	case 'Q':
	case 'R':
	case 'S':
	case 'T':
	case 'U':
	case 'V':
	case 'W':
	case 'X':
	case 'Y':
	case 'Z':
	case 'a':
	case 'b':
	case 'c':
	case 'd':
	case 'e':
	case 'f':
	case 'g':
	case 'h':
	case 'i':
	case 'j':
	case 'k':
	case 'l':
	case 'm':
	case 'n':
	case 'o':
	case 'p':
	case 'q':
	case 'r':
	case 's':
	case 't':
	case 'u':
	case 'v':
	case 'w':
	case 'x':
	case 'y':
	case 'z':	goto yy47;
	default:	goto yy23;
	}
yy28:
	yyaccept = 1;
	yych = *(marker = ++pos);
	switch (yych) {
	case 'r':	goto yy43;
	default:	goto yy23;
	}
yy29:
	yyaccept = 1;
	yych = *(marker = ++pos);
	switch (yych) {
	case 'a':	goto yy37;
	default:	goto yy23;
	}
yy30:
	++pos;
#line 355 "ProgramOptions.c++.re2c"
	{ lex_state = 0; return LEX_EOL; }
#line 669 "ProgramOptions.c++"
yy32:
	++pos;
	yych = *pos;
	goto yy36;
yy33:
#line 356 "ProgramOptions.c++.re2c"
	{ goto std;}
#line 677 "ProgramOptions.c++"
yy34:
	yych = *++pos;
	goto yy23;
yy35:
	++pos;
	if (lim <= pos) YYFILL(1);
	yych = *pos;
yy36:
	switch (yych) {
	case ' ':	goto yy35;
	default:	goto yy33;
	}
yy37:
	yych = *++pos;
	switch (yych) {
	case 'l':	goto yy39;
	default:	goto yy38;
	}
yy38:
	pos = marker;
	switch (yyaccept) {
	case 0: 	goto yy25;
	case 1: 	goto yy23;
	}
yy39:
	yych = *++pos;
	switch (yych) {
	case 's':	goto yy40;
	default:	goto yy38;
	}
yy40:
	yych = *++pos;
	switch (yych) {
	case 'e':	goto yy41;
	default:	goto yy38;
	}
yy41:
	++pos;
#line 354 "ProgramOptions.c++.re2c"
	{ value.b = false; return LEX_BOOL; }
#line 718 "ProgramOptions.c++"
yy43:
	yych = *++pos;
	switch (yych) {
	case 'u':	goto yy44;
	default:	goto yy38;
	}
yy44:
	yych = *++pos;
	switch (yych) {
	case 'e':	goto yy45;
	default:	goto yy38;
	}
yy45:
	++pos;
#line 353 "ProgramOptions.c++.re2c"
	{ value.b = true; return LEX_BOOL; }
#line 735 "ProgramOptions.c++"
yy47:
	++pos;
	if (lim <= pos) YYFILL(1);
	yych = *pos;
	switch (yych) {
	case '"':	goto yy49;
	case '0':
	case '1':
	case '2':
	case '3':
	case '4':
	case '5':
	case '6':
	case '7':
	case '8':
	case '9':
	case 'A':
	case 'B':
	case 'C':
	case 'D':
	case 'E':
	case 'F':
	case 'G':
	case 'H':
	case 'I':
	case 'J':
	case 'K':
	case 'L':
	case 'M':
	case 'N':
	case 'O':
	case 'P':
	case 'Q':
	case 'R':
	case 'S':
	case 'T':
	case 'U':
	case 'V':
	case 'W':
	case 'X':
	case 'Y':
	case 'Z':
	case 'a':
	case 'b':
	case 'c':
	case 'd':
	case 'e':
	case 'f':
	case 'g':
	case 'h':
	case 'i':
	case 'j':
	case 'k':
	case 'l':
	case 'm':
	case 'n':
	case 'o':
	case 'p':
	case 'q':
	case 'r':
	case 's':
	case 't':
	case 'u':
	case 'v':
	case 'w':
	case 'x':
	case 'y':
	case 'z':	goto yy47;
	default:	goto yy38;
	}
yy49:
	++pos;
#line 352 "ProgramOptions.c++.re2c"
	{ CPs; return LEX_STRING; }
#line 810 "ProgramOptions.c++"
yy51:
	yyaccept = 0;
	marker = ++pos;
	if ((lim - pos) < 2) YYFILL(2);
	yych = *pos;
yy52:
	switch (yych) {
	case '.':	goto yy53;
	case '0':
	case '1':
	case '2':
	case '3':
	case '4':
	case '5':
	case '6':
	case '7':
	case '8':
	case '9':	goto yy51;
	default:	goto yy25;
	}
yy53:
	yych = *++pos;
	switch (yych) {
	case '0':
	case '1':
	case '2':
	case '3':
	case '4':
	case '5':
	case '6':
	case '7':
	case '8':
	case '9':	goto yy54;
	default:	goto yy38;
	}
yy54:
	yyaccept = 0;
	marker = ++pos;
	if ((lim - pos) < 3) YYFILL(3);
	yych = *pos;
	switch (yych) {
	case '0':
	case '1':
	case '2':
	case '3':
	case '4':
	case '5':
	case '6':
	case '7':
	case '8':
	case '9':	goto yy54;
	case 'E':
	case 'e':	goto yy56;
	default:	goto yy25;
	}
yy56:
	yych = *++pos;
	switch (yych) {
	case '+':
	case '-':	goto yy57;
	case '0':
	case '1':
	case '2':
	case '3':
	case '4':
	case '5':
	case '6':
	case '7':
	case '8':
	case '9':	goto yy58;
	default:	goto yy38;
	}
yy57:
	yych = *++pos;
	switch (yych) {
	case '0':
	case '1':
	case '2':
	case '3':
	case '4':
	case '5':
	case '6':
	case '7':
	case '8':
	case '9':	goto yy58;
	default:	goto yy38;
	}
yy58:
	++pos;
	if (lim <= pos) YYFILL(1);
	yych = *pos;
	switch (yych) {
	case '0':
	case '1':
	case '2':
	case '3':
	case '4':
	case '5':
	case '6':
	case '7':
	case '8':
	case '9':	goto yy58;
	default:	goto yy25;
	}
yy60:
	yyaccept = 0;
	yych = *(marker = ++pos);
	switch (yych) {
	case '.':	goto yy53;
	default:	goto yy25;
	}
}
#line 358 "ProgramOptions.c++.re2c"

	}
	break;
	}
	#undef YYFILL
	#undef CP
	#undef CPo
	#undef CPs
	return LEX_ERROR;
}


int ProgramOptions::Parser::parse(ProgramOptions &op, std::istream &is, std::string prefix )
{
	using namespace std;

	#define WARN() {cerr << "ProgramOptions::Parser error at line "<< line << ", state " << state << " defaulted" << std::endl; state = 20;}

	int state = 0;
	enum LEXER_TOKENS token = LEX_UNKNOWN_TOKEN;
	vector<string> opname;
	string temp;
	vector<string>::iterator it;
	size_t line = 1;
	
	do {
		token = lexer(is);
		switch(state)
		{
			case 0:	// starting point
				switch(token)
				{
					case LEX_EOL:
						line++;
						break;

					case LEX_OPTION_NAME:
						opname.push_back(text);
						state = 1;	// object pushed
						break;

					case LEX_EOF:
						/*TODO implement decent return codes */
						return 0;
						break;

					default:
						WARN();
						break;
				}
				break;

			case 1:	// object pushed
				switch(token)
				{
					case LEX_OPTION_SEPARATOR:
						state = 2;	// waiting for object name
						break;

					case LEX_OPTION_ASSIGN:
						state = 3;	// waiting for option's value
						break;

					default:
						WARN();
						break;
				}
				break;

			case 2:	// waiting for object name
				switch(token)
				{
					case LEX_OPTION_NAME:
						opname.push_back(text);
						state = 1;	// object pushed
						break;

					default:
						WARN();
						break;
				}
				break;

			case 3:	// waiting for option's value
				temp.clear();
				if(!prefix.empty())
				{
					temp = prefix;
					if(!opname.empty()) 
						temp += ".";
				}
				// generate string with full option name
				it = opname.begin();
				temp += *it;
				for(it++; it != opname.end(); it++)
				{
					temp += "." + *it;
				}
				switch(token)
				{
					case LEX_NUMBER:
						state = 5;	// wait for EOL before committing float
						break;

					case LEX_STRING:
						state = 6;	// wait for EOL before committing string
						break;

					case LEX_BOOL:
						state = 7;	// wait for EOL before committing bool
						break;

					default:
						WARN();
						break;
				}
				break;


			case 5:	// wait for EOL before committing float
				switch(token)
				{
					case LEX_EOL:
						line++;
						op.setOption(temp, value.number);
						temp.clear();
						opname.clear();	//TODO implement support the compact format
						state = 0;
						break;

					case LEX_EOF:
						op.setOption(temp, value.number);
						return 0;	//TODO implement support the compact format
						break;

					default:
						WARN();
						break;
				}
				break;

			case 6:	// wait for EOL before committing string
				switch(token)
				{
					case LEX_EOL:
						line++;
						op.setOption(temp, text);
						temp.clear();
						opname.clear();	//TODO implement support the compact format
						state = 0;
						break;

					case LEX_EOF:
						op.setOption(temp, text);
						return 0;	//TODO implement support the compact format
					default:
						WARN();
						break;
				}
				break;

			case 7:	// wait for EOL before committing bool
				switch(token)
				{
					case LEX_EOL:
						line++;
						op.setOption(temp, value.b);
						temp.clear();
						opname.clear();	//TODO implement support the compact format
						state = 0;
						break;

					case LEX_EOF:
						op.setOption(temp, value.b);
						return 0;	//TODO implement support the compact format
					default:
						WARN();
						break;
				}
				break;

			case 20:	// wait until EOL
				switch(token)
				{
					case LEX_EOL:
						line++;
					case LEX_EOF:
						state = 0;
						break;

					default:
						break;
				}
				break;

			default:
				WARN();
				break;
		}
	} while ((token != LEX_EOF) && (token != LEX_STREAM_ERROR));

	/*TODO set a decent return code */
	return 0;
	#undef WARN
}
