/*
 * Generated by asn1c-0.9.24 (http://lionet.info/asn1c)
 * From ASN.1 module "X2AP-IEs"
 * 	found in "/home/osboxes/openairinterface5g/openair2/X2AP/MESSAGES/ASN1/R11.2/X2AP-IEs.asn"
 * 	`asn1c -gen-PER`
 */

#ifndef	_X2ap_EncryptionAlgorithms_H_
#define	_X2ap_EncryptionAlgorithms_H_


#include <asn_application.h>

/* Including external dependencies */
#include <BIT_STRING.h>

#ifdef __cplusplus
extern "C" {
#endif

/* X2ap-EncryptionAlgorithms */
typedef BIT_STRING_t	 X2ap_EncryptionAlgorithms_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_X2ap_EncryptionAlgorithms;
asn_struct_free_f X2ap_EncryptionAlgorithms_free;
asn_struct_print_f X2ap_EncryptionAlgorithms_print;
asn_constr_check_f X2ap_EncryptionAlgorithms_constraint;
ber_type_decoder_f X2ap_EncryptionAlgorithms_decode_ber;
der_type_encoder_f X2ap_EncryptionAlgorithms_encode_der;
xer_type_decoder_f X2ap_EncryptionAlgorithms_decode_xer;
xer_type_encoder_f X2ap_EncryptionAlgorithms_encode_xer;
per_type_decoder_f X2ap_EncryptionAlgorithms_decode_uper;
per_type_encoder_f X2ap_EncryptionAlgorithms_encode_uper;
per_type_decoder_f X2ap_EncryptionAlgorithms_decode_aper;
per_type_encoder_f X2ap_EncryptionAlgorithms_encode_aper;
type_compare_f     X2ap_EncryptionAlgorithms_compare;

#ifdef __cplusplus
}
#endif

#endif	/* _X2ap_EncryptionAlgorithms_H_ */
#include <asn_internal.h>
