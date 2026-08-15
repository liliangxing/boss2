.class public Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/MultiItemEntity;


# static fields
.field public static final ITEM_DIAGNOSE_TYPE_ADVANTAGE:Ljava/lang/String; = "11"

.field public static final ITEM_DIAGNOSE_TYPE_BASIC_INFO:Ljava/lang/String; = "10"

.field public static final ITEM_DIAGNOSE_TYPE_CERTIFICATION:Ljava/lang/String; = "16"

.field public static final ITEM_DIAGNOSE_TYPE_CLUB_EXP:Ljava/lang/String; = "15"

.field public static final ITEM_DIAGNOSE_TYPE_EDU_EXP:Ljava/lang/String; = "14"

.field public static final ITEM_DIAGNOSE_TYPE_EXPECT:Ljava/lang/String; = "24"

.field public static final ITEM_DIAGNOSE_TYPE_HANDICAP_INFO:Ljava/lang/String; = "20"

.field public static final ITEM_DIAGNOSE_TYPE_HONOR:Ljava/lang/String; = "23"

.field public static final ITEM_DIAGNOSE_TYPE_IMAGE_WORK:Ljava/lang/String; = "18"

.field public static final ITEM_DIAGNOSE_TYPE_PROFESSIONAL_SKILL:Ljava/lang/String; = "22"

.field public static final ITEM_DIAGNOSE_TYPE_PROJECT_EXP:Ljava/lang/String; = "13"

.field public static final ITEM_DIAGNOSE_TYPE_TRAINING_EXP:Ljava/lang/String; = "17"

.field public static final ITEM_DIAGNOSE_TYPE_VIDEO_WORK:Ljava/lang/String; = "19"

.field public static final ITEM_DIAGNOSE_TYPE_VOLUNTEER_EXP:Ljava/lang/String; = "21"

.field public static final ITEM_DIAGNOSE_TYPE_WORK_EXP:Ljava/lang/String; = "12"

.field public static final ITEM_TYPE_ABROAD_INTENT:I = 0x16

.field public static final ITEM_TYPE_ABROAD_INTENT_ORDER:I = 0x14

.field public static final ITEM_TYPE_BASIC_INFO:I = 0x3

.field public static final ITEM_TYPE_BASIC_INFO_ORDER:I = 0x3

.field public static final ITEM_TYPE_BLUE_ADVANTAGE:I = 0x8

.field public static final ITEM_TYPE_BLUE_ADVANTAGE_ORDER:I = 0x7

.field public static final ITEM_TYPE_CERTIFICATION:I = 0xf

.field public static final ITEM_TYPE_CERTIFICATION_ORDER:I = 0xd

.field public static final ITEM_TYPE_CLUB_EXP:I = 0xd

.field public static final ITEM_TYPE_CLUB_EXP_ORDER:I = 0xb

.field public static final ITEM_TYPE_CUSTOM_ADD:I = 0x18

.field public static final ITEM_TYPE_CUSTOM_ADD_ORDER:I = 0x16

.field public static final ITEM_TYPE_DESIGN_IMAGE:I = 0x11

.field public static final ITEM_TYPE_DESIGN_IMAGE_ORDER:I = 0xf

.field public static final ITEM_TYPE_DESIGN_VIDEO:I = 0x12

.field public static final ITEM_TYPE_DESIGN_VIDEO_ORDER:I = 0x10

.field public static final ITEM_TYPE_DIAGNOSE_CARD:I = 0x2

.field public static final ITEM_TYPE_DIAGNOSE_CARD_ORDER:I = 0x2

.field public static final ITEM_TYPE_DONE_WORK:I = 0xa

.field public static final ITEM_TYPE_EDUCATION_EXP:I = 0xc

.field public static final ITEM_TYPE_EDUCATION_EXP_ORDER:I = 0xa

.field public static final ITEM_TYPE_EXPECT_JOB_ORDER:I = 0x5

.field public static final ITEM_TYPE_GEEK_EXPECT:I = 0x6

.field public static final ITEM_TYPE_HANDICAPPED:I = 0x13

.field public static final ITEM_TYPE_HANDICAPPED_ORDER:I = 0x11

.field public static final ITEM_TYPE_HIDE_RESUME:I = 0x1

.field public static final ITEM_TYPE_HIDE_RESUME_ORDER:I = 0x1

.field public static final ITEM_TYPE_HONOR:I = 0xe

.field public static final ITEM_TYPE_HONOR_ORDER:I = 0xc

.field public static final ITEM_TYPE_JOB_STATUS:I = 0x4

.field public static final ITEM_TYPE_JOB_STATUS_ORDER:I = 0x4

.field public static final ITEM_TYPE_MBTI_INFO:I = 0x17

.field public static final ITEM_TYPE_MBTI_INFO_ORDER:I = 0x15

.field public static final ITEM_TYPE_POSITION_EXP:I = 0x7

.field public static final ITEM_TYPE_POSITION_EXP_ORDER:I = 0x6

.field public static final ITEM_TYPE_PROFESSIONAL_SKILL:I = 0x15

.field public static final ITEM_TYPE_PROFESSIONAL_SKILL_ORDER:I = 0x13

.field public static final ITEM_TYPE_PROJECT_EXP:I = 0xb

.field public static final ITEM_TYPE_PROJECT_EXP_ORDER:I = 0x9

.field public static final ITEM_TYPE_STUDENT_EXPECT:I = 0x5

.field public static final ITEM_TYPE_TRAINING_EXP:I = 0x10

.field public static final ITEM_TYPE_TRAINING_EXP_ORDER:I = 0xe

.field public static final ITEM_TYPE_VOLUNTEER:I = 0x14

.field public static final ITEM_TYPE_VOLUNTEER_ORDER:I = 0x12

.field public static final ITEM_TYPE_WORK_EXP:I = 0x9

.field public static final ITEM_TYPE_WORK_EXP_ORDER:I = 0x8


# instance fields
.field public diagnoseItemList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public diagnoseModuleType:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public order:I

.field public viewType:I


# direct methods
.method public constructor <init>(II)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 5
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;->diagnoseItemList:Ljava/util/List;

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;->viewType:I

    .line 5
    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;->order:I

    .line 6
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;->diagnoseModuleType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;->viewType:I

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public isDiagnoseInfoEqual(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;",
            ">;)Z"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;->diagnoseItemList:Ljava/util/List;

    invoke-virtual {p0, v0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;->isDiagnoseInfoEqual(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public isDiagnoseInfoEqual(Ljava/util/List;Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_c

    return v2

    .line 2
    :cond_c
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_14

    return v1

    :cond_14
    const/4 v3, 0x0

    :goto_15
    if-ge v3, v0, :cond_38

    .line 3
    invoke-static {p1, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    .line 4
    invoke-static {p2, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    if-nez v4, :cond_28

    if-nez v5, :cond_28

    goto :goto_34

    :cond_28
    if-eqz v4, :cond_37

    if-nez v5, :cond_2d

    goto :goto_37

    .line 5
    :cond_2d
    invoke-virtual {v4, v5}, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->isEqualInOnlineResume(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    return v2

    :cond_34
    :goto_34
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_37
    :goto_37
    return v2

    :cond_38
    return v1
.end method

.method public isEqualInOnlineResume(Ljava/lang/Object;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method
