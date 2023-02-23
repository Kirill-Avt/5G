/*
 * Generated by asn1c-0.9.24 (http://lionet.info/asn1c)
 * From ASN.1 module "S1AP-IEs"
 * 	found in "/home/osboxes/openairinterface5g/openair3/S1AP/MESSAGES/ASN1/R10.5/S1AP-IEs.asn"
 * 	`asn1c -gen-PER`
 */

#include "S1ap-SourceeNB-ToTargeteNB-TransparentContainer.h"

static asn_TYPE_member_t asn_MBR_S1ap_SourceeNB_ToTargeteNB_TransparentContainer_1[] = {
	{ ATF_NOFLAGS, 0, offsetof(struct S1ap_SourceeNB_ToTargeteNB_TransparentContainer, rRC_Container),
		(ASN_TAG_CLASS_CONTEXT | (0 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_S1ap_RRC_Container,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"rRC-Container"
		},
	{ ATF_POINTER, 1, offsetof(struct S1ap_SourceeNB_ToTargeteNB_TransparentContainer, e_RABInformationList),
		(ASN_TAG_CLASS_CONTEXT | (1 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_S1ap_E_RABInformationList,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"e-RABInformationList"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct S1ap_SourceeNB_ToTargeteNB_TransparentContainer, targetCell_ID),
		(ASN_TAG_CLASS_CONTEXT | (2 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_S1ap_EUTRAN_CGI,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"targetCell-ID"
		},
	{ ATF_POINTER, 1, offsetof(struct S1ap_SourceeNB_ToTargeteNB_TransparentContainer, subscriberProfileIDforRFP),
		(ASN_TAG_CLASS_CONTEXT | (3 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_S1ap_SubscriberProfileIDforRFP,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"subscriberProfileIDforRFP"
		},
	{ ATF_NOFLAGS, 0, offsetof(struct S1ap_SourceeNB_ToTargeteNB_TransparentContainer, uE_HistoryInformation),
		(ASN_TAG_CLASS_CONTEXT | (4 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_S1ap_UE_HistoryInformation,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"uE-HistoryInformation"
		},
	{ ATF_POINTER, 1, offsetof(struct S1ap_SourceeNB_ToTargeteNB_TransparentContainer, iE_Extensions),
		(ASN_TAG_CLASS_CONTEXT | (5 << 2)),
		-1,	/* IMPLICIT tag at current level */
		&asn_DEF_S1ap_IE_Extensions,
		0,	/* Defer constraints checking to the member type */
		0,	/* No PER visible constraints */
		0,
		"iE-Extensions"
		},
};
static int asn_MAP_S1ap_SourceeNB_ToTargeteNB_TransparentContainer_oms_1[] = { 1, 3, 5 };
static ber_tlv_tag_t asn_DEF_S1ap_SourceeNB_ToTargeteNB_TransparentContainer_tags_1[] = {
	(ASN_TAG_CLASS_UNIVERSAL | (16 << 2))
};
static asn_TYPE_tag2member_t asn_MAP_S1ap_SourceeNB_ToTargeteNB_TransparentContainer_tag2el_1[] = {
    { (ASN_TAG_CLASS_CONTEXT | (0 << 2)), 0, 0, 0 }, /* rRC-Container at 1114 */
    { (ASN_TAG_CLASS_CONTEXT | (1 << 2)), 1, 0, 0 }, /* e-RABInformationList at 1115 */
    { (ASN_TAG_CLASS_CONTEXT | (2 << 2)), 2, 0, 0 }, /* targetCell-ID at 1116 */
    { (ASN_TAG_CLASS_CONTEXT | (3 << 2)), 3, 0, 0 }, /* subscriberProfileIDforRFP at 1117 */
    { (ASN_TAG_CLASS_CONTEXT | (4 << 2)), 4, 0, 0 }, /* uE-HistoryInformation at 1118 */
    { (ASN_TAG_CLASS_CONTEXT | (5 << 2)), 5, 0, 0 } /* iE-Extensions at 1120 */
};
static asn_SEQUENCE_specifics_t asn_SPC_S1ap_SourceeNB_ToTargeteNB_TransparentContainer_specs_1 = {
	sizeof(struct S1ap_SourceeNB_ToTargeteNB_TransparentContainer),
	offsetof(struct S1ap_SourceeNB_ToTargeteNB_TransparentContainer, _asn_ctx),
	asn_MAP_S1ap_SourceeNB_ToTargeteNB_TransparentContainer_tag2el_1,
	6,	/* Count of tags in the map */
	asn_MAP_S1ap_SourceeNB_ToTargeteNB_TransparentContainer_oms_1,	/* Optional members */
	3, 0,	/* Root/Additions */
	5,	/* Start extensions */
	7	/* Stop extensions */
};
asn_TYPE_descriptor_t asn_DEF_S1ap_SourceeNB_ToTargeteNB_TransparentContainer = {
	"S1ap-SourceeNB-ToTargeteNB-TransparentContainer",
	"S1ap-SourceeNB-ToTargeteNB-TransparentContainer",
	SEQUENCE_free,
	SEQUENCE_print,
	SEQUENCE_constraint,
	SEQUENCE_decode_ber,
	SEQUENCE_encode_der,
	SEQUENCE_decode_xer,
	SEQUENCE_encode_xer,
	SEQUENCE_decode_uper,
	SEQUENCE_encode_uper,
	SEQUENCE_decode_aper,
	SEQUENCE_encode_aper,
	SEQUENCE_compare,
	0,	/* Use generic outmost tag fetcher */
	asn_DEF_S1ap_SourceeNB_ToTargeteNB_TransparentContainer_tags_1,
	sizeof(asn_DEF_S1ap_SourceeNB_ToTargeteNB_TransparentContainer_tags_1)
		/sizeof(asn_DEF_S1ap_SourceeNB_ToTargeteNB_TransparentContainer_tags_1[0]), /* 1 */
	asn_DEF_S1ap_SourceeNB_ToTargeteNB_TransparentContainer_tags_1,	/* Same as above */
	sizeof(asn_DEF_S1ap_SourceeNB_ToTargeteNB_TransparentContainer_tags_1)
		/sizeof(asn_DEF_S1ap_SourceeNB_ToTargeteNB_TransparentContainer_tags_1[0]), /* 1 */
	0,	/* No PER visible constraints */
	asn_MBR_S1ap_SourceeNB_ToTargeteNB_TransparentContainer_1,
	6,	/* Elements count */
	&asn_SPC_S1ap_SourceeNB_ToTargeteNB_TransparentContainer_specs_1	/* Additional specs */
};

