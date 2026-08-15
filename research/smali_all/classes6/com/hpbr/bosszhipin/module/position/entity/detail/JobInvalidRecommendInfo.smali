.class public Lcom/hpbr/bosszhipin/module/position/entity/detail/JobInvalidRecommendInfo;
.super Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3d0ddc734f904b35L


# instance fields
.field public final jobDetail:Lnet/bosszhipin/api/GetJobDetailResponse;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final jobList:Ljava/util/List;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lnet/bosszhipin/api/GetJobDetailResponse;)V
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/GetJobDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
            ">;",
            "Lnet/bosszhipin/api/GetJobDetailResponse;",
            ")V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x76

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobInvalidRecommendInfo;->jobList:Ljava/util/List;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobInvalidRecommendInfo;->jobDetail:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 9
    .line 10
    return-void
.end method

.method private static getCom(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;
    .registers 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->bossBaseInfo:Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_10

    .line 8
    .line 9
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/job/ServerBossBaseInfoBean;->isDianZhangZpSource()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    iget-object v4, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 19
    .line 20
    if-eqz v4, :cond_1b

    .line 21
    .line 22
    iget-boolean v5, v4, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->blueCollarPosition:Z

    .line 23
    .line 24
    if-eqz v5, :cond_1b

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 v5, 0x0

    .line 29
    :goto_1c
    if-eqz v4, :cond_23

    .line 30
    .line 31
    iget v4, v4, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->anonymous:I

    .line 32
    .line 33
    if-lez v4, :cond_23

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_23
    if-eqz v0, :cond_50

    .line 37
    .line 38
    iget-object v4, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 39
    .line 40
    if-eqz v4, :cond_50

    .line 41
    .line 42
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->obj()Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v6, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->setBrand(Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, v1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->setDianZhangZpJob(Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->setBlueCollarPosition(Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v0, v0, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->proxyType:I

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->setProxyType(I)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->setAnonymous(Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->setShowSeeComTitle(Z)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object p0, p0, Lnet/bosszhipin/api/GetJobDetailResponse;->securityId:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_50
    const/4 p0, 0x0

    .line 82
    return-object p0
.end method

.method public static shouldShow(Ljava/util/List;Lnet/bosszhipin/api/GetJobDetailResponse;Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;)V
    .registers 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/GetJobDetailResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/position/entity/detail/BaseJobInfoBean;",
            ">;",
            "Lnet/bosszhipin/api/GetJobDetailResponse;",
            "Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->jobBaseInfo:Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_32

    .line 4
    .line 5
    invoke-virtual {v0}, Lnet/bosszhipin/api/bean/job/ServerJobBaseInfoBean;->isJobValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_32

    .line 10
    .line 11
    if-eqz p2, :cond_32

    .line 12
    .line 13
    iget-object v0, p2, Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;->jobList:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_32

    .line 20
    .line 21
    iget-object v0, p1, Lnet/bosszhipin/api/GetJobDetailResponse;->brandComInfo:Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;

    .line 22
    .line 23
    if-eqz v0, :cond_32

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/g;->a()Lcom/hpbr/bosszhipin/module/position/entity/detail/DividerInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobInvalidRecommendInfo;

    .line 33
    .line 34
    iget-object p2, p2, Lnet/bosszhipin/api/GetInvalidJobRecommendListResponse;->jobList:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v0, p2, p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobInvalidRecommendInfo;-><init>(Ljava/util/List;Lnet/bosszhipin/api/GetJobDetailResponse;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/position/entity/detail/JobInvalidRecommendInfo;->getCom(Lnet/bosszhipin/api/GetJobDetailResponse;)Lcom/hpbr/bosszhipin/module/position/entity/detail/JobComInfo;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_32

    .line 47
    .line 48
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method
