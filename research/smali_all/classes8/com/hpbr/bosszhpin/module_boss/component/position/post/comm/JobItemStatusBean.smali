.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3cb69d3d16b87a16L


# instance fields
.field public agePlaceHolder:Ljava/lang/String;

.field public allowSubmitWithoutChange:Z

.field public canEditDesc:Z

.field public canEditSkill:Z

.field private controlBean:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

.field public editFlag:Ljava/lang/String;

.field public extJobNameCanEdit:Z

.field public extJobPreference:Z

.field public extJobPreferenceH5:Ljava/lang/String;

.field public flexibility:I

.field public hasSpreadCity:Z

.field public hitAgeGray:Z

.field public hitPreferenceDesc:Z

.field public industryIndex:I

.field public jobDescNlpResForCreate:Lnet/bosszhipin/api/bean/JobDescNlpResBean;

.field public jobInputRemindForCreate:Lnet/bosszhipin/api/bean/ServerJobInputRemindBean;

.field public jobTypeScope:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public multiAddr:Z

.field public multiAddrLimit:I

.field public optionalSkills:Z

.field public positionIndex:I

.field public positionNotice:Lnet/bosszhipin/api/bean/PositionNoticeBean;

.field public positionNoticeFromPredict:Lnet/bosszhipin/api/bean/PositionNoticeBean;

.field public preHitPreferenceDesc:Z

.field public recruitmentCount:Lnet/bosszhipin/api/bean/RecruitmentNumBean;

.field public salaryExtra:Lnet/bosszhipin/api/bean/SalaryExtraBean;

.field public salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public salaryMonthLimit:Z

.field public selectJobName:Z

.field public spreadCityShowGray:I

.field public tip:Ljava/lang/String;

.field public workTypeList:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getControlBean()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->controlBean:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->controlBean:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->controlBean:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPositionNoticeByOrder()Lnet/bosszhipin/api/bean/PositionNoticeBean;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->positionNotice:Lnet/bosszhipin/api/bean/PositionNoticeBean;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->positionNoticeFromPredict:Lnet/bosszhipin/api/bean/PositionNoticeBean;

    :goto_7
    return-object v0
.end method

.method public setJobItemControlBean(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->controlBean:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    return-void
.end method

.method public showRecruitmentNum()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->recruitmentCount:Lnet/bosszhipin/api/bean/RecruitmentNumBean;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecruitmentNumBean;->list:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method
