/*
 * Generated by asn1c-0.9.24 (http://lionet.info/asn1c)
 * From ASN.1 module "S1AP-IEs"
 * 	found in "/home/osboxes/openair-cn/SRC/S1AP/MESSAGES/ASN1/R10.5/S1AP-IEs.asn"
 * 	`asn1c -gen-PER`
 */

#ifndef	_S1ap_TAI_Broadcast_H_
#define	_S1ap_TAI_Broadcast_H_


#include <asn_application.h>

/* Including external dependencies */
#include <asn_SEQUENCE_OF.h>
#include <constr_SEQUENCE_OF.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Forward declarations */
struct S1ap_TAI_Broadcast_Item;

/* S1ap-TAI-Broadcast */
typedef struct S1ap_TAI_Broadcast {
	A_SEQUENCE_OF(struct S1ap_TAI_Broadcast_Item) list;
	
	/* Context for parsing across buffer boundaries */
	asn_struct_ctx_t _asn_ctx;
} S1ap_TAI_Broadcast_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_S1ap_TAI_Broadcast;

#ifdef __cplusplus
}
#endif

/* Referred external types */
#include "S1ap-TAI-Broadcast-Item.h"

#endif	/* _S1ap_TAI_Broadcast_H_ */
#include <asn_internal.h>
