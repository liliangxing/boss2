.class public abstract Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean$ItemTipType;
    }
.end annotation


# static fields
.field public static final EMPTY:I = 0x0

.field public static final ITEM_TYPE_ADVANTAGE:I = 0x2

.field public static final ITEM_TYPE_BASIC_INFO:I = 0x1

.field public static final ITEM_TYPE_BLUE_ADVANTAGE:I = 0x14

.field public static final ITEM_TYPE_CERTIFICATION:I = 0x12

.field public static final ITEM_TYPE_CLUB_EXP:I = 0x25

.field public static final ITEM_TYPE_COMMON_INTENTION:I = 0x1f

.field public static final ITEM_TYPE_COMMON_INTENTION_TITLE:I = 0x1e

.field public static final ITEM_TYPE_COMPLETION_QA:I = 0xc

.field public static final ITEM_TYPE_CUSTOM_ADD:I = 0x1a

.field public static final ITEM_TYPE_CUSTOM_ADD_LIST_ITEM:I = 0x1b

.field public static final ITEM_TYPE_DIVIDER:I = 0x64

.field public static final ITEM_TYPE_DIVIDER2:I = 0x65

.field public static final ITEM_TYPE_EDUCATION_EXP:I = 0x7

.field public static final ITEM_TYPE_EXPAND_COLLAPSE_INFO:I = 0x26

.field public static final ITEM_TYPE_EXPAND_INFO:I = 0x23

.field public static final ITEM_TYPE_EXPECT_JOB:I = 0x4

.field public static final ITEM_TYPE_EXPECT_PART_TIME:I = 0x2b

.field public static final ITEM_TYPE_EXP_SECTION_ADD:I = 0xa

.field public static final ITEM_TYPE_EXP_SECTION_TITLE:I = 0x9

.field public static final ITEM_TYPE_GARBAGE_DIAGNOSE_WITHOUT_OPTIMIZE:I = 0xf

.field public static final ITEM_TYPE_GARBAGE_DIAGNOSE_WITH_OPTIMIZE:I = 0xe

.field public static final ITEM_TYPE_HANDICAPPED:I = 0x1d

.field public static final ITEM_TYPE_HONOR:I = 0x24

.field public static final ITEM_TYPE_ITEM_TITLE:I = 0x2a

.field public static final ITEM_TYPE_MBTI_INFO:I = 0x29

.field public static final ITEM_TYPE_PIC_COLLECTION:I = 0x17

.field public static final ITEM_TYPE_POST_EXP:I = 0x19

.field public static final ITEM_TYPE_PRIVACY_TIP:I = 0x10

.field public static final ITEM_TYPE_PROFESSIONAL_SKILL:I = 0x27

.field public static final ITEM_TYPE_PROJECT_EXP:I = 0x6

.field public static final ITEM_TYPE_SOCIAL:I = 0x8

.field public static final ITEM_TYPE_STATIONED_ABROAD_INTENT:I = 0x28

.field public static final ITEM_TYPE_TRAINING_EXP:I = 0x20

.field public static final ITEM_TYPE_VOLUNTEER:I = 0xd

.field public static final ITEM_TYPE_WORK_EXP:I = 0x5

.field public static final ITEM_TYPE_WORK_EXP_GUIDANCE:I = 0x15

.field public static final ITEM_TYPE_YELLOW_BAR:I = 0x2c

.field private static final serialVersionUID:J = -0x49a56150161845baL


# instance fields
.field public itemTipType:I

.field public mGarbageTips:Ljava/lang/String;

.field public mSuggestTips:Ljava/lang/String;

.field public tipActionText:Ljava/lang/String;

.field public tipCloseBtn:Lnet/bosszhipin/api/bean/ServerResumeButtonBean;

.field public tipContent:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public viewType:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/edit/BaseResumeEditBean;->viewType:I

    .line 5
    .line 6
    return-void
.end method
