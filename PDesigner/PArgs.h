#ifndef PARGS_H
#define PARGS_H

#include <SupportDefs.h>
#include "CInterface.h"

class PArgs
{
public:
						PArgs(void);
						~PArgs(void);
	
	int32				AddItem(const char *name, void *arg, size_t argsize,
								PArgType type);
	int32				AddInt8(const char *name, int8 arg);
	int32				AddInt16(const char *name, int16 arg);
	int32				AddInt32(const char *name, int32 arg);
	int32				AddInt64(const char *name, int64 arg);
	int32				AddFloat(const char *name, float arg);
	int32				AddDouble(const char *name, double arg);
	int32				AddChar(const char *name, char arg);
	int32				AddString(const char *name, const char *arg);
	int32				RemoveItem(PArgListItem *item);
	
	PArgListItem *		FindItem(const char *name, int32 index = 0);
	int32				FindInt8(const char *name, int8 *out);
	int32				FindInt16(const char *name, int16 *out);
	int32				FindInt32(const char *name, int32 *out);
	int32				FindInt64(const char *name, int64 *out);
	int32				FindFloat(const char *name, float *out);
	int32				FindDouble(const char *name, double *out);
	int32				FindChar(const char *name, char *out);
	int32				FindString(const char *name, char **out);
	
	PArgListItem *		ItemAt(int32 index);
	
	PArgList *			List(void);
	PArgList &			ListRef(void);
	
private:
	PArgList			*fArgList;
};

#endif