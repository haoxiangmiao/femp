#ifndef LALIB_MATRIX_STORAGE_POLICY_SPARSE_CCS_HPP
#define LALIB_MATRIX_STORAGE_POLICY_SPARSE_CCS_HPP


#include <assert.h>
#include <vector>
#include <iostream>	// debug only


namespace lalib
{

/**
SparseCCS: a storage policy class for the Matrix host class.
This class implements the interface for the sparse Compressed Row Storage (CRS) sparse matrix format
http://netlib.org/linalg/html_templates/node91.html#SECTION00931100000000000000
**/
template<typename scalar>
class SparseCCS
{
	public:
		struct Data
		{
			size_t	t_columns;	// number of columns

			std::vector<scalar> values;
			std::vector<size_t> row_index;
			std::vector<size_t> column_pointer;
		} data;


	public:
		SparseCCS(const size_t rows = 0, const size_t columns = 0);
		~SparseCCS()	{};

		size_t rows()		{ return data.column_pointer.size(); };
		size_t columns()	{ return data.t_columns; };

		/*
		Returns the value in [row,column] 
		*/
		scalar value(const size_t row, const size_t column);

		scalar & operator() (const size_t row, const size_t column);


		void resize(const size_t row, const size_t column);


		void dump();
};



template<typename scalar>
SparseCCS<scalar>::SparseCCS(const size_t rows, const size_t columns)
{
	resize(rows, columns);

	//TESTING CODE 
	/*
	data.values.resize(12);
	data.row_index.resize(12);
	data.column_pointer.resize(5);

	scalar Ax [ ] = { 2., 3., 3., -1., 4., 4., -3., 1., 2., 2., 6., 1.} ;
	size_t Ai [ ] = { 0, 1, 0, 2, 4, 1, 2, 3, 4, 2, 1, 4} ;
	size_t Ap [ ] = { 0, 2, 5, 9, 10, 12} ;

	for(int i = 0; i < 5; i++)
		data.column_pointer[i] = Ap[i];
	for(int i = 0; i < 12; i++)
	{
		data.row_index[i] = Ai[i];
		data.values[i] = Ax[i];
	}

	data.t_columns = 5;
	// */

}



template<typename scalar>
scalar SparseCCS<scalar>::value(const size_t row, const size_t column)
{
	using namespace std;

	assert(row < this->rows());
	assert(column < this->columns());

	size_t i = data.column_pointer[column];

	if(row == data.row_index[i])
		return data.values[i];

	if(row < data.row_index[i])
		return 0;

	for(i = data.column_pointer[column]; i < data.column_pointer[column+1]; i++)
	{
		if(data.row_index[i] < row)
			continue;

		if(data.row_index[i] == row)	
			return data.values[i];

		break;
	}
	return 0;
}


template<typename scalar>
scalar & SparseCCS<scalar>::operator() (const size_t row, const size_t column)
{
	//TODO finish this
	using namespace std;

	assert(row < this->rows());
	assert(column < this->columns());


	if(row == data.row_index[data.column_pointer[column]])
		return data.values[ data.column_pointer[column]];

	// the first element in this column has a greater row index than the one being referenced
	if(row < data.row_index[data.column_pointer[column]])
	{
		vector<size_t>::iterator ro = data.row_index.begin();
		advance(ro,data.column_pointer[column]);
		data.row_index.insert(ro,row);

		typename vector<scalar>::iterator val = data.values.begin();
		advance(val, data.column_pointer[column]);
		data.values.insert(val, 9);

		for(size_t i = column+1; i < data.column_pointer.size(); i++)
		{
			data.column_pointer[i]++;
		}
		
		return data.values[ data.column_pointer[column]];
	}

	// the first element in this row has an inferior column index.  Search for the first superior instance, insert a new element and reference it
	size_t j;
	for(j = data.column_pointer[column]; j < data.column_pointer[column+1]; j++)
	{
		if(data.row_index[j] < row)
			continue;

		if(data.row_index[j] == row)	
			return data.values[j];

		break;
	}

	vector<size_t>::iterator ro = data.row_index.begin();
	advance(ro,j);
	data.row_index.insert(ro,row);

	typename vector<scalar>::iterator val = data.values.begin();
	advance(val, j);
	data.values.insert(val, 9);

	for(size_t i = column+1; i < data.column_pointer.size(); i++)
	{
		data.column_pointer[i]++;
	}

	return data.values[ j];

}


template<typename scalar>
void SparseCCS<scalar>::resize(const size_t rows, const size_t columns)
{
	using namespace std;

	//TODO find a better way to initialize a CRS matrix than setting zeros at the diagonal

	data.values.resize(columns);
	data.row_index.resize(columns);
	data.column_pointer.resize(columns);

	for(size_t i = 0; i < columns; i++)
		data.row_index[i] = i;

	for(size_t j = 0; j < rows; j++)
		data.column_pointer[j] = j;

	data.t_columns = columns;
}



template<typename scalar>
void SparseCCS<scalar>::dump()
{
	using namespace std;
	//TODO debug purposes only
	cout << "data.values:";
	for(typename vector<scalar>::iterator i = data.values.begin(); i != data.values.end(); i++)
	{
		cout << " " << *i;
	}
	cout << endl;

	cout << "col_ind:";
	for(vector<size_t>::iterator i = data.row_index.begin(); i != data.row_index.end(); i++)
	{
		cout << " " << *i;
	}
	cout << endl;

	cout << "row_ptr:";
	for(vector<size_t>::iterator i = data.column_pointer.begin(); i != data.column_pointer.end(); i++)
	{
		cout << " " << *i;
	}
	cout << "\n" <<endl;
	//*/
}


}	// namespace lalib
#endif
