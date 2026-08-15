.class public Ljc0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/bosszhipin/api/bean/FunctionInfoBean;",
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
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljc0/e;->a:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lnet/bosszhipin/api/bean/FunctionInfoBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/FunctionInfoBean;->functionName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v0, p0, Ljc0/e;->a:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v1, p1, Lnet/bosszhipin/api/bean/FunctionInfoBean;->functionName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ljc0/e;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lnet/bosszhipin/api/bean/FunctionInfoBean;

    .line 8
    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/FunctionInfoBean;->isOn()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Ljc0/e;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public d()Lnet/bosszhipin/api/bean/MoSalaryFunBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljc0/e;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    iget-object v0, p0, Ljc0/e;->a:Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "employmentTime"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnet/bosszhipin/api/bean/FunctionInfoBean;

    .line 16
    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    const-class v1, Lnet/bosszhipin/api/bean/MoEmploymentTimeBean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnet/bosszhipin/api/bean/FunctionInfoBean;->parseExtraInfo(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lnet/bosszhipin/api/bean/MoEmploymentTimeBean;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    iget-object v0, v0, Lnet/bosszhipin/api/bean/MoEmploymentTimeBean;->employmentTime:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public e()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljc0/e;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    iget-object v0, p0, Ljc0/e;->a:Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "jobDescGuidList"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnet/bosszhipin/api/bean/FunctionInfoBean;

    .line 16
    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    const-class v1, Lnet/bosszhipin/api/bean/MoJobDescGuidBean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnet/bosszhipin/api/bean/FunctionInfoBean;->parseExtraInfo(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lnet/bosszhipin/api/bean/MoJobDescGuidBean;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    iget-object v0, v0, Lnet/bosszhipin/api/bean/MoJobDescGuidBean;->jobDescGuidList:Ljava/util/List;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public f()Lnet/bosszhipin/api/bean/MoSalaryFunBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljc0/e;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    iget-object v0, p0, Ljc0/e;->a:Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "settlementType"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnet/bosszhipin/api/bean/FunctionInfoBean;

    .line 16
    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    const-class v1, Lnet/bosszhipin/api/bean/MoSettlementTypeBean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnet/bosszhipin/api/bean/FunctionInfoBean;->parseExtraInfo(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lnet/bosszhipin/api/bean/MoSettlementTypeBean;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    iget-object v0, v0, Lnet/bosszhipin/api/bean/MoSettlementTypeBean;->settlementType:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method protected g()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljc0/e;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    iget-object v0, p0, Ljc0/e;->a:Ljava/util/Map;

    .line 8
    .line 9
    const-string v1, "workType"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lnet/bosszhipin/api/bean/FunctionInfoBean;

    .line 16
    .line 17
    if-eqz v0, :cond_1f

    .line 18
    .line 19
    const-class v1, Lnet/bosszhipin/api/bean/MoWorkTypeBean;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lnet/bosszhipin/api/bean/FunctionInfoBean;->parseExtraInfo(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lnet/bosszhipin/api/bean/MoWorkTypeBean;

    .line 26
    .line 27
    if-eqz v0, :cond_1f

    .line 28
    .line 29
    iget-object v0, v0, Lnet/bosszhipin/api/bean/MoWorkTypeBean;->workType:Ljava/util/List;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public h(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V
    .registers 3

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->workTypeList:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->preWorkTypeList:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljc0/e;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->workTypeList:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljc0/e;->e()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->jobDescGuidList:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->settlementType:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 18
    .line 19
    iput-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->preSettlementType:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljc0/e;->f()Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->settlementType:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->employmentTime:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 28
    .line 29
    iput-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->preEmploymentTime:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljc0/e;->d()Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->employmentTime:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->isHitSalaryDetail()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput-boolean v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->hitSalaryDetail:Z

    .line 42
    .line 43
    return-void
.end method

.method public i()Z
    .registers 2

    .line 1
    const-string v0, "analysis"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljc0/e;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Z
    .registers 2

    .line 1
    const-string v0, "jobDescGuidList"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljc0/e;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()Z
    .registers 2

    .line 1
    const-string v0, "lastAddress"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljc0/e;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l()Z
    .registers 2

    .line 1
    const-string v0, "multiAddress"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljc0/e;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m()Z
    .registers 2

    .line 1
    const-string v0, "overseasPrediction"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljc0/e;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public n()Z
    .registers 2

    .line 1
    const-string v0, "positionRecommend"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljc0/e;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o()Z
    .registers 2

    .line 1
    const-string v0, "prediction"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljc0/e;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p()Z
    .registers 2

    .line 1
    const-string v0, "employmentTime"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljc0/e;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q()Z
    .registers 2

    .line 1
    const-string v0, "settlementType"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljc0/e;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public r()Z
    .registers 2

    .line 1
    const-string v0, "workType"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljc0/e;->b(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
