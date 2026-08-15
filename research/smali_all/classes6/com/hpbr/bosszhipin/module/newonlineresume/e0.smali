.class public Lcom/hpbr/bosszhipin/module/newonlineresume/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddBean;

.field private final b:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddBean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->b:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method private A(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumePositionExpBean;
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekFeature:Lnet/bosszhipin/api/bean/user/GeekFeature;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget v0, v0, Lnet/bosszhipin/api/bean/user/GeekFeature;->showPostExpModule:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_a

    .line 9
    .line 10
    goto :goto_12

    .line 11
    :cond_a
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->postExperienceList:Ljava/util/List;

    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumePositionExpBean;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumePositionExpBean;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    :goto_12
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method private B(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDoneWorkBean;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->doneWorkPositionList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDoneWorkBean;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->doneWorkPositionList:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDoneWorkBean;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private C(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeWorkExpBean;
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeWorkExpBean;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    .line 14
    .line 15
    sget v1, Ll10/l;->L6:I

    .line 16
    .line 17
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeWorkExpBean;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private D(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeProfessionalSkillBean;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->professionalSkill:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeProfessionalSkillBean;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->professionalSkill:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeProfessionalSkillBean;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method private E(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeProjectExpBean;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeProjectExpBean;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->projectList:Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeProjectExpBean;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private G(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeStudentExpectBean;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_6
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeStudentExpectBean;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->internJobIntentList:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeStudentExpectBean;-><init>(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private H(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeWorkExpBean;
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeWorkExpBean;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workList:Ljava/util/List;

    sget v1, Ll10/l;->z5:I

    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeWorkExpBean;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method private I(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeTrainingExpBean;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->trainingExpList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeTrainingExpBean;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->trainingExpList:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeTrainingExpBean;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method private J(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeVolunteerExpBean;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->volunteerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeVolunteerExpBean;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->volunteerList:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeVolunteerExpBean;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private K(Ljava/util/List;Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;)V
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_31

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;->diagnoseOptimizerResponse:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseOptimizerResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_31

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseOptimizerResponse;->hasModuleDiagnose()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_31

    .line 14
    :cond_d
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;->diagnoseOptimizerResponse:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseOptimizerResponse;

    .line 15
    .line 16
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseOptimizerResponse;->module:Lcom/hpbr/bosszhipin/module/newonlineresume/ServerOnlineResumeDiagnoseOptimizerBean;

    .line 17
    .line 18
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/newonlineresume/ServerOnlineResumeDiagnoseOptimizerBean;->dataList:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_31

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    .line 35
    .line 36
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;

    .line 37
    .line 38
    if-eqz v1, :cond_2d

    .line 39
    .line 40
    check-cast v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;

    .line 41
    .line 42
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->O(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    invoke-direct {p0, v0, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->P(Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    goto :goto_17

    .line 50
    :cond_31
    :goto_31
    return-void
.end method

.method private static synthetic M(Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_18

    .line 3
    .line 4
    iget-object v1, p0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->moduleType:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "10"

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_17

    .line 13
    .line 14
    iget-object p0, p0, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->moduleType:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "11"

    .line 17
    .line 18
    invoke-static {v0, p0, v1}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_18

    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    :cond_18
    return v0
.end method

.method private static synthetic N(Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p1, :cond_e

    iget-object p1, p1, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->moduleType:Ljava/lang/String;

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;->diagnoseModuleType:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 v0, 0x1

    :cond_e
    return v0
.end method

.method private O(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;Ljava/util/List;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_22

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;->diagnoseModuleType:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_22

    .line 16
    :cond_f
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/c0;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/c0;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;->diagnoseItemList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;->diagnoseItemList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method private P(Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;Ljava/util/List;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_22

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;->diagnoseModuleType:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_22

    .line 16
    :cond_f
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/a0;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/a0;-><init>(Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lcom/monch/lbase/util/LList;->getFilterList(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;->diagnoseItemList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;->diagnoseItemList:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method private R(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/d0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/d0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private S(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->removeAllNullElements(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/b0;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/b0;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->j(Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->N(Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->i(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->M(Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;)Z

    move-result p0

    return p0
.end method

.method private e(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddBean;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddBean;->customItemList:Ljava/util/List;

    .line 4
    .line 5
    if-nez v1, :cond_d

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddBean;->customItemList:Ljava/util/List;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddBean;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddBean;->customItemList:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private f(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;)Ljava/util/List;
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/UserBean;",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;",
            "Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->v(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeHideBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_e

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->q(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->s(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->x(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeJobStatusBean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->A(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumePositionExpBean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_2e
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->E(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeProjectExpBean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->r(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeEduExpBean;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->m(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCertificationBean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_46

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_55

    .line 71
    :cond_46
    new-instance p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;

    .line 72
    .line 73
    sget v1, Ll10/l;->y6:I

    .line 74
    .line 75
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const/4 v2, 0x4

    .line 80
    invoke-direct {p1, v2, v2, v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;-><init>(IILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->e(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;)V

    .line 84
    .line 85
    .line 86
    :goto_55
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->w(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeHonorBean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v1, 0x1

    .line 91
    if-eqz p1, :cond_60

    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_77

    .line 97
    :cond_60
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekFeature:Lnet/bosszhipin/api/bean/user/GeekFeature;

    .line 98
    .line 99
    if-eqz p1, :cond_77

    .line 100
    .line 101
    iget p1, p1, Lnet/bosszhipin/api/bean/user/GeekFeature;->showHonor:I

    .line 102
    .line 103
    if-ne p1, v1, :cond_77

    .line 104
    .line 105
    new-instance p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;

    .line 106
    .line 107
    sget v2, Ll10/l;->D6:I

    .line 108
    .line 109
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v3, 0x3

    .line 114
    invoke-direct {p1, v3, v3, v2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;-><init>(IILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->e(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    :goto_77
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekFeature:Lnet/bosszhipin/api/bean/user/GeekFeature;

    .line 121
    .line 122
    if-eqz p1, :cond_98

    .line 123
    .line 124
    iget p1, p1, Lnet/bosszhipin/api/bean/user/GeekFeature;->showTrainingExpModule:I

    .line 125
    .line 126
    if-ne p1, v1, :cond_98

    .line 127
    .line 128
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->I(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeTrainingExpBean;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_89

    .line 133
    .line 134
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_98

    .line 138
    :cond_89
    new-instance p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;

    .line 139
    .line 140
    sget v2, Ll10/l;->J6:I

    .line 141
    .line 142
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v3, 0x5

    .line 147
    invoke-direct {p1, v3, v3, v2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;-><init>(IILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->e(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekFeature:Lnet/bosszhipin/api/bean/user/GeekFeature;

    .line 154
    .line 155
    if-eqz p1, :cond_b8

    .line 156
    .line 157
    iget p1, p1, Lnet/bosszhipin/api/bean/user/GeekFeature;->webResumeLabelModule:I

    .line 158
    .line 159
    if-ne p1, v1, :cond_b8

    .line 160
    .line 161
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->l(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBlueAdvantageBean;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    if-eqz p1, :cond_aa

    .line 166
    .line 167
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_b8

    .line 171
    :cond_aa
    new-instance p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;

    .line 172
    .line 173
    sget v2, Ll10/l;->w6:I

    .line 174
    .line 175
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-direct {p1, v1, v1, v2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;-><init>(IILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->e(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;)V

    .line 183
    .line 184
    .line 185
    :cond_b8
    :goto_b8
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->u(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeHandicappedBean;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_c1

    .line 190
    .line 191
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_c1
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekFeature:Lnet/bosszhipin/api/bean/user/GeekFeature;

    .line 195
    .line 196
    if-eqz p1, :cond_d9

    .line 197
    .line 198
    iget p1, p1, Lnet/bosszhipin/api/bean/user/GeekFeature;->showHandicappedModule:I

    .line 199
    .line 200
    if-ne p1, v1, :cond_d9

    .line 201
    .line 202
    new-instance p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;

    .line 203
    .line 204
    sget v2, Ll10/l;->v6:I

    .line 205
    .line 206
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    const/16 v3, 0x8

    .line 211
    .line 212
    invoke-direct {p1, v3, v3, v2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;-><init>(IILjava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->e(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;)V

    .line 216
    .line 217
    .line 218
    :cond_d9
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->J(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeVolunteerExpBean;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_e3

    .line 223
    .line 224
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_f3

    .line 228
    :cond_e3
    new-instance p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;

    .line 229
    .line 230
    sget v2, Ll10/l;->v5:I

    .line 231
    .line 232
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const/16 v3, 0x9

    .line 237
    .line 238
    invoke-direct {p1, v3, v3, v2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;-><init>(IILjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->e(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;)V

    .line 242
    .line 243
    .line 244
    :goto_f3
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->k(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeAbroadIntentBean;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    if-eqz p1, :cond_fc

    .line 249
    .line 250
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_fc
    if-eqz p3, :cond_101

    .line 254
    .line 255
    iget-object p1, p3, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;->mbtiInfoResponse:Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;

    .line 256
    .line 257
    goto :goto_102

    .line 258
    :cond_101
    const/4 p1, 0x0

    .line 259
    :goto_102
    if-eqz p1, :cond_125

    .line 260
    .line 261
    iget p3, p1, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->gray:I

    .line 262
    .line 263
    if-ne p3, v1, :cond_125

    .line 264
    .line 265
    iget p3, p1, Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;->showStatus:I

    .line 266
    .line 267
    if-lez p3, :cond_115

    .line 268
    .line 269
    new-instance p3, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeMBTIBean;

    .line 270
    .line 271
    invoke-direct {p3, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeMBTIBean;-><init>(Lnet/bosszhipin/api/MBTIGeekViewInfoResponse;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_125

    .line 278
    :cond_115
    new-instance p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;

    .line 279
    .line 280
    sget p3, Ll10/l;->d2:I

    .line 281
    .line 282
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p3

    .line 286
    const/16 v1, 0xb

    .line 287
    .line 288
    invoke-direct {p1, v1, v1, p3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;-><init>(IILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->e(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;)V

    .line 292
    .line 293
    .line 294
    :cond_125
    :goto_125
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksImage:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 295
    .line 296
    if-eqz p1, :cond_15b

    .line 297
    .line 298
    iget-boolean p3, p1, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->showItem:Z

    .line 299
    .line 300
    if-eqz p3, :cond_15b

    .line 301
    .line 302
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->gatherImageList:Ljava/util/List;

    .line 303
    .line 304
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 305
    .line 306
    .line 307
    move-result p3

    .line 308
    if-eqz p3, :cond_13d

    .line 309
    .line 310
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->o(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignImageBean;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_15b

    .line 318
    :cond_13d
    new-instance p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;

    .line 319
    .line 320
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksImage:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 321
    .line 322
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->title:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 325
    .line 326
    .line 327
    move-result p3

    .line 328
    if-eqz p3, :cond_14e

    .line 329
    .line 330
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksImage:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 331
    .line 332
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->title:Ljava/lang/String;

    .line 333
    .line 334
    goto :goto_154

    .line 335
    :cond_14e
    sget p3, Ll10/l;->F6:I

    .line 336
    .line 337
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    :goto_154
    const/4 v1, 0x6

    .line 342
    invoke-direct {p1, v1, v1, p3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;-><init>(IILjava/lang/String;)V

    .line 343
    .line 344
    .line 345
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->e(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;)V

    .line 346
    .line 347
    .line 348
    :cond_15b
    :goto_15b
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksVideo:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 349
    .line 350
    if-eqz p1, :cond_191

    .line 351
    .line 352
    iget-boolean p3, p1, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->showItem:Z

    .line 353
    .line 354
    if-eqz p3, :cond_191

    .line 355
    .line 356
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->gatherVideoList:Ljava/util/List;

    .line 357
    .line 358
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 359
    .line 360
    .line 361
    move-result p3

    .line 362
    if-eqz p3, :cond_173

    .line 363
    .line 364
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->p(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    goto :goto_191

    .line 372
    :cond_173
    new-instance p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;

    .line 373
    .line 374
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksVideo:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 375
    .line 376
    iget-object p3, p3, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->title:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result p3

    .line 382
    if-eqz p3, :cond_184

    .line 383
    .line 384
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksVideo:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 385
    .line 386
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->title:Ljava/lang/String;

    .line 387
    .line 388
    goto :goto_18a

    .line 389
    :cond_184
    sget p2, Ll10/l;->K6:I

    .line 390
    .line 391
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    :goto_18a
    const/4 p3, 0x7

    .line 396
    invoke-direct {p1, p3, p3, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;-><init>(IILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->e(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;)V

    .line 400
    .line 401
    .line 402
    :cond_191
    :goto_191
    return-object v0
.end method

.method private g(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Ljava/util/List;
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/UserBean;",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->t(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->C(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeWorkExpBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->B(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDoneWorkBean;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz p1, :cond_1a

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_33

    .line 27
    :cond_1a
    if-eqz v1, :cond_20

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_33

    .line 33
    :cond_20
    new-instance p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeWorkExpBean;

    .line 34
    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    sget v2, Ll10/l;->L6:I

    .line 41
    .line 42
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p1, v1, v2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeWorkExpBean;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :goto_33
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->D(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeProfessionalSkillBean;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_3c

    .line 57
    .line 58
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->n(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeClubExpBean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_45

    .line 66
    .line 67
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_45
    return-object v0
.end method

.method private h(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Ljava/util/List;
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/UserBean;",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->G(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeStudentExpectBean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->H(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeWorkExpBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->D(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeProfessionalSkillBean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1d

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_2d

    .line 30
    :cond_1d
    new-instance p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;

    .line 31
    .line 32
    sget v1, Ll10/l;->E6:I

    .line 33
    .line 34
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/16 v2, 0xa

    .line 39
    .line 40
    invoke-direct {p1, v2, v2, v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;-><init>(IILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->e(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->n(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeClubExpBean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_37

    .line 51
    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_46

    .line 56
    :cond_37
    new-instance p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;

    .line 57
    .line 58
    sget p2, Ll10/l;->z6:I

    .line 59
    .line 60
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {p1, v1, v1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;-><init>(IILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->e(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-object v0
.end method

.method private static i(Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;)I
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;->order:I

    iget p1, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddItemBean;->order:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private static j(Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;)I
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;->order:I

    iget p1, p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;->order:I

    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method private k(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeAbroadIntentBean;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;->jobOverseasQueryResponse:Lnet/bosszhipin/api/JobOverseasQueryResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_12

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/JobOverseasQueryResponse;->config:Lnet/bosszhipin/api/JobOverseasQueryConfigBean;

    .line 8
    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeAbroadIntentBean;

    .line 12
    .line 13
    iget-object p1, p1, Lnet/bosszhipin/api/JobOverseasQueryConfigBean;->traitDesc:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeAbroadIntentBean;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method private l(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBlueAdvantageBean;
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekCharacterLabelList:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_12

    .line 13
    .line 14
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekCharacterLabelList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekSkillLabelList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->geekSkillLabelList:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2b

    .line 37
    .line 38
    new-instance p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBlueAdvantageBean;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBlueAdvantageBean;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    return-object p1
.end method

.method private m(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCertificationBean;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->certificationList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCertificationBean;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->certificationList:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCertificationBean;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method private n(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeClubExpBean;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->clubExpList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeClubExpBean;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->clubExpList:Ljava/util/List;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeClubExpBean;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private o(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignImageBean;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignImageBean;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksImage:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 2
    .line 3
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->groupImageSize:I

    .line 4
    .line 5
    if-lez v0, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x5

    .line 9
    :goto_8
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignImageBean;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->T(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {v1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignImageBean;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksImage:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 19
    .line 20
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->title:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_20

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksImage:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 29
    .line 30
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->title:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    sget p1, Ll10/l;->F6:I

    .line 34
    .line 35
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_26
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignImageBean;->moduleTitle:Ljava/lang/String;

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    if-ne v0, p1, :cond_2c

    .line 43
    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 p1, 0x2

    .line 46
    :goto_2d
    iput p1, v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignImageBean;->worksType:I

    .line 47
    .line 48
    iput v0, v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignImageBean;->maxGroupSize:I

    .line 49
    .line 50
    return-object v1
.end method

.method private p(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Ljava/util/List;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksVideo:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 2
    .line 3
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->groupVideoSize:I

    .line 4
    .line 5
    if-lez v0, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x5

    .line 9
    :goto_8
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;

    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->T(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-direct {v1, p2}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;-><init>(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksVideo:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 19
    .line 20
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->title:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_20

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->designWorksVideo:Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;

    .line 29
    .line 30
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekPictureModuleBean;->title:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_26

    .line 33
    :cond_20
    sget p1, Ll10/l;->K6:I

    .line 34
    .line 35
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_26
    iput-object p1, v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;->moduleTitle:Ljava/lang/String;

    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    iput p1, v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;->worksType:I

    .line 43
    .line 44
    iput v0, v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignVideoBean;->maxGroupSize:I

    .line 45
    .line 46
    return-object v1
.end method

.method private q(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->resumeStatus:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3a

    .line 5
    .line 6
    if-eqz p2, :cond_3a

    .line 7
    .line 8
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;->diagnoseOptimizerResponse:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseOptimizerResponse;

    .line 9
    .line 10
    if-eqz p1, :cond_3a

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseOptimizerResponse;->hasDiagnoseCard()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3a

    .line 17
    .line 18
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;->diagnoseOptimizerResponse:Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseOptimizerResponse;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeDiagnoseOptimizerResponse;->top:Lcom/hpbr/bosszhipin/module/newonlineresume/ServerOnlineResumeDiagnoseOptimizerBean;

    .line 21
    .line 22
    iget p2, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/ServerOnlineResumeDiagnoseOptimizerBean;->count:I

    .line 23
    .line 24
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/ServerOnlineResumeDiagnoseOptimizerBean;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/ServerOnlineResumeDiagnoseOptimizerBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/newonlineresume/ServerOnlineResumeDiagnoseOptimizerBean;->cardList:Ljava/util/List;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->z(Ljava/util/List;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_34

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    .line 49
    .line 50
    iput v2, v4, Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;->cardWidth:I

    .line 51
    .line 52
    goto :goto_25

    .line 53
    :cond_34
    new-instance v2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;

    .line 54
    .line 55
    invoke-direct {v2, p2, v0, v1, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDiagnoseCardBean;-><init>(ILjava/lang/String;Lnet/bosszhipin/api/bean/ServerButtonBean;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_3a
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method private r(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeEduExpBean;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeEduExpBean;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->eduList:Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeEduExpBean;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private s(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;

    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeBaseInfoBean;-><init>(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)V

    return-object v0
.end method

.method private t(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/l;->n(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/l;->t(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeGeekExpectBean;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeGeekExpectBean;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method private u(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeHandicappedBean;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->handicappedInfo:Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;

    .line 2
    .line 3
    if-eqz p1, :cond_e

    .line 4
    .line 5
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;->status:I

    .line 6
    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeHandicappedBean;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeHandicappedBean;-><init>(Lnet/bosszhipin/api/bean/ServerHandicappedInfoBean;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method private v(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeHideBean;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->resumeStatus:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_b

    .line 5
    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeHideBean;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeHideBean;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method private w(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeHonorBean;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->honorList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeHonorBean;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->honorList:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeHonorBean;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method private x(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeJobStatusBean;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeJobStatusBean;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    if-nez p1, :cond_b

    new-instance p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;-><init>()V

    :cond_b
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeJobStatusBean;-><init>(Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)V

    return-object v0
.end method

.method private z(Ljava/util/List;)I
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    invoke-static {v0, v1}, Lxl0/b;->h(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x177

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-le v0, v1, :cond_1c

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :goto_1d
    if-nez v0, :cond_24

    .line 31
    .line 32
    if-eq p1, v2, :cond_22

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const/4 p1, -0x1

    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    :goto_24
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/high16 v0, 0x43610000    # 225.0f

    .line 42
    .line 43
    invoke-static {p1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    :goto_2e
    return p1
.end method


# virtual methods
.method public F(Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;)Ljava/util/List;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module_geek_export/bean/OnlineResumeBaseBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_55

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    goto :goto_55

    .line 12
    :cond_b
    new-instance v1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddBean;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddBean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddBean;

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 22
    .line 23
    invoke-direct {p0, v0, v2, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->f(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->isStudent()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2f

    .line 37
    .line 38
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 39
    .line 40
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->h(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_38

    .line 48
    :cond_2f
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 49
    .line 50
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->g(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    :goto_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddBean;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddBean;->customItemList:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4e

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddBean;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddBean;->customItemList:Ljava/util/List;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->R(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->a:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeCustomAddBean;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-direct {p0, v1, p1}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->K(Ljava/util/List;Lcom/hpbr/bosszhipin/module/newonlineresume/OnlineResumeBatchResponse;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->S(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_55
    :goto_55
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method

.method public L()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->b:Ljava/util/Map;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;->NONE:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->b:Ljava/util/Map;

    .line 14
    .line 15
    const/16 v1, 0x9

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->b:Ljava/util/Map;

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->b:Ljava/util/Map;

    .line 36
    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->b:Ljava/util/Map;

    .line 47
    .line 48
    const/16 v1, 0xd

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->b:Ljava/util/Map;

    .line 58
    .line 59
    const/16 v1, 0x11

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->b:Ljava/util/Map;

    .line 69
    .line 70
    const/16 v1, 0x12

    .line 71
    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->b:Ljava/util/Map;

    .line 80
    .line 81
    const/16 v1, 0xa

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->b:Ljava/util/Map;

    .line 91
    .line 92
    const/16 v1, 0x10

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->b:Ljava/util/Map;

    .line 102
    .line 103
    const/16 v1, 0x14

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->b:Ljava/util/Map;

    .line 113
    .line 114
    const/16 v1, 0xf

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;->EXPAND:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;

    .line 121
    .line 122
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->b:Ljava/util/Map;

    .line 126
    .line 127
    const/16 v1, 0xe

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->b:Ljava/util/Map;

    .line 137
    .line 138
    const/16 v1, 0x8

    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public Q(ILcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public T(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_2d

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;

    .line 33
    .line 34
    if-eqz v1, :cond_15

    .line 35
    .line 36
    new-instance v2, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v1, v3}, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/entity/OnlineResumeDesignWorkGroupBean;-><init>(Lnet/bosszhipin/api/bean/ServerDesignWorksGroupBean;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_15

    .line 46
    :cond_2d
    return-object v0
.end method

.method public y(I)Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_f

    .line 12
    .line 13
    sget-object p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;->NONE:Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/newonlineresume/e0;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/module/newonlineresume/adapter/ExpandState;

    .line 27
    .line 28
    return-object p1
.end method
