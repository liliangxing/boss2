.class public final Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JOB_INTERN:I = 0x4

.field public static final JOB_STATUS_ABOUT_TO_OVERDUE:I = 0x2

.field public static final JOB_STATUS_CLOSE:I = 0x1

.field public static final JOB_STATUS_OPEN:I = 0x0

.field public static final JOB_STATUS_WAIT_FOR_OPENING:I = 0x3

.field public static final JOB_STATUS_WAIT_SUPPLEMENT:I = 0x4

.field public static final JOB_TYPE_DEFAULT:I = 0x0

.field public static final JOB_TYPE_GRADUATE:I = 0x5

.field public static final JOB_TYPE_PART_TIME:I = 0x6

.field public static final OVER_SEA_CHU_CHAI:I = 0x3

.field public static final OVER_SEA_HIDE:I = 0x0

.field public static final OVER_SEA_REJECT:I = 0x2

.field public static final OVER_SEA_ZHU_WAI:I = 0x1

.field public static final PART_TIME_SWITCH_STATUS_CLOSE:I = 0x2

.field public static final PART_TIME_SWITCH_STATUS_HIDE:I = 0x0

.field public static final PART_TIME_SWITCH_STATUS_OPEN:I = 0x1

.field public static final WORK_TYPE_AREA:I = 0x2

.field public static final WORK_TYPE_AREA_TXT:Ljava/lang/String; = "\u65e0\u56fa\u5b9a\u529e\u516c\u70b9"

.field public static final WORK_TYPE_DEFAULT:I = 0x0

.field public static final WORK_TYPE_FIXED:I = 0x1

.field public static final WORK_TYPE_HOME_TXT:Ljava/lang/String; = "\u5728\u5bb6\u529e\u516c"

.field public static final WORK_TYPE_HOME_TXT_GRAY:Ljava/lang/String; = "\u5c45\u5bb6\u529e\u516c\u00b7%s\u66dd\u5149"

.field public static final WORK_TYPE_ONLINE:I = 0x3


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static varargs connectTextWithChar(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_41

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    array-length v2, p1

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_f
    if-ge v4, v2, :cond_20

    .line 17
    .line 18
    aget-object v5, p1, v4

    .line 19
    .line 20
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_1a

    .line 25
    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_1d
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_f

    .line 33
    :cond_20
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v2, 0x1

    .line 38
    if-ne p1, v2, :cond_2e

    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    :goto_2e
    if-ge v3, p1, :cond_41

    .line 48
    .line 49
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    if-lez v3, :cond_3b

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_2e

    .line 66
    :cond_41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static getWorkAddressDesc(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Ljava/lang/String;
    .registers 2
    .param p0    # Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->getWorkAddressDesc(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWorkAddressDesc(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;I)Ljava/lang/String;
    .registers 5
    .param p0    # Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->workType:I

    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeArea(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p0, "\u65e0\u56fa\u5b9a\u529e\u516c\u70b9"

    return-object p0

    .line 4
    :cond_b
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeHome(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p0, "\u5728\u5bb6\u529e\u516c"

    return-object p0

    :cond_14
    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2e

    new-array p1, v1, [Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationName:Ljava/lang/String;

    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->setSubstringLocation(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->businessDistrict:Ljava/lang/String;

    aput-object p0, p1, v2

    const-string p0, " "

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->connectTextWithChar(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2e
    new-array p1, v1, [Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->locationName:Ljava/lang/String;

    aput-object v1, p1, v0

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->businessDistrict:Ljava/lang/String;

    aput-object p0, p1, v2

    const-string p0, " \u00b7 "

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->connectTextWithChar(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getWorkAddressDesc(Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;)Ljava/lang/String;
    .registers 4
    .param p0    # Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 7
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->workType:I

    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeArea(I)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p0, "\u65e0\u56fa\u5b9a\u529e\u516c\u70b9"

    return-object p0

    .line 9
    :cond_b
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeHome(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string p0, "\u5728\u5bb6\u529e\u516c"

    return-object p0

    :cond_14
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->city:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobListBean;->businessDistrict:Ljava/lang/String;

    aput-object p0, v0, v1

    const-string p0, " \u00b7 "

    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->connectTextWithChar(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static hasContainsWorkHome(Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_c
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_26

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    if-nez v0, :cond_1b

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 29
    .line 30
    long-to-int v0, v2

    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeHome(I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_c

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_26
    return v1
.end method

.method public static isCorrectAudio(I)Z
    .registers 2

    const/4 v0, 0x7

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static isDefaultJob(I)Z
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isInternJob(I)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isGraduateJob(I)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    move-result p0

    if-nez p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public static isGraduateJob(I)Z
    .registers 2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static isInReviewJob(I)Z
    .registers 2

    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static isInternJob(I)Z
    .registers 2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static isJobAuditFailed(I)Z
    .registers 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_d

    const/4 v0, 0x5

    if-eq p0, v0, :cond_d

    const/16 v0, 0x8

    if-ne p0, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method public static isJobNeedAuditing(I)Z
    .registers 2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_d

    const/4 v0, 0x7

    if-eq p0, v0, :cond_d

    const/16 v0, 0x9

    if-ne p0, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p0, 0x1

    :goto_e
    return p0
.end method

.method public static isJobRejectForModifying(I)Z
    .registers 2

    const/16 v0, 0x8

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static isJobStatusAboutToOverdue(I)Z
    .registers 2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static isJobStatusClosed(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_b

    const/4 v1, 0x3

    if-eq p0, v1, :cond_b

    const/4 v1, 0x4

    if-ne p0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :cond_b
    :goto_b
    return v0
.end method

.method public static isJobStatusOpen(I)Z
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static isJobStatusShutDown(I)Z
    .registers 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method public static isJobStatusWaitForOpening(I)Z
    .registers 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static isJobStatusWaitingSupplement(I)Z
    .registers 2

    const/4 v0, 0x4

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static isJobWaitForAdminAuditing(I)Z
    .registers 2

    const/16 v0, 0x9

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static isNewWorkType(I)Z
    .registers 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    const/4 v0, 0x3

    if-ne p0, v0, :cond_7

    goto :goto_9

    :cond_7
    const/4 p0, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p0, 0x1

    :goto_a
    return p0
.end method

.method public static isOverSeaAccept(I)Z
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaChuChai(I)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static isOverSeaChuChai(I)Z
    .registers 2

    const/4 v0, 0x3

    if-ne v0, p0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static isOverSeaHide(I)Z
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaChuChai(I)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaReject(I)Z

    move-result p0

    if-nez p0, :cond_14

    const/4 p0, 0x1

    goto :goto_15

    :cond_14
    const/4 p0, 0x0

    :goto_15
    return p0
.end method

.method public static isOverSeaReject(I)Z
    .registers 2

    const/4 v0, 0x2

    if-ne v0, p0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static isOverSeaSelected(I)Z
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaChuChai(I)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaReject(I)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p0, 0x0

    goto :goto_16

    :cond_15
    :goto_15
    const/4 p0, 0x1

    :goto_16
    return p0
.end method

.method public static isOverSeaShow(I)Z
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaReject(I)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static isOverSeaZhuWai(I)Z
    .registers 2

    const/4 v0, 0x1

    if-ne v0, p0, :cond_4

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method public static isPartTimeJob(I)Z
    .registers 2

    const/4 v0, 0x6

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static isPartTimeSwitchClose(I)Z
    .registers 2

    const/4 v0, 0x2

    if-ne v0, p0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static isPartTimeSwitchHide(I)Z
    .registers 1

    if-gtz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static isPartTimeSwitchOpen(I)Z
    .registers 2

    const/4 v0, 0x1

    if-ne v0, p0, :cond_4

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method public static isPartTimeSwitchShow(I)Z
    .registers 1

    if-lez p0, :cond_4

    const/4 p0, 0x1

    goto :goto_5

    :cond_4
    const/4 p0, 0x0

    :goto_5
    return p0
.end method

.method public static isPositionAuthenticatedFailed(I)Z
    .registers 2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    const/4 v0, 0x5

    if-ne p0, v0, :cond_7

    goto :goto_9

    :cond_7
    const/4 p0, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p0, 0x1

    :goto_a
    return p0
.end method

.method public static isPositionAuthenticatedFailedWithOutValidate(I)Z
    .registers 2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static isPositionAvailable(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_34

    .line 2
    .line 3
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->status:I

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobStatusClosed(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_34

    .line 10
    .line 11
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->deleted:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionDeleted(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_34

    .line 18
    .line 19
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionAuthenticationStatus:I

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionAuthenticatedFailed(I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_34

    .line 26
    .line 27
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionAuthenticationStatus:I

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isInReviewJob(I)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_34

    .line 34
    .line 35
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionAuthenticationStatus:I

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobRejectForModifying(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_34

    .line 42
    .line 43
    iget p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionAuthenticationStatus:I

    .line 44
    .line 45
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobWaitForAdminAuditing(I)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_34

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 p0, 0x0

    .line 54
    :goto_35
    return p0
.end method

.method public static isPositionDeleted(I)Z
    .registers 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method public static isPositionDeprecated(I)Z
    .registers 2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static isProxyJob(I)Z
    .registers 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method public static isProxyOrOutSourceJob(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-ne p0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_8
    return v0
.end method

.method public static isTemplateJob(I)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    const/4 v0, 0x3

    if-ne p0, v0, :cond_7

    goto :goto_9

    :cond_7
    const/4 p0, 0x0

    goto :goto_a

    :cond_9
    :goto_9
    const/4 p0, 0x1

    :goto_a
    return p0
.end method

.method public static isWorkTypeArea(I)Z
    .registers 2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static isWorkTypeHome(I)Z
    .registers 2

    const/4 v0, 0x3

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    goto :goto_6

    :cond_5
    const/4 p0, 0x0

    :goto_6
    return p0
.end method

.method public static isWorkTypeNormal(I)Z
    .registers 2

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-ne p0, v0, :cond_6

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_7
    return v0
.end method

.method public static needHideOuterSpread(ILjava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, v0, :cond_a

    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->hasContainsWorkHome(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public static needShowInnerSpread(I)Z
    .registers 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-ne p0, v1, :cond_7

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    :goto_8
    return v0
.end method

.method public static setSubstringLocation(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x4

    .line 15
    if-le v0, v1, :cond_15

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_15
    return-object p0
.end method

.method public static switchPartTimeStatus(I)I
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeSwitchOpen(I)Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x2

    goto :goto_9

    :cond_8
    const/4 p0, 0x1

    :goto_9
    return p0
.end method
