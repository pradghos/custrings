

namespace custr
{
    // convert string with numerical characters to number
    __device__ int stoi( const char* str, unsigned int bytes );
    __device__ long stol( const char* str, unsigned int bytes );
    __device__ unsigned long stoul( const char* str, unsigned int bytes );
    __device__ float stof( const char* str, unsigned int bytes );
    __device__ double stod( const char* str, unsigned int bytes );
    __device__ unsigned int hash( const char* str, unsigned int bytes );

    //
    __device__ int compare(const char* src, unsigned int sbytes, const char* tgt, unsigned int tbytes );
    __device__ int find( const char* src, unsigned int sbytes, const char* tgt, unsigned int tbytes );
    __device__ int rfind( const char* src, unsigned int sbytes, const char* tgt, unsigned int tbytes );
    //__device__ int find_first_of( const char* src, unsigned int bytes1, const char* chars, unsigned int bytes2 );
    //__device__ int find_first_not_of( const char* src, unsigned int bytes1, const char* chars, unsigned int bytes2 );
    //__device__ int find_last_of( const char* src, unsigned int bytes1, const char* chars, unsigned int bytes2 );
    //__device__ int find_last_not_of( const char* src, unsigned int bytes1, const char* chars, unsigned int bytes2 );
    //
    __device__ void copy( char* dst, unsigned int bytes, const char* src );
    //
    __device__ void lower( char* str, unsigned int bytes );
    __device__ void upper( char* str, unsigned int bytes );
    __device__ void swapcase( char* str, unsigned int bytes );

    // some utilities for handling individual UTF-8 characters
    //__host__ __device__ int bytes_in_char( unsigned int chr );
    //__host__ __device__ int Char char_to_Char( const char* str );
    //__host__ __device__ int Char_to_char( unsigned int chr, char* str );
    //__host__ __device__ int chars_in_string( const char* str, unsigned int bytes );
    
}