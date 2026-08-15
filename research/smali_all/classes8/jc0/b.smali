.class public Ljc0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Ljava/util/List;)V
    .registers 5
    .param p0    # Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionFooterEntity;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->getPositionNoticeByOrder()Lnet/bosszhipin/api/bean/PositionNoticeBean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionFooterEntity;-><init>(ILnet/bosszhipin/api/bean/PositionNoticeBean;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static b(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Ljava/util/List;Ljc0/h;)V
    .registers 8
    .param p0    # Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljc0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;",
            ">;",
            "Ljc0/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->stepNewStyle()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionHeadStepNewEntity;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 10
    .line 11
    iget-boolean v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->hitPreferenceDesc:Z

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v1, v3, v2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionHeadStepNewEntity;-><init>(IZZ)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v3}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->jobPublishSimilarRcdResponse:Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->N0()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_22

    .line 29
    .line 30
    if-eqz v1, :cond_22

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v1, Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;->hasInterceptGuide:Z

    .line 34
    .line 35
    :cond_22
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeEntity;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 38
    .line 39
    iget-object v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->subTitle:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v2, p2, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeEntity;-><init>(Ljc0/h;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeEntity;->setJobPublishSimilarRcd(Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;)Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeEntity;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p2, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeEntity;->setJob(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeEntity;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->s1(Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;)V

    .line 60
    .line 61
    .line 62
    if-nez v0, :cond_47

    .line 63
    .line 64
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionHeadStepEntity;

    .line 65
    .line 66
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionHeadStepEntity;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method private static c(Ljc0/h;Ljava/util/List;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V
    .registers 5
    .param p0    # Ljc0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljc0/h;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;",
            ">;",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 2
    .line 3
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ExtraInfoBean;->colleagueJobInfo:Lnet/bosszhipin/api/bean/ColleagueJobInfoBean;

    .line 4
    .line 5
    if-eqz v0, :cond_29

    .line 6
    .line 7
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/ColleagueJobInfoBean;->show:Z

    .line 8
    .line 9
    if-eqz v1, :cond_29

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ColleagueJobInfoBean;->jobDetailList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_29

    .line 18
    .line 19
    iget-boolean v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->hideColleagueJobInfo:Z

    .line 20
    .line 21
    if-nez v0, :cond_29

    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionColleagueJobEntity;

    .line 24
    .line 25
    iget-object v1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 26
    .line 27
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->colleagueJobInfo:Lnet/bosszhipin/api/bean/ColleagueJobInfoBean;

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionColleagueJobEntity;-><init>(Ljc0/h;Lnet/bosszhipin/api/bean/ColleagueJobInfoBean;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->jobPublishSimilarRcdResponse:Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;

    .line 36
    .line 37
    if-eqz p0, :cond_29

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Lnet/bosszhipin/api/JobPublishSimilarRcdResponse;->hasInterceptGuide:Z

    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public static d(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;ILjc0/h;)Ljava/util/List;
    .registers 7
    .param p0    # Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljc0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;",
            "I",
            "Ljc0/h;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->positionIndex:I

    .line 5
    .line 6
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->industryIndex:I

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->jobDescExperiment:Z

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->w:Ljc0/k;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne p1, v3, :cond_44

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_36

    .line 33
    :cond_20
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 34
    .line 35
    if-gtz v0, :cond_36

    .line 36
    .line 37
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_35

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_35

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v3, 0x0

    .line 55
    :cond_36
    :goto_36
    invoke-static {p0, v1, p2}, Ljc0/b;->b(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Ljava/util/List;Ljc0/h;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljc0/k;->c()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1, v1, p2, v3}, Ljc0/b;->f(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Ljava/util/List;Ljava/util/List;Ljc0/h;Z)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v1}, Ljc0/b;->a(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    goto :goto_54

    .line 69
    :cond_44
    const/4 v0, 0x2

    .line 70
    if-ne p1, v0, :cond_54

    .line 71
    .line 72
    invoke-static {p0, v1, p2}, Ljc0/b;->h(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Ljava/util/List;Ljc0/h;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljc0/k;->f()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p0, p1, v1, p2, v3}, Ljc0/b;->f(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Ljava/util/List;Ljava/util/List;Ljc0/h;Z)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v1}, Ljc0/b;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-object v1
.end method

.method private static e(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Lnet/bosszhipin/api/bean/FieldInfoBean;Ljc0/h;Ljava/util/List;Z)V
    .registers 13
    .param p0    # Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/bean/FieldInfoBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljc0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;",
            "Lnet/bosszhipin/api/bean/FieldInfoBean;",
            "Ljc0/h;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/FieldInfoBean;->innerName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/FieldInfoBean;->notDisplay()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_19

    .line 18
    .line 19
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/FieldInfoBean;->localCheckNotDisplay()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-object v7, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, -0x1

    .line 46
    sparse-switch v2, :sswitch_data_3e0

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1a1

    .line 50
    .line 51
    :sswitch_32
    const-string v2, "goldFish"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_1a1

    .line 60
    .line 61
    :cond_3c
    const/16 v6, 0x1b

    .line 62
    .line 63
    goto/16 :goto_1a1

    .line 64
    .line 65
    :sswitch_40
    const-string v2, "overseasDuration"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_4a

    .line 72
    .line 73
    goto/16 :goto_1a1

    .line 74
    .line 75
    :cond_4a
    const/16 v6, 0x1a

    .line 76
    .line 77
    goto/16 :goto_1a1

    .line 78
    .line 79
    :sswitch_4e
    const-string v2, "spreadCity"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_58

    .line 86
    .line 87
    goto/16 :goto_1a1

    .line 88
    .line 89
    :cond_58
    const/16 v6, 0x19

    .line 90
    .line 91
    goto/16 :goto_1a1

    .line 92
    .line 93
    :sswitch_5c
    const-string v2, "recruitmentCount"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-nez v2, :cond_66

    .line 100
    .line 101
    goto/16 :goto_1a1

    .line 102
    .line 103
    :cond_66
    const/16 v6, 0x18

    .line 104
    .line 105
    goto/16 :goto_1a1

    .line 106
    .line 107
    :sswitch_6a
    const-string v2, "openPhoneExchange"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_74

    .line 114
    .line 115
    goto/16 :goto_1a1

    .line 116
    .line 117
    :cond_74
    const/16 v6, 0x17

    .line 118
    .line 119
    goto/16 :goto_1a1

    .line 120
    .line 121
    :sswitch_78
    const-string v2, "partTimeRecruitEndTime"

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_82

    .line 128
    .line 129
    goto/16 :goto_1a1

    .line 130
    .line 131
    :cond_82
    const/16 v6, 0x16

    .line 132
    .line 133
    goto/16 :goto_1a1

    .line 134
    .line 135
    :sswitch_86
    const-string v2, "internRequire"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_90

    .line 142
    .line 143
    goto/16 :goto_1a1

    .line 144
    .line 145
    :cond_90
    const/16 v6, 0x15

    .line 146
    .line 147
    goto/16 :goto_1a1

    .line 148
    .line 149
    :sswitch_94
    const-string v2, "partTimeInfo"

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_9e

    .line 156
    .line 157
    goto/16 :goto_1a1

    .line 158
    .line 159
    :cond_9e
    const/16 v6, 0x14

    .line 160
    .line 161
    goto/16 :goto_1a1

    .line 162
    .line 163
    :sswitch_a2
    const-string v2, "graduateYear"

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_ac

    .line 170
    .line 171
    goto/16 :goto_1a1

    .line 172
    .line 173
    :cond_ac
    const/16 v6, 0x13

    .line 174
    .line 175
    goto/16 :goto_1a1

    .line 176
    .line 177
    :sswitch_b0
    const-string v2, "position"

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_ba

    .line 184
    .line 185
    goto/16 :goto_1a1

    .line 186
    .line 187
    :cond_ba
    const/16 v6, 0x12

    .line 188
    .line 189
    goto/16 :goto_1a1

    .line 190
    .line 191
    :sswitch_be
    const-string v2, "overseasSelect"

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_c8

    .line 198
    .line 199
    goto/16 :goto_1a1

    .line 200
    .line 201
    :cond_c8
    const/16 v6, 0x11

    .line 202
    .line 203
    goto/16 :goto_1a1

    .line 204
    .line 205
    :sswitch_cc
    const-string v2, "overseas"

    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_d6

    .line 212
    .line 213
    goto/16 :goto_1a1

    .line 214
    .line 215
    :cond_d6
    const/16 v6, 0x10

    .line 216
    .line 217
    goto/16 :goto_1a1

    .line 218
    .line 219
    :sswitch_da
    const-string v2, "age"

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_e4

    .line 226
    .line 227
    goto/16 :goto_1a1

    .line 228
    .line 229
    :cond_e4
    const/16 v6, 0xf

    .line 230
    .line 231
    goto/16 :goto_1a1

    .line 232
    .line 233
    :sswitch_e8
    const-string v2, "experience"

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_f2

    .line 240
    .line 241
    goto/16 :goto_1a1

    .line 242
    .line 243
    :cond_f2
    const/16 v6, 0xe

    .line 244
    .line 245
    goto/16 :goto_1a1

    .line 246
    .line 247
    :sswitch_f6
    const-string v2, "overseasAddress"

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_100

    .line 254
    .line 255
    goto/16 :goto_1a1

    .line 256
    .line 257
    :cond_100
    const/16 v6, 0xd

    .line 258
    .line 259
    goto/16 :goto_1a1

    .line 260
    .line 261
    :sswitch_104
    const-string v2, "skills"

    .line 262
    .line 263
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_10e

    .line 268
    .line 269
    goto/16 :goto_1a1

    .line 270
    .line 271
    :cond_10e
    const/16 v6, 0xc

    .line 272
    .line 273
    goto/16 :goto_1a1

    .line 274
    .line 275
    :sswitch_112
    const-string v2, "salary"

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_11c

    .line 282
    .line 283
    goto/16 :goto_1a1

    .line 284
    .line 285
    :cond_11c
    const/16 v6, 0xb

    .line 286
    .line 287
    goto/16 :goto_1a1

    .line 288
    .line 289
    :sswitch_120
    const-string v2, "address"

    .line 290
    .line 291
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-nez v2, :cond_12a

    .line 296
    .line 297
    goto/16 :goto_1a1

    .line 298
    .line 299
    :cond_12a
    const/16 v6, 0xa

    .line 300
    .line 301
    goto/16 :goto_1a1

    .line 302
    .line 303
    :sswitch_12e
    const-string v2, "requireIndustries"

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-nez v2, :cond_138

    .line 310
    .line 311
    goto/16 :goto_1a1

    .line 312
    .line 313
    :cond_138
    const/16 v6, 0x9

    .line 314
    .line 315
    goto/16 :goto_1a1

    .line 316
    .line 317
    :sswitch_13c
    const-string v2, "degree"

    .line 318
    .line 319
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_146

    .line 324
    .line 325
    goto/16 :goto_1a1

    .line 326
    .line 327
    :cond_146
    const/16 v6, 0x8

    .line 328
    .line 329
    goto/16 :goto_1a1

    .line 330
    .line 331
    :sswitch_14a
    const-string v2, "acType"

    .line 332
    .line 333
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_153

    .line 338
    .line 339
    goto :goto_1a1

    .line 340
    :cond_153
    const/4 v6, 0x7

    .line 341
    goto :goto_1a1

    .line 342
    :sswitch_155
    const-string v2, "jobType"

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_15e

    .line 349
    .line 350
    goto :goto_1a1

    .line 351
    :cond_15e
    const/4 v6, 0x6

    .line 352
    goto :goto_1a1

    .line 353
    :sswitch_160
    const-string v2, "jobName"

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-nez v2, :cond_169

    .line 360
    .line 361
    goto :goto_1a1

    .line 362
    :cond_169
    const/4 v6, 0x5

    .line 363
    goto :goto_1a1

    .line 364
    :sswitch_16b
    const-string v2, "jobDesc"

    .line 365
    .line 366
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-nez v2, :cond_174

    .line 371
    .line 372
    goto :goto_1a1

    .line 373
    :cond_174
    const/4 v6, 0x4

    .line 374
    goto :goto_1a1

    .line 375
    :sswitch_176
    const-string v2, "performance"

    .line 376
    .line 377
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_17f

    .line 382
    .line 383
    goto :goto_1a1

    .line 384
    :cond_17f
    const/4 v6, 0x3

    .line 385
    goto :goto_1a1

    .line 386
    :sswitch_181
    const-string v2, "overseasArea"

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v2

    .line 392
    if-nez v2, :cond_18a

    .line 393
    .line 394
    goto :goto_1a1

    .line 395
    :cond_18a
    const/4 v6, 0x2

    .line 396
    goto :goto_1a1

    .line 397
    :sswitch_18c
    const-string v2, "overseasLanguage"

    .line 398
    .line 399
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    if-nez v2, :cond_195

    .line 404
    .line 405
    goto :goto_1a1

    .line 406
    :cond_195
    const/4 v6, 0x1

    .line 407
    goto :goto_1a1

    .line 408
    :sswitch_197
    const-string v2, "recruitEndTime"

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    if-nez v2, :cond_1a0

    .line 415
    .line 416
    goto :goto_1a1

    .line 417
    :cond_1a0
    const/4 v6, 0x0

    .line 418
    :goto_1a1
    packed-switch v6, :pswitch_data_452

    .line 419
    .line 420
    .line 421
    goto/16 :goto_3df

    .line 422
    .line 423
    :pswitch_1a6
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDirectSwitchEntity;

    .line 424
    .line 425
    invoke-direct {p0, p2, v4, p1, v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDirectSwitchEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 426
    .line 427
    .line 428
    iget-object p1, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->directTitle:Ljava/lang/String;

    .line 429
    .line 430
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDirectSwitchEntity;->setDirectTitle(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDirectSwitchEntity;

    .line 431
    .line 432
    .line 433
    move-result-object p0

    .line 434
    iget-object p1, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->directSubTitle:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDirectSwitchEntity;->setDirectSubTitle(Ljava/lang/String;)Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDirectSwitchEntity;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-static {p3, p0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    goto/16 :goto_3df

    .line 444
    .line 445
    :pswitch_1bc
    iget p0, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 446
    .line 447
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    if-eqz p0, :cond_1ce

    .line 452
    .line 453
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaDurationEntity;

    .line 454
    .line 455
    invoke-direct {p0, p2, v4, p1, v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaDurationEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 456
    .line 457
    .line 458
    invoke-static {p3, p0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    goto/16 :goto_3df

    .line 462
    .line 463
    :cond_1ce
    invoke-static {}, Loc0/a;->b()Lkc0/a;

    .line 464
    .line 465
    .line 466
    move-result-object p0

    .line 467
    invoke-virtual {p0, v0}, Lkc0/a;->a(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto/16 :goto_3df

    .line 471
    .line 472
    :pswitch_1d7
    iget p4, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 473
    .line 474
    invoke-static {p4}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 475
    .line 476
    .line 477
    move-result p4

    .line 478
    if-nez p4, :cond_201

    .line 479
    .line 480
    iget-object p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 481
    .line 482
    iget-boolean p4, p4, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->hasSpreadCity:Z

    .line 483
    .line 484
    invoke-static {p4, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->j0(ZLcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 485
    .line 486
    .line 487
    move-result p4

    .line 488
    if-eqz p4, :cond_201

    .line 489
    .line 490
    iget-object p4, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 491
    .line 492
    iget p4, p4, Lnet/bosszhipin/api/bean/ExtraInfoBean;->spreadCityShowGray:I

    .line 493
    .line 494
    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 495
    .line 496
    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->workTypeList:Ljava/util/List;

    .line 497
    .line 498
    invoke-static {p4, p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->needHideOuterSpread(ILjava/util/List;)Z

    .line 499
    .line 500
    .line 501
    move-result p0

    .line 502
    if-nez p0, :cond_201

    .line 503
    .line 504
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionSpreadCityEntity;

    .line 505
    .line 506
    invoke-direct {p0, p2, v4, p1, v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionSpreadCityEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 507
    .line 508
    .line 509
    invoke-static {p3, p0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    goto/16 :goto_3df

    .line 513
    .line 514
    :cond_201
    invoke-static {}, Loc0/a;->b()Lkc0/a;

    .line 515
    .line 516
    .line 517
    move-result-object p0

    .line 518
    invoke-virtual {p0, v0}, Lkc0/a;->a(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto/16 :goto_3df

    .line 522
    .line 523
    :pswitch_20a
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionRecruitNumEntity;

    .line 524
    .line 525
    invoke-direct {p0, p2, v4, p1, v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionRecruitNumEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 526
    .line 527
    .line 528
    invoke-static {p3, p0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    goto/16 :goto_3df

    .line 532
    .line 533
    :pswitch_214
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangePhoneEntity;

    .line 534
    .line 535
    invoke-direct {p0, p2, v4, p1, v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangePhoneEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 536
    .line 537
    .line 538
    invoke-static {p3, p0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    goto/16 :goto_3df

    .line 542
    .line 543
    :pswitch_21e
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionPartTimeDeadLineEntity;

    .line 544
    .line 545
    invoke-direct {p0, p2, v4, p1, v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionPartTimeDeadLineEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 546
    .line 547
    .line 548
    invoke-static {p3, p0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    goto/16 :goto_3df

    .line 552
    .line 553
    :pswitch_228
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionInternRequireEntity;

    .line 554
    .line 555
    invoke-direct {p0, p2, v4, p1, v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionInternRequireEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 556
    .line 557
    .line 558
    invoke-static {p3, p0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    goto/16 :goto_3df

    .line 562
    .line 563
    :pswitch_232
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionPartTimeEntity;

    .line 564
    .line 565
    invoke-direct {p0, p2, v4, p1, v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionPartTimeEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 566
    .line 567
    .line 568
    invoke-static {p3, p0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    goto/16 :goto_3df

    .line 572
    .line 573
    :pswitch_23c
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionGraduateYearEntity;

    .line 574
    .line 575
    invoke-direct {p0, p2, v4, p1, v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionGraduateYearEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 576
    .line 577
    .line 578
    invoke-static {p3, p0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    goto/16 :goto_3df

    .line 582
    .line 583
    :pswitch_246
    if-eqz p4, :cond_3df

    .line 584
    .line 585
    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 586
    .line 587
    iput v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->positionIndex:I

    .line 588
    .line 589
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionClassEntity;

    .line 590
    .line 591
    invoke-direct {p0, p2, v4, p1, v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionClassEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 592
    .line 593
    .line 594
    invoke-static {p3, p0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    goto/16 :goto_3df

    .line 598
    .line 599
    :pswitch_256
    if-eqz p4, :cond_3df

    .line 600
    .line 601
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaAcceptNewEntity;

    .line 602
    .line 603
    invoke-direct {p0, p2, v4, p1, v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaAcceptNewEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 604
    .line 605
    .line 606
    invoke-static {p3, p0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    iget-boolean p0, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->hasDotOverSeaItemShowed:Z

    .line 610
    .line 611
    if-nez p0, :cond_3df

    .line 612
    .line 613
    iput-boolean v5, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->hasDotOverSeaItemShowed:Z

    .line 614
    .line 615
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->I0()V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_3df

    .line 619
    .line 620
    :pswitch_26b
    if-eqz p4, :cond_3df

    .line 621
    .line 622
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/FieldInfoBean;->isDisplay()Z

    .line 623
    .line 624
    .line 625
    move-result p0

    .line 626
    if-nez p0, :cond_285

    .line 627
    .line 628
    iget p0, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 629
    .line 630
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaShow(I)Z

    .line 631
    .line 632
    .line 633
    move-result p0

    .line 634
    if-eqz p0, :cond_27c

    .line 635
    .line 636
    goto :goto_285

    .line 637
    :cond_27c
    invoke-static {}, Loc0/a;->b()Lkc0/a;

    .line 638
    .line 639
    .line 640
    move-result-object p0

    .line 641
    invoke-virtual {p0, v0}, Lkc0/a;->a(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_3df

    .line 645
    .line 646
    :cond_285
    :goto_285
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaAcceptEntity;

    .line 647
    .line 648
    invoke-direct {p0, p2, v4, p1, v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaAcceptEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 649
    .line 650
    .line 651
    invoke-static {p3, p0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    goto/16 :goto_3df

    .line 655
    .line 656
    :pswitch_28f
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionAgeEntity;

    .line 657
    .line 658
    invoke-direct {p0, p2, v4, p1, v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionAgeEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 659
    .line 660
    .line 661
    invoke-static {p3, p0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    goto/16 :goto_3df

    .line 665
    .line 666
    :pswitch_299
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionExpEntity;

    .line 667
    .line 668
    invoke-direct {p0, p2, v4, p1, v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionExpEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 669
    .line 670
    .line 671
    invoke-static {p3, p0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    goto/16 :goto_3df

    .line 675
    .line 676
    :pswitch_2a3
    iget p0, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 677
    .line 678
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    .line 679
    .line 680
    .line 681
    move-result p0

    .line 682
    if-eqz p0, :cond_2bd

    .line 683
    .line 684
    iget-object p0, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    .line 685
    .line 686
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 687
    .line 688
    .line 689
    move-result p0

    .line 690
    if-eqz p0, :cond_2bd

    .line 691
    .line 692
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaAddressEntity;

    .line 693
    .line 694
    invoke-direct {p0, p2, v4, p1, v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaAddressEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 695
    .line 696
    .line 697
    invoke-static {p3, p0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    goto/16 :goto_3df

    .line 701
    .line 702
    :cond_2bd
    invoke-static {}, Loc0/a;->b()Lkc0/a;

    .line 703
    .line 704
    .line 705
    move-result-object p0

    .line 706
    invoke-virtual {p0, v0}, Lkc0/a;->a(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_3df

    .line 710
    .line 711
    :pswitch_2c6
    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 712
    .line 713
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/FieldInfoBean;->isRequired()Z

    .line 714
    .line 715
    .line 716
    move-result p4

    .line 717
    xor-int/2addr p4, v5

    .line 718
    iput-boolean p4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->optionalSkills:Z

    .line 719
    .line 720
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionKeyWordsEntity;

    .line 721
    .line 722
    invoke-direct {p0, p2, v4, p1, v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionKeyWordsEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 723
    .line 724
    .line 725
    invoke-static {p3, p0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    goto/16 :goto_3df

    .line 729
    .line 730
    :pswitch_2d9
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionSalaryEntity;

    .line 731
    .line 732
    invoke-direct {p0, p2, v4, v7, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionSalaryEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;Lnet/bosszhipin/api/bean/FieldInfoBean;)V

    .line 733
    .line 734
    .line 735
    invoke-static {p3, p0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    goto/16 :goto_3df

    .line 739
    .line 740
    :pswitch_2e3
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionAddressEntity;

    .line 741
    .line 742
    invoke-direct {p0, p2, v4, p1, v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionAddressEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 743
    .line 744
    .line 745
    invoke-static {p3, p0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    goto/16 :goto_3df

    .line 749
    .line 750
    :pswitch_2ed
    iput v1, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->industryIndex:I

    .line 751
    .line 752
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionIndustryRequireEntity;

    .line 753
    .line 754
    invoke-direct {p0, p2, v4, p1, v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionIndustryRequireEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 755
    .line 756
    .line 757
    invoke-static {p3, p0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    goto/16 :goto_3df

    .line 761
    .line 762
    :pswitch_2f9
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDegreeEntity;

    .line 763
    .line 764
    invoke-direct {p0, p2, v4, p1, v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDegreeEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 765
    .line 766
    .line 767
    invoke-static {p3, p0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    goto/16 :goto_3df

    .line 771
    .line 772
    :pswitch_303
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionPartTimePayTypeEntity;

    .line 773
    .line 774
    invoke-direct {p0, p2, v4, p1, v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionPartTimePayTypeEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 775
    .line 776
    .line 777
    invoke-static {p3, p0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    goto/16 :goto_3df

    .line 781
    .line 782
    :pswitch_30d
    iget-object p0, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 783
    .line 784
    iget-boolean p0, p0, Lnet/bosszhipin/api/bean/ExtraInfoBean;->hitUiGray:Z

    .line 785
    .line 786
    if-eqz p0, :cond_324

    .line 787
    .line 788
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeQuartEntity;

    .line 789
    .line 790
    invoke-virtual {v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->getJobTypeList()Ljava/util/List;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    move-object v2, p0

    .line 795
    move-object v3, p2

    .line 796
    move-object v6, p1

    .line 797
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeQuartEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/util/List;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 798
    .line 799
    .line 800
    invoke-static {p3, p0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    goto/16 :goto_3df

    .line 804
    .line 805
    :cond_324
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeNewEntity;

    .line 806
    .line 807
    invoke-virtual {v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->getJobTypeList()Ljava/util/List;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    move-object v2, p0

    .line 812
    move-object v3, p2

    .line 813
    move-object v6, p1

    .line 814
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeNewEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/util/List;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 815
    .line 816
    .line 817
    invoke-static {p3, p0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    goto/16 :goto_3df

    .line 821
    .line 822
    :pswitch_335
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionNameEntity;

    .line 823
    .line 824
    invoke-direct {p0, p2, v4, p1, v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionNameEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {p0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionNameEntity;->setSource(I)Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionNameEntity;

    .line 828
    .line 829
    .line 830
    move-result-object p0

    .line 831
    invoke-static {p3, p0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    invoke-static {p2, p3, v7}, Ljc0/b;->c(Ljc0/h;Ljava/util/List;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_3df

    .line 838
    .line 839
    :pswitch_346
    iget-boolean p4, v7, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->hitPreferenceDesc:Z

    .line 840
    .line 841
    if-nez p4, :cond_3df

    .line 842
    .line 843
    new-instance p4, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDescEntity;

    .line 844
    .line 845
    invoke-direct {p4, p2, v4, p1, v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDescEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->Q0()Z

    .line 849
    .line 850
    .line 851
    move-result p1

    .line 852
    invoke-virtual {p4, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDescEntity;->setShowJdAiGenEntranceV2(Z)Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionDescEntity;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    invoke-static {p3, p1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 860
    .line 861
    iget-boolean p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->hasAiGenEntranceV2Show:Z

    .line 862
    .line 863
    if-nez p1, :cond_3df

    .line 864
    .line 865
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->Q0()Z

    .line 866
    .line 867
    .line 868
    move-result p1

    .line 869
    if-eqz p1, :cond_3df

    .line 870
    .line 871
    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 872
    .line 873
    iput-boolean v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->hasAiGenEntranceV2Show:Z

    .line 874
    .line 875
    iget p0, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 876
    .line 877
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    iget-object p2, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 882
    .line 883
    const-string p3, ""

    .line 884
    .line 885
    const-string p4, "1"

    .line 886
    .line 887
    invoke-static {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    goto :goto_3df

    .line 891
    :pswitch_37a
    iget-boolean p0, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extSalaryScheme:Z

    .line 892
    .line 893
    if-nez p0, :cond_39d

    .line 894
    .line 895
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->checkShowPayForPerformance()Z

    .line 896
    .line 897
    .line 898
    move-result p0

    .line 899
    if-eqz p0, :cond_39d

    .line 900
    .line 901
    iget p0, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 902
    .line 903
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isGraduateJob(I)Z

    .line 904
    .line 905
    .line 906
    move-result p0

    .line 907
    if-nez p0, :cond_394

    .line 908
    .line 909
    iget p0, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 910
    .line 911
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isDefaultJob(I)Z

    .line 912
    .line 913
    .line 914
    move-result p0

    .line 915
    if-eqz p0, :cond_39d

    .line 916
    .line 917
    :cond_394
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionPayPerformanceEntity;

    .line 918
    .line 919
    invoke-direct {p0, p2, v4, p1, v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionPayPerformanceEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 920
    .line 921
    .line 922
    invoke-static {p3, p0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    goto :goto_3df

    .line 926
    :cond_39d
    invoke-static {}, Loc0/a;->b()Lkc0/a;

    .line 927
    .line 928
    .line 929
    move-result-object p0

    .line 930
    invoke-virtual {p0, v0}, Lkc0/a;->a(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    goto :goto_3df

    .line 934
    :pswitch_3a5
    iget p0, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 935
    .line 936
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 937
    .line 938
    .line 939
    move-result p0

    .line 940
    if-eqz p0, :cond_3b6

    .line 941
    .line 942
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaAreaEntity;

    .line 943
    .line 944
    invoke-direct {p0, p2, v4, p1, v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaAreaEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 945
    .line 946
    .line 947
    invoke-static {p3, p0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    goto :goto_3df

    .line 951
    :cond_3b6
    invoke-static {}, Loc0/a;->b()Lkc0/a;

    .line 952
    .line 953
    .line 954
    move-result-object p0

    .line 955
    invoke-virtual {p0, v0}, Lkc0/a;->a(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    goto :goto_3df

    .line 959
    :pswitch_3be
    iget p0, v4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 960
    .line 961
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 962
    .line 963
    .line 964
    move-result p0

    .line 965
    if-eqz p0, :cond_3cf

    .line 966
    .line 967
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaLanguageEntity;

    .line 968
    .line 969
    invoke-direct {p0, p2, v4, p1, v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionOverSeaLanguageEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 970
    .line 971
    .line 972
    invoke-static {p3, p0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    goto :goto_3df

    .line 976
    :cond_3cf
    invoke-static {}, Loc0/a;->b()Lkc0/a;

    .line 977
    .line 978
    .line 979
    move-result-object p0

    .line 980
    invoke-virtual {p0, v0}, Lkc0/a;->a(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    goto :goto_3df

    .line 984
    :pswitch_3d7
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionRecruitEndEntity;

    .line 985
    .line 986
    invoke-direct {p0, p2, v4, p1, v7}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionRecruitEndEntity;-><init>(Ljc0/h;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/bean/FieldInfoBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V

    .line 987
    .line 988
    .line 989
    invoke-static {p3, p0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    :cond_3df
    :goto_3df
    return-void

    :sswitch_data_3e0
    .sparse-switch
        -0x7ee986d6 -> :sswitch_197
        -0x727ddfb0 -> :sswitch_18c
        -0x6c25667b -> :sswitch_181
        -0x583cefd0 -> :sswitch_176
        -0x55bc1812 -> :sswitch_16b
        -0x55b79c18 -> :sswitch_160
        -0x55b48769 -> :sswitch_155
        -0x54ded184 -> :sswitch_14a
        -0x4f9b9134 -> :sswitch_13c
        -0x4826c9bf -> :sswitch_12e
        -0x4468640c -> :sswitch_120
        -0x36393636 -> :sswitch_112
        -0x35ad7fbe -> :sswitch_104
        -0x2c397004 -> :sswitch_f6
        -0x519a696 -> :sswitch_e8
        0x178ff -> :sswitch_da
        0x1f9780d8 -> :sswitch_cc
        0x259d9ff4 -> :sswitch_be
        0x2c929929 -> :sswitch_b0
        0x31b1bc28 -> :sswitch_a2
        0x481a222e -> :sswitch_94
        0x486fa9f3 -> :sswitch_86
        0x515056aa -> :sswitch_78
        0x539ef387 -> :sswitch_6a
        0x5ea6b4d3 -> :sswitch_5c
        0x67310d7e -> :sswitch_4e
        0x76f3da8c -> :sswitch_40
        0x795abad8 -> :sswitch_32
    .end sparse-switch

    :pswitch_data_452
    .packed-switch 0x0
        :pswitch_3d7
        :pswitch_3be
        :pswitch_3a5
        :pswitch_37a
        :pswitch_346
        :pswitch_335
        :pswitch_30d
        :pswitch_303
        :pswitch_2f9
        :pswitch_2ed
        :pswitch_2e3
        :pswitch_2d9
        :pswitch_2c6
        :pswitch_2a3
        :pswitch_299
        :pswitch_28f
        :pswitch_26b
        :pswitch_256
        :pswitch_246
        :pswitch_23c
        :pswitch_232
        :pswitch_228
        :pswitch_21e
        :pswitch_214
        :pswitch_20a
        :pswitch_1d7
        :pswitch_1bc
        :pswitch_1a6
    .end packed-switch
.end method

.method private static f(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Ljava/util/List;Ljava/util/List;Ljc0/h;Z)V
    .registers 9
    .param p0    # Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljc0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/FieldInfoBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;",
            ">;",
            "Ljc0/h;",
            "Z)V"
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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_27

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 23
    .line 24
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/FieldInfoBean;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v3, "PostPositionItem"

    .line 32
    .line 33
    invoke-static {v3, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, p3, p2, p4}, Ljc0/b;->e(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Lnet/bosszhipin/api/bean/FieldInfoBean;Ljc0/h;Ljava/util/List;Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_b

    .line 40
    :cond_27
    return-void
.end method

.method private static g(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Ljava/util/List;)V
    .registers 4
    .param p0    # Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionFooterEntity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->from:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p0}, Li10/j;->x(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionFooterEntity;-><init>(IZ)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static h(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Ljava/util/List;Ljc0/h;)V
    .registers 7
    .param p0    # Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljc0/h;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;",
            ">;",
            "Ljc0/h;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->stepNewStyle()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionHeadStepNewEntity;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 10
    .line 11
    iget-boolean v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->hitPreferenceDesc:Z

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v1, v3, v2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionHeadStepNewEntity;-><init>(IZZ)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v1, v2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeEntity;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->subTitle:Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {v1, p2, v3, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionChangeTypeEntity;-><init>(Ljc0/h;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-nez v0, :cond_2a

    .line 34
    .line 35
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionHeadStepEntity;

    .line 36
    .line 37
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/adapter/entity/MOPositionHeadStepEntity;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
