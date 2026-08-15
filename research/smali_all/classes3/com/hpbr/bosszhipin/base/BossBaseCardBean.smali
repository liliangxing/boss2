.class public abstract Lcom/hpbr/bosszhipin/base/BossBaseCardBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final TYPE_ADVANCED_SEARCH_DESIGN_IMG_GUIDE:I = 0x93

.field public static final TYPE_ADVANCED_SEARCH_GUIDE_TERM:I = 0x84

.field public static final TYPE_ADVANCED_SEARCH_HOT_SEARCH_KEYWORDS:I = 0x96

.field public static final TYPE_ADVANCED_SEARCH_MID_PAGE_BOTTOM_TIP:I = 0x92

.field public static final TYPE_ADVANCED_SEARCH_MID_PAGE_SUBSCRIBE_SIMILAR_TIP:I = 0x8e

.field public static final TYPE_ADVANCED_SEARCH_MID_PAGE_TAB_SELECTOR:I = 0x91

.field public static final TYPE_ADVANCED_SEARCH_MID_PAGE_TOP_KEYWORD_LIST:I = 0x8f

.field public static final TYPE_ADVANCED_SEARCH_MID_PAGE_TOP_KEYWORD_LIST_GRAY:I = 0x97

.field public static final TYPE_ADVANCED_SEARCH_MID_PAGE_TOP_TIP:I = 0x90

.field public static final TYPE_ADVANCED_SEARCH_RCD_BAR:I = 0x83

.field public static final TYPE_ADVANCED_SEARCH_RCD_WORD_LIST:I = 0x88

.field public static final TYPE_ADVANCED_SEARCH_RELATIVE_RECOMMEND_BOTTOM_INPUT:I = 0x94

.field public static final TYPE_ADVANCED_SEARCH_RELATIVE_RECOMMEND_EMPTY:I = 0x95

.field public static final TYPE_ADVANCED_SEARCH_SUBSCRIBE_INFO:I = 0x82

.field public static final TYPE_ADVANCED_SEARCH_SUBSCRIBE_LIST_CARD:I = 0x8a

.field public static final TYPE_ADVANCED_SEARCH_SUBSCRIBE_SCENE_INFO:I = 0x89

.field public static final TYPE_CARD_TEST:I = 0x3e7

.field public static final TYPE_EMPTY:I = 0x0

.field public static final TYPE_F1_ADS_GUIDE_CARD:I = 0x22

.field public static final TYPE_F1_ADS_GUIDE_GRAY_CARD:I = 0x2b

.field public static final TYPE_F1_ADS_GUIDE_STYLE2_CARD:I = 0x36

.field public static final TYPE_F1_ADVANCED_SEARCH_GUIDE:I = 0x17

.field public static final TYPE_F1_BANNER_IMAGE:I = 0x13

.field public static final TYPE_F1_BANNER_IMAGE_FOR_BUSINESS:I = 0x2d

.field public static final TYPE_F1_CERTIFICATE_CARD:I = 0x1d

.field public static final TYPE_F1_CHARACTER_LABEL:I = 0x18

.field public static final TYPE_F1_PROP_GUIDE_BANNER:I = 0x37

.field public static final TYPE_F1_RECOMMEND_FOR_YOU:I = 0x1a

.field public static final TYPE_F1_SCENE_EXPOSURE_GUIDE_CARD:I = 0x30

.field public static final TYPE_F1_SCENE_PRIVILEGE_GUIDE_CARD:I = 0x20

.field public static final TYPE_F1_SEARCH_CARD_ITEM_PURCHASE_GUIDE_CARD:I = 0x24

.field public static final TYPE_F1_SUPPLEMENT_DATA_NOTIFY:I = 0x1b

.field public static final TYPE_F2_BANNER_IMAGE:I = 0x14

.field public static final TYPE_F2_SCENE_PRIVILEGE_GUIDE_CARD:I = 0x21

.field public static final TYPE_LINE_CHART_F2:I = 0x15

.field public static final TYPE_LIST_EMPTY:I = 0x2710

.field public static final TYPE_RESUME_BASE:I = 0x1

.field public static final TYPE_RESUME_CARD_F3_TIME_LINE:I = 0x3e8

.field public static final TYPE_RESUME_ON_AI_QUICK_RECRUIT:I = 0x12

.field public static final TYPE_RESUME_ON_ANONYMOUS:I = 0xc

.field public static final TYPE_RESUME_ON_ANONYMOUS_GALLERY:I = 0x11

.field public static final TYPE_RESUME_ON_F1_GRAY:I = 0x6

.field public static final TYPE_RESUME_ON_F2:I = 0x9

.field public static final TYPE_RESUME_ON_F2_NEW:I = 0xa

.field public static final TYPE_RESUME_ON_F2_NEW_GREETING:I = 0xb

.field public static final TYPE_RESUME_ON_F3:I = 0x7

.field public static final TYPE_RESUME_ON_F3_NEW:I = 0x8

.field public static final TYPE_RESUME_ON_REFINED_GRAY:I = 0xe

.field public static final TYPE_SCENE_CARD_JOB_UPGRADE_NEW_F1:I = 0x31

.field public static final TYPE_SCENE_CARD_JOB_UPGRADE_NEW_F2:I = 0x32

.field public static final TYPE_TEST_ANNOTATION:I = 0x5f5e100

.field private static final serialVersionUID:J = 0x95e7732cd02daaeL


# instance fields
.field public viewType:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;->viewType:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;->viewType:I

    return v0
.end method
