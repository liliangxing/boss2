.class public abstract Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final DIVIDER_VIEW:I = 0x61

.field public static final EMPTY:I = 0x0

.field public static final GEEK_ASSISTANT_TIP:I = 0x18

.field public static final GEEK_ATTACHED_RESUME:I = 0x1c

.field public static final GEEK_BASIC_INFO:I = 0x3

.field public static final GEEK_BLUE_ADVANTAGE:I = 0x22

.field public static final GEEK_CERTIFICATION_LIST:I = 0x16

.field public static final GEEK_CLUB:I = 0x6b

.field public static final GEEK_COMPLAIN_TIP:I = 0x19

.field public static final GEEK_DESIGN_WORK_ENTRY:I = 0x14

.field public static final GEEK_DESIGN_WORK_SHOW:I = 0x1b

.field public static final GEEK_EDUCATION_INFO:I = 0x7

.field public static final GEEK_EXPAND_INFO:I = 0xd

.field public static final GEEK_EXPECT_INFO:I = 0x4

.field public static final GEEK_EXP_SUPPLEMENT:I = 0x15

.field public static final GEEK_HANDICAPPED_INFO:I = 0x66

.field public static final GEEK_HONOR:I = 0x6a

.field public static final GEEK_LOADING:I = 0x63

.field public static final GEEK_LOAD_FAILED:I = 0x64

.field public static final GEEK_MBTI_INFO:I = 0x6d

.field public static final GEEK_PICTURE_COLLECTION:I = 0x21

.field public static final GEEK_PICTURE_COLLECTION_NEW:I = 0x68

.field public static final GEEK_POSITION_EXPERIENCE:I = 0x1e

.field public static final GEEK_POSITION_EXPERIENCE_TITLE:I = 0x1d

.field public static final GEEK_POST_EXP:I = 0x65

.field public static final GEEK_PROFESSIONAL_SKILL:I = 0x6c

.field public static final GEEK_PROJECT_INFO:I = 0x6

.field public static final GEEK_QA_INFO:I = 0x9

.field public static final GEEK_QA_LIST:I = 0x20

.field public static final GEEK_QA_LIST_SECTION_TITLE:I = 0x1f

.field public static final GEEK_RELATE_INFO:I = 0xa

.field public static final GEEK_RELATE_TITLE_INFO:I = 0xc

.field public static final GEEK_RESUME_STATUS:I = 0x13

.field public static final GEEK_SEARCH_RELATE_INFO:I = 0x1a

.field public static final GEEK_SECTION:I = 0xb

.field public static final GEEK_TITLE_INFO:I = 0x2

.field public static final GEEK_TRAINING_EXP:I = 0x67

.field public static final GEEK_VIDEO_COLLECTION_NEW:I = 0x69

.field public static final GEEK_VIP_RESUME_MODEL_ENTRANCE:I = 0x23

.field public static final GEEK_VOLUNTEER_INFO:I = 0x10

.field public static final GEEK_WORK_CHECK:I = 0x17

.field public static final GEEK_WORK_INFO:I = 0x5

.field public static final JOB_COMPETITIVE_INFO:I = 0x11

.field public static final OVER_HEIGHT_VIEW:I = 0x62

.field public static final VIP_GEEK_BLUR_INFO:I = 0x5e

.field public static final VIP_GEEK_OPEN_JOB:I = 0x60

.field public static final VIP_GEEK_OPEN_JOB_PANEL:I = 0x5f

.field private static final serialVersionUID:J = 0x5630bad7726e142bL


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
    iput p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;->viewType:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;->viewType:I

    return v0
.end method

.method public setItemType(I)Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;->viewType:I

    return-object p0
.end method
