.class public Ljc0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Ljc0/j;->g(Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILjava/util/Map;Ljava/util/Set;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;I)Ljava/util/Map;
    .registers 12
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;",
            "Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_2b

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    .line 7
    :cond_2b
    iget-wide v1, p4, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_3c

    const-string p1, "jobId"

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_3c
    iget-object p1, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->from:Ljava/lang/String;

    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4b

    const-string p1, "from"

    .line 10
    iget-object v1, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->from:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_4b
    iget p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionAuthenticationStatus:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "jobAuditStatus"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "jobType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "jobName"

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljc0/j;->e(Ljava/util/Set;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_74

    const-string p1, "positionName"

    .line 14
    iget-object v1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_74
    const-string p1, "jobDesc"

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljc0/j;->e(Ljava/util/Set;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_87

    const-string p1, "postDescription"

    .line 16
    iget-object v1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_87
    const-string p1, "overseas"

    const-string v1, "overseasSelect"

    .line 17
    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljc0/j;->e(Ljava/util/Set;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a0

    .line 18
    iget p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "acceptOverseas"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a0
    const-string p1, "position"

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Ljc0/j;->e(Ljava/util/Set;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c0

    .line 20
    iget v1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-wide v1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->reportId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "customPositionId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_c0
    iget p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    move-result p1

    if-eqz p1, :cond_dd

    const-string p1, "overseasArea"

    .line 23
    iget-object v1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "overseasDuration"

    .line 24
    iget-object v1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasDuration:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "overseasLanguage"

    .line 25
    iget-object v1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasLanguage:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_dd
    iget p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    move-result p1

    if-eqz p1, :cond_10c

    iget-object p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_10c

    .line 27
    iget p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    move-result p1

    if-eqz p1, :cond_105

    .line 28
    iget-object p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasAddress:Ljava/util/List;

    new-instance v1, Ljc0/i;

    invoke-direct {v1}, Ljc0/i;-><init>()V

    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l0(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$c;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_107

    :cond_105
    const-string p1, "[]"

    :goto_107
    const-string v1, "overseasAddrRelateIds"

    .line 29
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10c
    const-string p1, "experience"

    .line 30
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Ljc0/j;->e(Ljava/util/Set;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_121

    .line 31
    iget v1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_121
    const-string p1, "degree"

    .line 32
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Ljc0/j;->e(Ljava/util/Set;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_136

    .line 33
    iget v1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_136
    const-string p1, "salary"

    .line 34
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljc0/j;->e(Ljava/util/Set;[Ljava/lang/String;)Z

    move-result p1

    const-string v1, "performance"

    if-eqz p1, :cond_20d

    .line 35
    iget p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "lowSalary"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "highSalary"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryType:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "salaryType"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryMonthCount:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "salaryMonth"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-boolean p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->hitSalaryDetail:Z

    if-eqz p1, :cond_19b

    .line 40
    iget p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->settlementType:I

    if-eqz p1, :cond_181

    const-string v2, "settlementType"

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_181
    iget p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->settlementDetail:I

    if-eqz p1, :cond_18e

    const-string v2, "settlementDetail"

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :cond_18e
    iget p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->employmentTime:I

    if-eqz p1, :cond_19b

    const-string v2, "employmentTime"

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_19b
    iget-boolean p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extSalaryScheme:Z

    if-eqz p1, :cond_20d

    .line 47
    iget p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDay:I

    if-eqz p1, :cond_1ac

    const-string v2, "salaryDay"

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_1ac
    iget p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->socialInsuranceType:I

    if-lez p1, :cond_1b9

    const-string v2, "socialInsuranceType"

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_1b9
    iget-object p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->payForPerformance:Ljava/lang/String;

    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1c6

    .line 52
    iget-object p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->payForPerformance:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1c6
    iget-object p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->performanceTag:Ljava/lang/String;

    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1d5

    const-string p1, "performanceTag"

    .line 54
    iget-object v2, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->performanceTag:Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_1d5
    iget-object p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->performanceExplain:Ljava/lang/String;

    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1e4

    const-string p1, "performanceExplain"

    .line 56
    iget-object v2, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->performanceExplain:Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_1e4
    iget-object p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->other:Ljava/lang/String;

    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1f3

    const-string p1, "other"

    .line 58
    iget-object v2, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->other:Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1f3
    iget-object p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->otherTag:Ljava/lang/String;

    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_202

    const-string p1, "otherTag"

    .line 60
    iget-object v2, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->otherTag:Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_202
    iget p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->probation:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "probation"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_20d
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljc0/j;->e(Ljava/util/Set;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22a

    iget-object p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->payForPerformance:Ljava/lang/String;

    .line 63
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22a

    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->checkShowPayForPerformance()Z

    move-result p1

    if-eqz p1, :cond_22a

    .line 64
    iget-object p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->payForPerformance:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22a
    const-string p1, "age"

    .line 65
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljc0/j;->e(Ljava/util/Set;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_252

    .line 66
    iget p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowAge:I

    if-lez p1, :cond_252

    iget v1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highAge:I

    if-lez v1, :cond_252

    const-string v1, "lowAge"

    .line 67
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highAge:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "highAge"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_252
    const-string p1, "skills"

    .line 69
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljc0/j;->e(Ljava/util/Set;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_274

    .line 70
    iget-object p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->preferenceJsonStr:Ljava/lang/String;

    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_26d

    const-string p1, "preferenceJsonStr"

    .line 71
    iget-object v1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->preferenceJsonStr:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26d
    const-string p1, "skillRequire"

    .line 72
    iget-object v1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_274
    const-string p1, "address"

    .line 73
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljc0/j;->e(Ljava/util/Set;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2ad

    .line 74
    iget p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "workType"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workArea:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "workArea"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_2ad

    .line 77
    invoke-static {}, Lah0/n;->d()Lcom/google/gson/Gson;

    move-result-object p1

    iget-object v1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "relationIdJson"

    .line 78
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    :cond_2ad
    iget p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    move-result p1

    if-nez p1, :cond_2d4

    iget-boolean p1, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->hasSpreadCity:Z

    invoke-static {p1, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->j0(ZLcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    move-result p1

    if-eqz p1, :cond_2d4

    iget-object p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_2d4

    .line 80
    iget-object p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    const-string p3, "#&#"

    const-string v1, ""

    invoke-static {p1, p3, v1}, Lcom/hpbr/bosszhipin/utils/s3;->E(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "spreadCity"

    .line 81
    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d4
    const-string p1, "graduateYear"

    .line 82
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ljc0/j;->e(Ljava/util/Set;[Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2f4

    .line 83
    iget p3, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->graduateYear:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowGraduateYear:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "lowGraduateYear"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f4
    const-string p1, "recruitEndTime"

    .line 85
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ljc0/j;->e(Ljava/util/Set;[Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_30d

    iget-object p3, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitEndTime:Ljava/lang/String;

    invoke-static {p3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_30d

    .line 86
    iget-object p3, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitEndTime:Ljava/lang/String;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30d
    const-string p1, "openPhoneExchange"

    .line 87
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ljc0/j;->e(Ljava/util/Set;[Ljava/lang/String;)Z

    move-result p3

    const-string v1, "2"

    const-string v2, "1"

    if-eqz p3, :cond_32d

    iget-object p3, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPhoneSwitchCard:Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;

    if-eqz p3, :cond_32d

    .line 88
    invoke-virtual {p3}, Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;->isOpen()Z

    move-result p3

    if-eqz p3, :cond_329

    move-object p3, v2

    goto :goto_32a

    :cond_329
    move-object p3, v1

    :goto_32a
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_32d
    const-string p1, "goldFish"

    .line 89
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljc0/j;->e(Ljava/util/Set;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_344

    .line 90
    iget-boolean p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->direct:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string p3, "direct"

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_344
    const-string p1, "requireIndustries"

    .line 91
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ljc0/j;->e(Ljava/util/Set;[Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_35d

    iget-object p3, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustries:Ljava/lang/String;

    .line 92
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_35d

    .line 93
    iget-object p3, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustries:Ljava/lang/String;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35d
    const-string p1, "internRequire"

    .line 94
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljc0/j;->e(Ljava/util/Set;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_383

    .line 95
    iget p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->daysPerWeek:I

    if-lez p1, :cond_376

    const-string p3, "daysPerWeek"

    .line 96
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_376
    iget p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->leastMonth:I

    if-lez p1, :cond_383

    const-string p3, "leastMonth"

    .line 98
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_383
    const-string p1, "acType"

    .line 99
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ljc0/j;->e(Ljava/util/Set;[Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3a0

    .line 100
    iget p3, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    move-result p3

    if-eqz p3, :cond_3a0

    .line 101
    iget p3, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acType:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_3a0
    iget p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    move-result p1

    if-eqz p1, :cond_3c3

    const-string p1, "partTimeInfo"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljc0/j;->e(Ljava/util/Set;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3c3

    iget-object p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobJson:Ljava/lang/String;

    .line 103
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3c3

    const-string p1, "partTimeJobJson"

    .line 104
    iget-object p3, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobJson:Ljava/lang/String;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c3
    const-string p1, "partTimeRecruitEndTime"

    .line 105
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljc0/j;->e(Ljava/util/Set;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3de

    iget-object p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadline:Ljava/lang/String;

    .line 106
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3de

    const-string p1, "deadline"

    .line 107
    iget-object p3, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadline:Ljava/lang/String;

    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3de
    const-string p1, "recruitmentCount"

    .line 108
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Ljc0/j;->e(Ljava/util/Set;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3f5

    iget p2, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitmentCount:I

    if-lez p2, :cond_3f5

    .line 109
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    :cond_3f5
    iget p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->hunterPublish:I

    if-lez p1, :cond_402

    const-string p2, "hunterPublish"

    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_402
    invoke-static {p5}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_40d

    const-string p1, "securityId"

    .line 113
    invoke-interface {v0, p1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_40d
    sget p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;->A:I

    const-string p2, "actionEntry"

    const/4 p3, 0x1

    if-ne p1, p3, :cond_418

    .line 115
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41f

    :cond_418
    if-nez p1, :cond_41f

    const-string p1, "0"

    .line 116
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_41f
    :goto_41f
    iget p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCreateType:I

    if-lez p1, :cond_42c

    const-string p2, "createType"

    .line 118
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_42c
    const-string p1, "proxySelfFlag"

    .line 119
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    .line 120
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_451

    .line 122
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->b()Z

    move-result p1

    if-eqz p1, :cond_448

    const-string p1, "preferredEditFlag"

    goto :goto_44a

    :cond_448
    const-string p1, "editFlag"

    :goto_44a
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_451
    const/16 p1, 0xb

    const-string p2, "quickPub"

    if-ne p0, p1, :cond_45b

    .line 123
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_462

    :cond_45b
    const/16 p1, 0xc

    if-ne p0, p1, :cond_462

    .line 124
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_462
    :goto_462
    if-lez p6, :cond_46d

    const-string p0, "editScene"

    .line 125
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    :cond_46d
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "jobScheme"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "MOPostParams"

    invoke-static {p2, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/util/Set;Ljava/lang/String;)Z
    .registers 2
    .param p0    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static d(Ljava/util/Set;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)V
    .registers 9
    .param p0    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
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
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "jobName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljc0/j;->c(Ljava/util/Set;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 11
    .line 12
    :cond_b
    const-string v0, "jobDesc"

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljc0/j;->c(Ljava/util/Set;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 21
    .line 22
    :cond_15
    const-string v0, "position"

    .line 23
    .line 24
    invoke-static {p0, v0}, Ljc0/j;->c(Ljava/util/Set;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v2, ""

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_2a

    .line 32
    .line 33
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPositionTags:Ljava/util/List;

    .line 36
    .line 37
    iput v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 38
    .line 39
    const-wide/16 v4, 0x0

    .line 40
    .line 41
    iput-wide v4, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->reportId:J

    .line 42
    .line 43
    :cond_2a
    const-string v0, "experience"

    .line 44
    .line 45
    invoke-static {p0, v0}, Ljc0/j;->c(Ljava/util/Set;Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_36

    .line 50
    .line 51
    iput v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 52
    .line 53
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 54
    .line 55
    :cond_36
    const-string v0, "degree"

    .line 56
    .line 57
    invoke-static {p0, v0}, Ljc0/j;->c(Ljava/util/Set;Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_42

    .line 62
    .line 63
    iput v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 64
    .line 65
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeName:Ljava/lang/String;

    .line 66
    .line 67
    :cond_42
    const-string v0, "salary"

    .line 68
    .line 69
    invoke-static {p0, v0}, Ljc0/j;->c(Ljava/util/Set;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_64

    .line 74
    .line 75
    iput v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 76
    .line 77
    iput v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 78
    .line 79
    iput v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryMonthCount:I

    .line 80
    .line 81
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 82
    .line 83
    iput v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDay:I

    .line 84
    .line 85
    iput v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->socialInsuranceType:I

    .line 86
    .line 87
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->socialInsuranceTypeName:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->payForPerformance:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->performanceTag:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->performanceExplain:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->other:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->otherTag:Ljava/lang/String;

    .line 98
    .line 99
    iput v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->probation:I

    .line 100
    .line 101
    :cond_64
    const-string v0, "skills"

    .line 102
    .line 103
    invoke-static {p0, v0}, Ljc0/j;->c(Ljava/util/Set;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_71

    .line 108
    .line 109
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->preferenceJsonStr:Ljava/lang/String;

    .line 112
    .line 113
    goto :goto_79

    .line 114
    :cond_71
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 115
    .line 116
    iget-boolean p2, p2, Lnet/bosszhipin/api/bean/ExtraInfoBean;->jobPreferencePosition:Z

    .line 117
    .line 118
    if-nez p2, :cond_79

    .line 119
    .line 120
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->preferenceJsonStr:Ljava/lang/String;

    .line 121
    .line 122
    :cond_79
    :goto_79
    const-string p2, "age"

    .line 123
    .line 124
    invoke-static {p0, p2}, Ljc0/j;->c(Ljava/util/Set;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_85

    .line 129
    .line 130
    iput v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowAge:I

    .line 131
    .line 132
    iput v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highAge:I

    .line 133
    .line 134
    :cond_85
    const-string p2, "acType"

    .line 135
    .line 136
    invoke-static {p0, p2}, Ljc0/j;->c(Ljava/util/Set;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_93

    .line 141
    .line 142
    iput v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acType:I

    .line 143
    .line 144
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acTypeDesc:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acSalaryTypeLimit:Ljava/util/List;

    .line 147
    .line 148
    :cond_93
    const-string p2, "partTimeInfo"

    .line 149
    .line 150
    invoke-static {p0, p2}, Ljc0/j;->c(Ljava/util/Set;Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_9f

    .line 155
    .line 156
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobJson:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobDesc:Ljava/lang/String;

    .line 159
    .line 160
    :cond_9f
    const-string p2, "graduateYear"

    .line 161
    .line 162
    invoke-static {p0, p2}, Ljc0/j;->c(Ljava/util/Set;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_ad

    .line 167
    .line 168
    iput v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowGraduateYear:I

    .line 169
    .line 170
    iput v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->graduateYear:I

    .line 171
    .line 172
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->graduateYearDesc:Ljava/lang/String;

    .line 173
    .line 174
    :cond_ad
    const-string p2, "recruitEndTime"

    .line 175
    .line 176
    invoke-static {p0, p2}, Ljc0/j;->c(Ljava/util/Set;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_b9

    .line 181
    .line 182
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitEndTime:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitEndTimeDesc:Ljava/lang/String;

    .line 185
    .line 186
    :cond_b9
    const-string p2, "internRequire"

    .line 187
    .line 188
    invoke-static {p0, p2}, Ljc0/j;->c(Ljava/util/Set;Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    if-eqz p2, :cond_c5

    .line 193
    .line 194
    iput v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->daysPerWeek:I

    .line 195
    .line 196
    iput v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->leastMonth:I

    .line 197
    .line 198
    :cond_c5
    const-string p2, "address"

    .line 199
    .line 200
    invoke-static {p0, p2}, Ljc0/j;->c(Ljava/util/Set;Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p2

    .line 204
    if-eqz p2, :cond_d7

    .line 205
    .line 206
    iput v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    .line 207
    .line 208
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationName:Ljava/lang/String;

    .line 209
    .line 210
    iput v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 211
    .line 212
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workArea:Ljava/lang/String;

    .line 213
    .line 214
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 215
    .line 216
    :cond_d7
    const-string p2, "spreadCity"

    .line 217
    .line 218
    invoke-static {p0, p2}, Ljc0/j;->c(Ljava/util/Set;Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_e1

    .line 223
    .line 224
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 225
    .line 226
    :cond_e1
    const-string p2, "requireIndustries"

    .line 227
    .line 228
    invoke-static {p0, p2}, Ljc0/j;->c(Ljava/util/Set;Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    if-eqz p2, :cond_ed

    .line 233
    .line 234
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustriesDesc:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustries:Ljava/lang/String;

    .line 237
    .line 238
    :cond_ed
    const-string p2, "performance"

    .line 239
    .line 240
    invoke-static {p0, p2}, Ljc0/j;->c(Ljava/util/Set;Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    if-nez p2, :cond_fb

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->checkShowPayForPerformance()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-nez p2, :cond_fd

    .line 251
    .line 252
    :cond_fb
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->payForPerformance:Ljava/lang/String;

    .line 253
    .line 254
    :cond_fd
    const-string p2, "openPhoneExchange"

    .line 255
    .line 256
    invoke-static {p0, p2}, Ljc0/j;->c(Ljava/util/Set;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result p2

    .line 260
    if-eqz p2, :cond_107

    .line 261
    .line 262
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPhoneSwitchCard:Lnet/bosszhipin/api/bean/JobPhoneSwitchCardBean;

    .line 263
    .line 264
    :cond_107
    const-string p2, "partTimeRecruitEndTime"

    .line 265
    .line 266
    invoke-static {p0, p2}, Ljc0/j;->c(Ljava/util/Set;Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_113

    .line 271
    .line 272
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadline:Ljava/lang/String;

    .line 273
    .line 274
    iput-object v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadlineDesc:Ljava/lang/String;

    .line 275
    .line 276
    :cond_113
    const-string p2, "recruitmentCount"

    .line 277
    .line 278
    invoke-static {p0, p2}, Ljc0/j;->c(Ljava/util/Set;Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result p0

    .line 282
    if-eqz p0, :cond_11e

    .line 283
    .line 284
    invoke-static {p1}, Ljc0/k;->p(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 285
    .line 286
    .line 287
    :cond_11e
    return-void
.end method

.method public static varargs e(Ljava/util/Set;[Ljava/lang/String;)Z
    .registers 6
    .param p0    # Ljava/util/Set;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, v0, :cond_12

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_3

    .line 19
    :cond_12
    return v1
.end method

.method public static f(Lnet/bosszhipin/api/bean/FieldInfoBean;)Z
    .registers 1
    .param p0    # Lnet/bosszhipin/api/bean/FieldInfoBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    :cond_4
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/FieldInfoBean;->isRequired()Z

    move-result p0

    return p0
.end method

.method private static synthetic g(Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lnet/bosszhipin/api/bean/JobOverSeaAddressItemBean;->encRelationId:Ljava/lang/String;

    return-object p0
.end method
