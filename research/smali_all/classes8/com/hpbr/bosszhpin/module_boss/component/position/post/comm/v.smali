.class public final Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/x;

.field private b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/StoreForSalary;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;I)Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeNormal(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_39

    .line 10
    .line 11
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_14

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_14
    if-ne p1, v2, :cond_2a

    .line 22
    .line 23
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->cityAddressText:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->addressText:Ljava/lang/String;

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->cityAddressText:Ljava/lang/String;

    .line 41
    .line 42
    :goto_29
    return-object p0

    .line 43
    :cond_2a
    new-array p0, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aput-object p1, p0, v1

    .line 50
    .line 51
    const-string p1, "\u9009\u62e9\u4e86%s\u4e2a\u5730\u5740\u4fe1\u606f"

    .line 52
    .line 53
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 59
    .line 60
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeArea(I)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_44

    .line 65
    .line 66
    const-string p0, "\u65e0\u56fa\u5b9a\u529e\u516c\u70b9"

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_44
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 70
    .line 71
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeHome(I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v3, ""

    .line 76
    .line 77
    if-eqz v0, :cond_74

    .line 78
    .line 79
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 80
    .line 81
    const-string v0, " \u00b7 "

    .line 82
    .line 83
    invoke-static {p0, v0, v3}, Lcom/hpbr/bosszhipin/utils/s3;->D(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->needShowInnerSpread(I)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_71

    .line 92
    .line 93
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_71

    .line 98
    .line 99
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-array v0, v2, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p0, v0, v1

    .line 106
    .line 107
    const-string p0, "\u5c45\u5bb6\u529e\u516c\u00b7%s\u66dd\u5149"

    .line 108
    .line 109
    invoke-static {p1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    goto :goto_73

    .line 114
    :cond_71
    const-string p0, "\u5728\u5bb6\u529e\u516c"

    .line 115
    .line 116
    :goto_73
    return-object p0

    .line 117
    :cond_74
    return-object v3
.end method

.method public static A0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    sget-object v0, Ltj0/a;->p2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "encryptJobId"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$e;

    .line 14
    .line 15
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$e;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static B(Ljava/util/List;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_21

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->cityAddressText:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->addressText:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->cityAddressText:Ljava/lang/String;

    .line 32
    .line 33
    :goto_20
    return-object p0

    .line 34
    :cond_21
    new-array p0, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, p0, v1

    .line 41
    .line 42
    const-string v0, "\u9009\u62e9\u4e86%s\u4e2a\u5730\u5740\u4fe1\u606f"

    .line 43
    .line 44
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static B0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x6

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobJson:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobDesc:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryMonthCount:I

    .line 17
    .line 18
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryType:I

    .line 19
    .line 20
    const-string v2, "0"

    .line 21
    .line 22
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryTypeDesc:Ljava/lang/String;

    .line 23
    .line 24
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 25
    .line 26
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 27
    .line 28
    iput v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acType:I

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acTypeDesc:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadline:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadlineDesc:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static C(II)Ljava/lang/String;
    .registers 4

    .line 1
    if-eq p0, p1, :cond_26

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    if-lt p0, v0, :cond_26

    .line 6
    .line 7
    const/16 v1, 0x46

    .line 8
    .line 9
    if-gt p0, v1, :cond_26

    .line 10
    .line 11
    if-lt p1, v0, :cond_26

    .line 12
    .line 13
    if-gt p1, v1, :cond_26

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    aput-object p0, v0, v1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    aput-object p1, v0, p0

    .line 31
    .line 32
    const-string p0, "%s-%s\u5c81"

    .line 33
    .line 34
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    const-string p0, ""

    .line 40
    .line 41
    return-object p0
.end method

.method public static C0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    iput v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryType:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 15
    .line 16
    iput v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 17
    .line 18
    iput v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 19
    .line 20
    :cond_13
    iput v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryTypeForFullPartTime:I

    .line 21
    .line 22
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDescForFullPartTime:Ljava/lang/String;

    .line 23
    .line 24
    iput v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalaryForFullPartTime:I

    .line 25
    .line 26
    iput v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalaryForFullPartTime:I

    .line 27
    .line 28
    return-void
.end method

.method public static D()Lnet/bosszhipin/api/bean/BossPreferredPubInfoV2Bean;
    .registers 1

    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    move-result-object v0

    invoke-virtual {v0}, Ltn/b1;->f()Lnet/bosszhipin/api/bean/BossPreferredPubInfoV2Bean;

    move-result-object v0

    return-object v0
.end method

.method public static D0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitmentCount:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitmentCountDesc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static E(Ljava/util/List;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;"
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
    return-object v1

    .line 9
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_23

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
    if-eqz v0, :cond_c

    .line 26
    .line 27
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-lez v6, :cond_c

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_23
    return-object v1
.end method

.method public static E0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->settlementDetail:I

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->settlementDetailDesc:Ljava/lang/String;

    .line 7
    .line 8
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->settlementType:I

    .line 9
    .line 10
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->settlementTypeDesc:Ljava/lang/String;

    .line 11
    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->employmentTime:I

    .line 13
    .line 14
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->employmentTimeDesc:Ljava/lang/String;

    .line 15
    .line 16
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryType:I

    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryTypeDesc:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 21
    .line 22
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 23
    .line 24
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 25
    .line 26
    return-void
.end method

.method public static F(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobDescForFullPartTime:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobDescForFullPartTime:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string v0, "0"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workdayForFullPartTime:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->periodTypeForFullPartTime:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1d

    .line 26
    .line 27
    const-string p0, "\u4e0d\u9650"

    .line 28
    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    new-array v0, v1, [Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workdayDescForFullPartTime:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->periodDescForFullPartTime:Ljava/lang/String;

    .line 39
    .line 40
    aput-object p0, v0, v1

    .line 41
    .line 42
    const-string p0, ","

    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2f
    return-object p0
.end method

.method public static G(II)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p0, :cond_1c

    .line 4
    .line 5
    if-le p1, p0, :cond_1c

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    aput-object p0, v2, v1

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    aput-object p0, v2, v0

    .line 21
    .line 22
    const-string p0, "%s\u5e74 - %s\u5e74"

    .line 23
    .line 24
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    if-lez p0, :cond_2f

    .line 30
    .line 31
    if-ne p1, p0, :cond_2f

    .line 32
    .line 33
    new-array p1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    aput-object p0, p1, v1

    .line 40
    .line 41
    const-string p0, "%s\u5e74"

    .line 42
    .line 43
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2f
    const/4 v0, -0x1

    .line 49
    if-eq p0, v0, :cond_38

    .line 50
    .line 51
    if-ne p1, v0, :cond_35

    .line 52
    .line 53
    goto :goto_38

    .line 54
    :cond_35
    const-string p0, ""

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_38
    :goto_38
    const-string p0, "\u4e0d\u9650"

    .line 58
    .line 59
    return-object p0
.end method

.method public static H(II)Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u5b9e\u4e60"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "\u4e2a\u6708"

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v1, "\u6bcf\u5468"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "\u5929"

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v0, v0, [Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    aput-object p1, v0, v1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    aput-object p0, v0, p1

    .line 53
    .line 54
    const-string p0, " \u00b7 "

    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static H0()V
    .registers 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->W4:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static I(Ljava/util/List;I)Ljava/util/List;
    .registers 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobTypeInfoBean;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lue0/d;->H()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2f

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lnet/bosszhipin/api/bean/JobTypeInfoBean;

    .line 40
    .line 41
    iget v3, v2, Lnet/bosszhipin/api/bean/JobTypeInfoBean;->code:I

    .line 42
    .line 43
    if-ne v3, p1, :cond_1c

    .line 44
    .line 45
    iget-object v1, v2, Lnet/bosszhipin/api/bean/JobTypeInfoBean;->expLimit:Ljava/util/List;

    .line 46
    .line 47
    goto :goto_1c

    .line 48
    :cond_2f
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_36

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_36
    new-instance p0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_6e

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :cond_57
    :goto_57
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_43

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 99
    .line 100
    int-to-long v4, v1

    .line 101
    iget-wide v6, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 102
    .line 103
    cmp-long v8, v4, v6

    .line 104
    .line 105
    if-nez v8, :cond_57

    .line 106
    .line 107
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_57

    .line 111
    :cond_6e
    return-object p0
.end method

.method public static I0(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerDialogBean;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_67

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_c

    .line 11
    .line 12
    goto :goto_67

    .line 13
    :cond_c
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 21
    .line 22
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 30
    .line 31
    if-eqz v0, :cond_2c

    .line 32
    .line 33
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

    .line 40
    .line 41
    goto :goto_2c

    .line 42
    :cond_29
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    :goto_2c
    const-string v0, "\u6682\u4e0d\u4f7f\u7528"

    .line 46
    .line 47
    :goto_2e
    if-eqz v1, :cond_3c

    .line 48
    .line 49
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_39

    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    :goto_3c
    const-string v2, "\u6fc0\u6d3b\u5e76\u4f7f\u7528"

    .line 62
    .line 63
    :goto_3e
    new-instance v3, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 64
    .line 65
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$b;

    .line 89
    .line 90
    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$b;-><init>(Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/app/Activity;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 102
    .line 103
    .line 104
    :cond_67
    :goto_67
    return-void
.end method

.method public static J(III)J
    .registers 7

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    const-string v0, "0"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-ge p1, v2, :cond_1e

    .line 14
    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2d
    if-ge p2, v2, :cond_3f

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_4e

    .line 64
    :cond_3f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_4e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    return-wide p0
.end method

.method public static J0(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    .line 1
    instance-of v0, p0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;

    .line 7
    .line 8
    check-cast p0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$a;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;->f(Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d$c;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionchose/d;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static K(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasAddress:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    aput-object p0, v0, v1

    .line 20
    .line 21
    const-string p0, "\u5df2\u9009\u62e9%s\u4e2a\u5730\u5740"

    .line 22
    .line 23
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static K0(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/r;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    aput-object p1, v0, v1

    .line 28
    .line 29
    const-string v1, "showToast"

    .line 30
    .line 31
    const-string v3, "areNotificationsEnabled = %s, ActivityUtils.isValid = %s , msg = %s"

    .line 32
    .line 33
    invoke-static {v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/r;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2d

    .line 41
    .line 42
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_58

    .line 51
    .line 52
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    const-string p0, ""

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string p1, "\u786e\u5b9a"

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_58
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v0, "action_ui"

    .line 97
    .line 98
    const-string v1, "toast"

    .line 99
    .line 100
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const-string v0, "p2"

    .line 105
    .line 106
    invoke-virtual {p0, v0, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static L()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 3
    .line 4
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->M(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-wide/16 v5, 0x1

    .line 12
    .line 13
    invoke-direct {v2, v5, v6, v4}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v2, v1, v4

    .line 18
    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 20
    .line 21
    const-wide/16 v4, 0x3

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->M(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {v2, v4, v5, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 33
    .line 34
    const-wide/16 v2, 0x2

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    invoke-static {v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->M(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-direct {v0, v2, v3, v5}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    aput-object v0, v1, v4

    .line 45
    .line 46
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static L0(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/r;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-static {}, Lie0/b;->f()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_40

    .line 18
    .line 19
    check-cast v0, Landroid/app/Activity;

    .line 20
    .line 21
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_40

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 30
    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "\u786e\u5b9a"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "action_ui"

    .line 73
    .line 74
    const-string v2, "toast"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "p2"

    .line 81
    .line 82
    invoke-virtual {v0, v1, p0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static M(I)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaZhuWai(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p0, "\u957f\u671f\u9a7b\u5883\u5916"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaChuChai(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    const-string p0, "\u77ed\u671f\u5883\u5916\u51fa\u5dee"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaReject(I)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1b

    .line 24
    .line 25
    const-string p0, "\u5883\u5185\u5c97\u4f4d"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    const-string p0, ""

    .line 29
    .line 30
    return-object p0
.end method

.method public static M0(Lnet/bosszhipin/api/bean/JobSchemeInfoBean;Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;
    .registers 7
    .param p0    # Lnet/bosszhipin/api/bean/JobSchemeInfoBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_68

    .line 8
    .line 9
    iget-object v2, p0, Lnet/bosszhipin/api/bean/JobSchemeInfoBean;->detailList:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    goto :goto_68

    .line 18
    :cond_11
    iget-object v2, p0, Lnet/bosszhipin/api/bean/JobSchemeInfoBean;->detailList:Ljava/util/List;

    .line 19
    .line 20
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/s;

    .line 21
    .line 22
    invoke-direct {v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/s;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lnet/bosszhipin/api/bean/JobSchemeInfoBean$ServerInfoBean;

    .line 30
    .line 31
    if-eqz v2, :cond_2b

    .line 32
    .line 33
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 34
    .line 35
    iget v4, v2, Lnet/bosszhipin/api/bean/JobSchemeInfoBean$ServerInfoBean;->required:I

    .line 36
    .line 37
    iget v2, v2, Lnet/bosszhipin/api/bean/JobSchemeInfoBean$ServerInfoBean;->display:I

    .line 38
    .line 39
    invoke-direct {v3, v4, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;-><init>(II)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->experience:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 43
    .line 44
    :cond_2b
    iget-object v2, p0, Lnet/bosszhipin/api/bean/JobSchemeInfoBean;->detailList:Ljava/util/List;

    .line 45
    .line 46
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/t;

    .line 47
    .line 48
    invoke-direct {v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/t;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lnet/bosszhipin/api/bean/JobSchemeInfoBean$ServerInfoBean;

    .line 56
    .line 57
    if-eqz v2, :cond_45

    .line 58
    .line 59
    new-instance v3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 60
    .line 61
    iget v4, v2, Lnet/bosszhipin/api/bean/JobSchemeInfoBean$ServerInfoBean;->required:I

    .line 62
    .line 63
    iget v2, v2, Lnet/bosszhipin/api/bean/JobSchemeInfoBean$ServerInfoBean;->display:I

    .line 64
    .line 65
    invoke-direct {v3, v4, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;-><init>(II)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->degree:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 69
    .line 70
    :cond_45
    iget-object p0, p0, Lnet/bosszhipin/api/bean/JobSchemeInfoBean;->detailList:Ljava/util/List;

    .line 71
    .line 72
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/u;

    .line 73
    .line 74
    invoke-direct {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/u;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v2}, Lcom/monch/lbase/util/LList;->getFirstFilterElement(Ljava/util/List;Lcom/monch/lbase/util/LList$Filter;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lnet/bosszhipin/api/bean/JobSchemeInfoBean$ServerInfoBean;

    .line 82
    .line 83
    if-eqz p0, :cond_60

    .line 84
    .line 85
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 86
    .line 87
    iget v1, p0, Lnet/bosszhipin/api/bean/JobSchemeInfoBean$ServerInfoBean;->required:I

    .line 88
    .line 89
    iget p0, p0, Lnet/bosszhipin/api/bean/JobSchemeInfoBean$ServerInfoBean;->display:I

    .line 90
    .line 91
    invoke-direct {p1, v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;-><init>(II)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->age:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 95
    .line 96
    goto :goto_67

    .line 97
    :cond_60
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 98
    .line 99
    invoke-direct {p0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;-><init>(II)V

    .line 100
    .line 101
    .line 102
    iput-object p0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->age:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 103
    .line 104
    :goto_67
    return-object v0

    .line 105
    :cond_68
    :goto_68
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 106
    .line 107
    invoke-direct {p0, v1, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;-><init>(II)V

    .line 108
    .line 109
    .line 110
    iput-object p0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;->age:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean$InfoBean;

    .line 111
    .line 112
    return-object v0
.end method

.method public static N(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobDesc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobDesc:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const-string v0, "0"

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workday:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eqz v0, :cond_1d

    .line 22
    .line 23
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->periodType:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1d

    .line 26
    .line 27
    const-string p0, "\u4e0d\u9650"

    .line 28
    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    new-array v0, v1, [Ljava/lang/String;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workdayDesc:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->periodDesc:Ljava/lang/String;

    .line 39
    .line 40
    aput-object p0, v0, v1

    .line 41
    .line 42
    const-string p0, ","

    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2f
    return-object p0
.end method

.method public static N0(Lnet/bosszhipin/api/JobPositionChangeResponse;)V
    .registers 3
    .param p0    # Lnet/bosszhipin/api/JobPositionChangeResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/JobPositionChangeResponse;->schemeInfo:Lnet/bosszhipin/api/bean/JobSchemeInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/JobSchemeInfoBean;->descInfo:Lnet/bosszhipin/api/bean/JobSchemeInfoBean$ServerDescInfoBean;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/JobSchemeInfoBean$ServerDescInfoBean;->multiAddr:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lnet/bosszhipin/api/JobPositionChangeResponse;->multiAddr:Z

    .line 13
    .line 14
    iget v1, v0, Lnet/bosszhipin/api/bean/JobSchemeInfoBean$ServerDescInfoBean;->multiAddrLimit:I

    .line 15
    .line 16
    iput v1, p0, Lnet/bosszhipin/api/JobPositionChangeResponse;->multiAddrLimit:I

    .line 17
    .line 18
    iget-object v0, v0, Lnet/bosszhipin/api/bean/JobSchemeInfoBean$ServerDescInfoBean;->workTypeNameList:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lnet/bosszhipin/api/JobPositionChangeResponse;->workTypeList:Ljava/util/List;

    .line 21
    .line 22
    :cond_15
    :goto_15
    return-void
.end method

.method public static O(Lnet/bosszhipin/api/JobUpdatePreInfoResponse;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/JobUpdatePreInfoResponse;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/SalaryTypeBean;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_6

    :cond_4
    iget-object p0, p0, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->acType:Ljava/util/List;

    :goto_6
    return-object p0
.end method

.method public static P(ZZILnet/bosszhipin/api/bean/JobProxyExtraInfoBean;)Ljava/util/List;
    .registers 12
    .param p3    # Lnet/bosszhipin/api/bean/JobProxyExtraInfoBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZI",
            "Lnet/bosszhipin/api/bean/JobProxyExtraInfoBean;",
            ")",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr p0, v2

    .line 9
    new-instance v3, Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;

    .line 10
    .line 11
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;-><init>()V

    .line 12
    .line 13
    .line 14
    iput v2, v3, Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;->code:I

    .line 15
    .line 16
    const-string v4, "\u4ee3\u62db"

    .line 17
    .line 18
    iput-object v4, v3, Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;->name:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x3

    .line 22
    if-eq p2, v5, :cond_1c

    .line 23
    .line 24
    if-ne p2, v2, :cond_1a

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const/4 v6, 0x0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    :goto_1c
    const/4 v6, 0x1

    .line 30
    :goto_1d
    iput-boolean v6, v3, Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;->enable:Z

    .line 31
    .line 32
    const-string v7, "\u60a8\u4ee3\u5ba2\u6237\u516c\u53f8\u62db\u8058\uff0c\u6c42\u804c\u8005\u4e0e\u5ba2\u6237\u516c\u53f8\u7b7e\u8ba2\u52b3\u52a8\u5408\u540c"

    .line 33
    .line 34
    if-eqz p1, :cond_2b

    .line 35
    .line 36
    if-eqz v6, :cond_26

    .line 37
    .line 38
    goto :goto_28

    .line 39
    :cond_26
    const-string v7, "\u4eba\u529b\u8d44\u6e90\u670d\u52a1\u8bb8\u53ef\u8bc1\u8ba4\u8bc1\u672a\u901a\u8fc7\uff0c\u6682\u4e0d\u53ef\u4f7f\u7528"

    .line 40
    .line 41
    :goto_28
    iput-object v7, v3, Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;->desc:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_48

    .line 44
    :cond_2b
    if-eqz p3, :cond_41

    .line 45
    .line 46
    if-nez p0, :cond_30

    .line 47
    .line 48
    goto :goto_41

    .line 49
    :cond_30
    iget-object v6, p3, Lnet/bosszhipin/api/bean/JobProxyExtraInfoBean;->agentExplanatory:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v6, v7}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v3, Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;->desc:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v6, p3, Lnet/bosszhipin/api/bean/JobProxyExtraInfoBean;->agentToast:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v6, v3, Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;->toastStr:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, p3, Lnet/bosszhipin/api/bean/JobProxyExtraInfoBean;->agentButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 62
    .line 63
    iput-object v6, v3, Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 64
    .line 65
    goto :goto_48

    .line 66
    :cond_41
    :goto_41
    if-eqz v6, :cond_44

    .line 67
    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const-string v7, "\u5408\u4f5c\u5f62\u5f0f\u65e0\u4ee3\u62db\uff0c\u8bf7\u5728\u5ba2\u6237\u5173\u7cfb\u66f4\u65b0\u8c03\u6574"

    .line 70
    .line 71
    :goto_46
    iput-object v7, v3, Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;->desc:Ljava/lang/String;

    .line 72
    .line 73
    :goto_48
    new-instance v6, Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;

    .line 74
    .line 75
    invoke-direct {v6}, Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;-><init>()V

    .line 76
    .line 77
    .line 78
    iput v5, v6, Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;->code:I

    .line 79
    .line 80
    if-eq p2, v5, :cond_55

    .line 81
    .line 82
    if-ne p2, v1, :cond_54

    .line 83
    .line 84
    goto :goto_55

    .line 85
    :cond_54
    const/4 v2, 0x0

    .line 86
    :cond_55
    :goto_55
    iput-boolean v2, v6, Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;->enable:Z

    .line 87
    .line 88
    const-string p2, "\u6c42\u804c\u8005\u4e0e\u60a8\u4efb\u804c\u7684\u516c\u53f8\u7b7e\u8ba2\u52b3\u52a8\u5408\u540c\uff0c\u5230\u5ba2\u6237\u516c\u53f8\u5de5\u4f5c"

    .line 89
    .line 90
    if-eqz p1, :cond_67

    .line 91
    .line 92
    const-string p1, "\u6d3e\u9063"

    .line 93
    .line 94
    iput-object p1, v6, Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;->name:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_62

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const-string p2, "\u52b3\u52a1\u6d3e\u9063\u7ecf\u8425\u8bb8\u53ef\u8bc1\u8ba4\u8bc1\u672a\u901a\u8fc7\uff0c\u6682\u4e0d\u53ef\u4f7f\u7528"

    .line 100
    .line 101
    :goto_64
    iput-object p2, v6, Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;->desc:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_88

    .line 104
    :cond_67
    const-string p1, "\u5916\u5305&\u6d3e\u9063"

    .line 105
    .line 106
    iput-object p1, v6, Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;->name:Ljava/lang/String;

    .line 107
    .line 108
    if-eqz p3, :cond_81

    .line 109
    .line 110
    if-nez p0, :cond_70

    .line 111
    .line 112
    goto :goto_81

    .line 113
    :cond_70
    iget-object p1, p3, Lnet/bosszhipin/api/bean/JobProxyExtraInfoBean;->dispatchExplanatory:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, v6, Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;->desc:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p1, p3, Lnet/bosszhipin/api/bean/JobProxyExtraInfoBean;->dispatchToast:Ljava/lang/String;

    .line 122
    .line 123
    iput-object p1, v6, Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;->toastStr:Ljava/lang/String;

    .line 124
    .line 125
    iget-object p1, p3, Lnet/bosszhipin/api/bean/JobProxyExtraInfoBean;->dispatchButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 126
    .line 127
    iput-object p1, v6, Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 128
    .line 129
    goto :goto_88

    .line 130
    :cond_81
    :goto_81
    if-eqz v2, :cond_84

    .line 131
    .line 132
    goto :goto_86

    .line 133
    :cond_84
    const-string p2, "\u5408\u4f5c\u5f62\u5f0f\u65e0\u5916\u5305&\u6d3e\u9063\uff0c\u8bf7\u5728\u5ba2\u6237\u5173\u7cfb\u66f4\u65b0\u8c03\u6574"

    .line 134
    .line 135
    :goto_86
    iput-object p2, v6, Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;->desc:Ljava/lang/String;

    .line 136
    .line 137
    :goto_88
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    if-eqz p0, :cond_99

    .line 141
    .line 142
    iget-boolean p0, v3, Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;->enable:Z

    .line 143
    .line 144
    if-nez p0, :cond_99

    .line 145
    .line 146
    iget-boolean p0, v6, Lnet/bosszhipin/api/bean/JobProxyTypeInfoBean;->enable:Z

    .line 147
    .line 148
    if-eqz p0, :cond_99

    .line 149
    .line 150
    invoke-interface {v0, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    goto :goto_9c

    .line 154
    :cond_99
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :goto_9c
    return-object v0
.end method

.method public static Q(III)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "-"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static R(III)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\u5e74"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\u6708"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "\u65e5"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static S(III)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p1, v0

    .line 7
    const-string v1, "0"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    if-ge p1, v3, :cond_1e

    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_2d
    if-ge p2, v3, :cond_3f

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    goto :goto_4e

    .line 64
    :cond_3f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :goto_4e
    const/4 v1, 0x3

    .line 80
    new-array v1, v1, [Ljava/lang/String;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    aput-object p0, v1, v2

    .line 84
    .line 85
    aput-object p1, v1, v0

    .line 86
    .line 87
    const/4 p0, 0x2

    .line 88
    aput-object p2, v1, p0

    .line 89
    .line 90
    const-string p0, "-"

    .line 91
    .line 92
    invoke-static {p0, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method private static T(Lnet/bosszhipin/api/JobUpdatePreInfoResponse;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/JobUpdatePreInfoResponse;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    goto :goto_6

    :cond_4
    iget-object p0, p0, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->salaryType:Ljava/util/List;

    :goto_6
    return-object p0
.end method

.method public static U(Lnet/bosszhipin/api/JobUpdatePreInfoResponse;I)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/JobUpdatePreInfoResponse;",
            "I)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->O(Lnet/bosszhipin/api/JobUpdatePreInfoResponse;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->T(Lnet/bosszhipin/api/JobUpdatePreInfoResponse;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_6b

    .line 15
    .line 16
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_16

    .line 21
    .line 22
    goto :goto_6b

    .line 23
    :cond_16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2e

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lnet/bosszhipin/api/bean/SalaryTypeBean;

    .line 38
    .line 39
    if-eqz v1, :cond_1a

    .line 40
    .line 41
    iget v3, v1, Lnet/bosszhipin/api/bean/SalaryTypeBean;->code:I

    .line 42
    .line 43
    if-ne v3, p1, :cond_1a

    .line 44
    .line 45
    iget-object v2, v1, Lnet/bosszhipin/api/bean/SalaryTypeBean;->salaryTypeLimit:Ljava/util/List;

    .line 46
    .line 47
    :cond_2e
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6a

    .line 57
    .line 58
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :cond_3d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6a

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :cond_51
    :goto_51
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3d

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 93
    .line 94
    if-eqz v3, :cond_51

    .line 95
    .line 96
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 97
    .line 98
    int-to-long v6, v1

    .line 99
    cmp-long v8, v4, v6

    .line 100
    .line 101
    if-nez v8, :cond_51

    .line 102
    .line 103
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_51

    .line 107
    :cond_6a
    return-object p1

    .line 108
    :cond_6b
    :goto_6b
    return-object v2
.end method

.method public static V(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
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
    if-nez v0, :cond_4a

    .line 6
    .line 7
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_4a

    .line 14
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_49

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_49

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_30
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1c

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 60
    .line 61
    if-eqz v3, :cond_30

    .line 62
    .line 63
    iget-wide v4, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 64
    .line 65
    int-to-long v6, v1

    .line 66
    cmp-long v8, v4, v6

    .line 67
    .line 68
    if-nez v8, :cond_30

    .line 69
    .line 70
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_30

    .line 74
    :cond_49
    return-object v0

    .line 75
    :cond_4a
    :goto_4a
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public static W(ILjava/util/List;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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
    return-object v1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_22

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 28
    .line 29
    int-to-long v4, p0

    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-nez v6, :cond_c

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    return-object v1
.end method

.method public static X(I)I
    .registers 2

    const/16 v0, 0x9

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_13

    :cond_6
    const/16 v0, 0xa

    if-ne p0, v0, :cond_c

    const/4 p0, 0x2

    goto :goto_13

    :cond_c
    const/16 v0, 0xb

    if-ne p0, v0, :cond_12

    const/4 p0, 0x3

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public static Y(ZZLcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;I)V
    .registers 5

    .line 1
    iget v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isDefaultJob(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string v0, ""

    .line 11
    .line 12
    if-eqz p0, :cond_4d

    .line 13
    .line 14
    iget p0, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeSwitchStatus:I

    .line 15
    .line 16
    iput p3, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeSwitchStatus:I

    .line 17
    .line 18
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeSwitchOpen(I)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_24

    .line 23
    .line 24
    iget p3, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeSwitchStatus:I

    .line 25
    .line 26
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeSwitchOpen(I)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_24

    .line 31
    .line 32
    const-string p3, "\u68c0\u6d4b\u5230\u8be5\u804c\u4f4d\u4fe1\u606f\u53d1\u751f\u53d8\u5316\uff0c\u5df2\u540c\u6b65\u5f00\u542f\u517c\u804c\u62db\u8058"

    .line 33
    .line 34
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extPartTimeSwitchStatusTip:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_39

    .line 37
    :cond_24
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeSwitchClose(I)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    if-nez p3, :cond_37

    .line 42
    .line 43
    iget p3, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeSwitchStatus:I

    .line 44
    .line 45
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeSwitchClose(I)Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-eqz p3, :cond_37

    .line 50
    .line 51
    const-string p3, "\u68c0\u6d4b\u5230\u8be5\u804c\u4f4d\u4fe1\u606f\u53d1\u751f\u53d8\u5316\uff0c\u5df2\u540c\u6b65\u5173\u95ed\u517c\u804c\u62db\u8058"

    .line 52
    .line 53
    iput-object p3, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extPartTimeSwitchStatusTip:Ljava/lang/String;

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extPartTimeSwitchStatusTip:Ljava/lang/String;

    .line 57
    .line 58
    :goto_39
    if-eqz p1, :cond_5c

    .line 59
    .line 60
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeSwitchHide(I)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_5c

    .line 65
    .line 66
    iget p0, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeSwitchStatus:I

    .line 67
    .line 68
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeSwitchShow(I)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5c

    .line 73
    .line 74
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->k(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 75
    .line 76
    .line 77
    goto :goto_5c

    .line 78
    :cond_4d
    iput p3, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeSwitchStatus:I

    .line 79
    .line 80
    iput-object v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extPartTimeSwitchStatusTip:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz p1, :cond_5c

    .line 83
    .line 84
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeSwitchShow(I)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_5c

    .line 89
    .line 90
    invoke-static {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->k(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 91
    .line 92
    .line 93
    :cond_5c
    :goto_5c
    return-void
.end method

.method public static Z(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    const-string v2, "\u5c31\u8fd1\u5206\u914d"

    invoke-static {v1, v2}, Lcom/monch/lbase/util/LText;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    invoke-static {p0, v2}, Lcom/monch/lbase/util/LText;->contains(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_17

    :cond_16
    const/4 v0, 0x1

    :cond_17
    return v0
.end method

.method public static synthetic a(Lnet/bosszhipin/api/bean/JobSchemeInfoBean$ServerInfoBean;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->o0(Lnet/bosszhipin/api/bean/JobSchemeInfoBean$ServerInfoBean;)Z

    move-result p0

    return p0
.end method

.method public static a0(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .registers 10

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "?"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1b

    .line 18
    .line 19
    const-string p0, "&position="

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_23

    .line 28
    :cond_1b
    const-string p0, "?position="

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :goto_23
    const-string p0, "&jobPositionType="

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_3d

    .line 49
    .line 50
    const-string p0, "&editFlag="

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {p5}, Lcom/hpbr/bosszhipin/utils/s3;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_4c

    .line 67
    .line 68
    const-string p0, "&edit="

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4c
    invoke-static {p4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-nez p0, :cond_5e

    .line 82
    .line 83
    const-string p0, "&jobName="

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-static {p4}, Lcom/hpbr/bosszhipin/utils/s3;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    :cond_5e
    if-lez p7, :cond_68

    .line 96
    .line 97
    const-string p0, "&experience="

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method public static synthetic b(Lnet/bosszhipin/api/bean/JobSchemeInfoBean$ServerInfoBean;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->n0(Lnet/bosszhipin/api/bean/JobSchemeInfoBean$ServerInfoBean;)Z

    move-result p0

    return p0
.end method

.method public static b0(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    int-to-long v2, v0

    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->preferenceJsonStr:Ljava/lang/String;

    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    iget v7, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    iget v8, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    move-object v1, p0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->a0(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lnet/bosszhipin/api/bean/JobSchemeInfoBean$ServerInfoBean;)Z
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->m0(Lnet/bosszhipin/api/bean/JobSchemeInfoBean$ServerInfoBean;)Z

    move-result p0

    return p0
.end method

.method public static c0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extSalaryScheme:Z

    if-eqz v1, :cond_11

    iget p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isDefaultJob(I)Z

    move-result p0

    if-eqz p0, :cond_11

    const/4 v0, 0x1

    :cond_11
    return v0
.end method

.method public static synthetic d(Lnet/bosszhipin/api/bean/JobTypeInfoBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->l0(Lnet/bosszhipin/api/bean/JobTypeInfoBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/util/List;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_22

    .line 3
    .line 4
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_22

    .line 11
    :cond_a
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_21

    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 23
    .line 24
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 25
    .line 26
    long-to-int v2, v1

    .line 27
    iput v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    return v2

    .line 35
    :cond_22
    :goto_22
    return v0
.end method

.method private static e(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;I)V
    .registers 4

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryType:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isDefaultJob(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_16

    .line 13
    .line 14
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isGraduateJob(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryType:I

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-nez p1, :cond_30

    .line 27
    .line 28
    if-ne p2, v0, :cond_30

    .line 29
    .line 30
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryType:I

    .line 31
    .line 32
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 33
    .line 34
    if-eqz p1, :cond_4d

    .line 35
    .line 36
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 37
    .line 38
    if-eqz p2, :cond_4d

    .line 39
    .line 40
    mul-int/lit16 p1, p1, 0x3e8

    .line 41
    .line 42
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 43
    .line 44
    mul-int/lit16 p2, p2, 0x3e8

    .line 45
    .line 46
    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 47
    .line 48
    goto :goto_4d

    .line 49
    :cond_30
    if-ne p1, v0, :cond_4d

    .line 50
    .line 51
    if-nez p2, :cond_4d

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryType:I

    .line 55
    .line 56
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 57
    .line 58
    if-eqz p1, :cond_4d

    .line 59
    .line 60
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 61
    .line 62
    if-eqz p2, :cond_4d

    .line 63
    .line 64
    div-int/lit16 p1, p1, 0x3e8

    .line 65
    .line 66
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 67
    .line 68
    div-int/lit16 p2, p2, 0x3e8

    .line 69
    .line 70
    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 71
    .line 72
    if-ne p1, p2, :cond_4d

    .line 73
    .line 74
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method public static e0(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/api/JobUpdatePreInfoResponse;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Li10/j;->u(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_20

    .line 6
    .line 7
    iget p0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaHide(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_20

    .line 14
    .line 15
    if-eqz p2, :cond_20

    .line 16
    .line 17
    iget-object p0, p2, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->overseasTendencyJobTypeList:Ljava/util/List;

    .line 18
    .line 19
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    :goto_21
    return p0
.end method

.method static synthetic f(Landroid/content/Context;JILjava/lang/String;ZLnet/bosszhipin/api/JobUpdatePreInfoResponse;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->v(Landroid/content/Context;JILjava/lang/String;ZLnet/bosszhipin/api/JobUpdatePreInfoResponse;)V

    return-void
.end method

.method public static f0(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Li10/j;->u(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_10

    .line 6
    .line 7
    iget p0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 8
    .line 9
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaHide(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    :goto_11
    return p0
.end method

.method static synthetic g(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/boss/bean/JobDescGptBarBean;Ljava/lang/String;ZLnet/bosszhipin/api/JobUpdatePreInfoResponse;)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->z0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/boss/bean/JobDescGptBarBean;Ljava/lang/String;ZLnet/bosszhipin/api/JobUpdatePreInfoResponse;)V

    return-void
.end method

.method public static g0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z
    .registers 2

    if-eqz p0, :cond_9

    iget p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->intermediaryLicense:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    return p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "?"

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    if-eqz p0, :cond_25

    .line 21
    .line 22
    new-array p0, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, p0, v2

    .line 25
    .line 26
    aput-object p2, p0, v1

    .line 27
    .line 28
    const-string p1, "&%s=%s"

    .line 29
    .line 30
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_34

    .line 38
    :cond_25
    new-array p0, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object p1, p0, v2

    .line 41
    .line 42
    aput-object p2, p0, v1

    .line 43
    .line 44
    const-string p1, "?%s=%s"

    .line 45
    .line 46
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static h0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryType:I

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    if-ne v1, v2, :cond_1a

    .line 9
    .line 10
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 11
    .line 12
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isDefaultJob(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_19

    .line 17
    .line 18
    iget p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 19
    .line 20
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isGraduateJob(I)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1a

    .line 25
    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    :cond_1a
    return v0
.end method

.method public static i(I)Z
    .registers 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_4

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    return v0
.end method

.method public static i0()Z
    .registers 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->W4:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, ""

    .line 32
    .line 33
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public static j()Z
    .registers 1

    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    move-result-object v0

    invoke-virtual {v0}, Ltn/b1;->h()Z

    move-result v0

    return v0
.end method

.method public static j0(ZLcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z
    .registers 2

    if-nez p0, :cond_d

    iget p0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isNewWorkType(I)Z

    move-result p0

    if-eqz p0, :cond_b

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

.method public static k(Ljava/lang/String;Lnet/bosszhipin/base/b;)V
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/base/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lnet/bosszhipin/api/CheckSkillWordRequest;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnet/bosszhipin/api/CheckSkillWordRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lnet/bosszhipin/api/CheckSkillWordRequest;->skillWord:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static k0(Landroid/app/Activity;ZLjava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_22

    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->V1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x20

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v1, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 28
    .line 29
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1, v0}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 33
    .line 34
    .line 35
    :cond_22
    new-instance p1, Lps/k0;

    .line 36
    .line 37
    invoke-direct {p1, p0, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static l(Landroid/content/Context;ZLi10/o;)V
    .registers 4
    .param p2    # Li10/o;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    new-instance v0, Lfd0/i;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lfd0/i;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$j;

    .line 13
    .line 14
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$j;-><init>(Li10/o;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lfd0/i;->c(Lfd0/i$a;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lfd0/i;->d()V

    .line 21
    .line 22
    .line 23
    goto :goto_21

    .line 24
    :cond_17
    if-eqz p1, :cond_1c

    .line 25
    .line 26
    const-string p0, "/boss/boss_view_mo_position_create_activity"

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string p0, "/boss/boss_view_position_create_gray_activity"

    .line 30
    .line 31
    :goto_1e
    invoke-interface {p2, p0}, Li10/o;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method private static synthetic l0(Lnet/bosszhipin/api/bean/JobTypeInfoBean;)Ljava/lang/String;
    .registers 1

    iget p0, p0, Lnet/bosszhipin/api/bean/JobTypeInfoBean;->code:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;JLi10/p;)V
    .registers 6
    .param p3    # Li10/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Li10/k;->t6:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "jobId"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$i;

    .line 18
    .line 19
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$i;-><init>(Landroid/content/Context;Li10/p;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic m0(Lnet/bosszhipin/api/bean/JobSchemeInfoBean$ServerInfoBean;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    const-string v0, "experience"

    .line 4
    .line 5
    iget-object p0, p0, Lnet/bosszhipin/api/bean/JobSchemeInfoBean$ServerInfoBean;->innerName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static n(Landroid/content/Context;JLi10/q;)V
    .registers 6

    .line 1
    sget-object v0, Li10/k;->a4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "jobId"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$h;

    .line 18
    .line 19
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$h;-><init>(Landroid/content/Context;Li10/q;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private static synthetic n0(Lnet/bosszhipin/api/bean/JobSchemeInfoBean$ServerInfoBean;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    const-string v0, "degree"

    .line 4
    .line 5
    iget-object p0, p0, Lnet/bosszhipin/api/bean/JobSchemeInfoBean$ServerInfoBean;->innerName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static o(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Z)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encryptJobId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encryptJobId:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 15
    .line 16
    iput v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionAuthenticationStatus:I

    .line 27
    .line 28
    iput v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionAuthenticationStatus:I

    .line 29
    .line 30
    if-eqz p1, :cond_38

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 33
    .line 34
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 37
    .line 38
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 39
    .line 40
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->intermediaryLicense:I

    .line 41
    .line 42
    iput p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->intermediaryLicense:I

    .line 43
    .line 44
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyType:I

    .line 45
    .line 46
    iput p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyType:I

    .line 47
    .line 48
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->anonymous:I

    .line 49
    .line 50
    iput p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->anonymous:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->anonymousDesc:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->anonymousDesc:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    const/4 p0, 0x1

    .line 58
    iput p0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->hunterPublish:I

    .line 59
    .line 60
    :goto_3b
    return-object v0
.end method

.method private static synthetic o0(Lnet/bosszhipin/api/bean/JobSchemeInfoBean$ServerInfoBean;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_e

    .line 2
    .line 3
    const-string v0, "age"

    .line 4
    .line 5
    iget-object p0, p0, Lnet/bosszhipin/api/bean/JobSchemeInfoBean$ServerInfoBean;->innerName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_e

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    :goto_f
    return p0
.end method

.method public static p(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationName:Ljava/lang/String;

    .line 10
    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 12
    .line 13
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workArea:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasAddress:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method

.method public static p0(Ljava/util/List;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_20

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1f

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;

    .line 23
    .line 24
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/ServerAddressInfoBean;->cover:I

    .line 25
    .line 26
    if-gtz v0, :cond_b

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    return v1

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static q(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 1

    if-nez p0, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->p(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    return-void
.end method

.method public static q0(Ljava/util/List;I)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobTypeInfoBean;",
            ">;I)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "\u793e\u62db\u804c\u4f4d"

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_20

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lnet/bosszhipin/api/bean/JobTypeInfoBean;

    .line 25
    .line 26
    iget v2, v0, Lnet/bosszhipin/api/bean/JobTypeInfoBean;->code:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_d

    .line 29
    .line 30
    iget-object p0, v0, Lnet/bosszhipin/api/bean/JobTypeInfoBean;->title:Ljava/lang/String;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    return-object v1
.end method

.method public static r(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->intermediaryLicense:I

    .line 10
    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->anonymous:I

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->anonymousDesc:Ljava/lang/String;

    .line 16
    .line 17
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->proxyType:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 21
    .line 22
    return-void
.end method

.method public static r0(Landroid/app/Activity;ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/f;)Z
    .registers 5

    .line 1
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-boolean p2, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->multiAddr:Z

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    if-nez p2, :cond_3a

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-le p1, p2, :cond_3a

    .line 14
    .line 15
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, "\u804c\u4f4d\u7c7b\u578b\u4e0d\u53ef\u9009\u62e9\u591a\u5730\u5740"

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "\u60a8\u53d1\u5e03\u7684\u804c\u4f4d\u7c7b\u578b\u4e0d\u53ef\u9009\u62e9\u591a\u5730\u5740\uff0c\u5df2\u5c06\u804c\u4f4d\u5730\u5740\u5b9a\u4f4d\u5230\u5c01\u9762\u5730\u5740"

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$f;

    .line 41
    .line 42
    invoke-direct {p1, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$f;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/f;)V

    .line 43
    .line 44
    .line 45
    const-string p3, "\u4fee\u6539\u5730\u5740"

    .line 46
    .line 47
    invoke-virtual {p0, p3, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 56
    .line 57
    .line 58
    return p2

    .line 59
    :cond_3a
    return p3
.end method

.method public static s(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 7
    .line 8
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encryptJobId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encryptJobId:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCanEditProxyCompany:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCanEditProxyCompany:Z

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCanEditProxyType:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCanEditProxyType:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanAutoFillPositionCode:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanAutoFillPositionCode:Z

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extShowRequireIndustry:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extShowRequireIndustry:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extSalaryScheme:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extSalaryScheme:Z

    .line 37
    .line 38
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCreateType:I

    .line 39
    .line 40
    iput v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCreateType:I

    .line 41
    .line 42
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanEditAddress:Z

    .line 43
    .line 44
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanEditAddress:Z

    .line 45
    .line 46
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanEditSalary:Z

    .line 47
    .line 48
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanEditSalary:Z

    .line 49
    .line 50
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extPartTimeSwitchStatusTip:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extPartTimeSwitchStatusTip:Ljava/lang/String;

    .line 53
    .line 54
    return-object v0
.end method

.method public static s0(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;ZLcom/hpbr/bosszhpin/module_boss/component/position/post/comm/f;)Z
    .registers 5

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_38

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-le p1, p2, :cond_38

    .line 12
    .line 13
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "\u804c\u4f4d\u7c7b\u578b\u4e0d\u53ef\u9009\u62e9\u591a\u5730\u5740"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "\u60a8\u53d1\u5e03\u7684\u804c\u4f4d\u7c7b\u578b\u4e0d\u53ef\u9009\u62e9\u591a\u5730\u5740\uff0c\u5df2\u5c06\u804c\u4f4d\u5730\u5740\u5b9a\u4f4d\u5230\u5c01\u9762\u5730\u5740"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$g;

    .line 39
    .line 40
    invoke-direct {p1, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$g;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/f;)V

    .line 41
    .line 42
    .line 43
    const-string p3, "\u4fee\u6539\u5730\u5740"

    .line 44
    .line 45
    invoke-virtual {p0, p3, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 54
    .line 55
    .line 56
    return p2

    .line 57
    :cond_38
    return v0
.end method

.method public static t(Landroid/content/Context;)V
    .registers 3

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p2:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static t0(Lcom/hpbr/bosszhipin/base/BaseActivity;JIJLjava/lang/Runnable;)V
    .registers 17

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    move-object v2, p0

    .line 4
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u91cd\u65b0\u53d1\u5e03\u804c\u4f4d"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "\u4e0d\u5bf9\u804c\u4f4d\u8fdb\u884c\u4fee\u6539\uff0c\u5219\u804c\u4f4d\u5ba1\u6838\u5931\u8d25\u3002\u60a8\u9700\u8981\u53d1\u5e03\u65b0\u804c\u4f4d\uff0c\u91cd\u65b0\u63d0\u4ea4\u5ba1\u6838\u3002"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$l;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$l;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "\u6211\u518d\u60f3\u60f3"

    .line 34
    .line 35
    invoke-virtual {v0, v3, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v9, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$k;

    .line 40
    .line 41
    move-object v1, v9

    .line 42
    move-wide v3, p1

    .line 43
    move-object/from16 v5, p6

    .line 44
    .line 45
    move v6, p3

    .line 46
    move-wide v7, p4

    .line 47
    invoke-direct/range {v1 .. v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$k;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;JLjava/lang/Runnable;IJ)V

    .line 48
    .line 49
    .line 50
    const-string v1, "\u662f\uff0c\u91cd\u65b0\u53d1\u5e03"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v9}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static u(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->recruitmentCount:Lnet/bosszhipin/api/bean/RecruitmentNumBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2f

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/RecruitmentNumBean;->list:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_2f

    .line 14
    :cond_d
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->recruitmentCount:Lnet/bosszhipin/api/bean/RecruitmentNumBean;

    .line 15
    .line 16
    iget-object p1, p1, Lnet/bosszhipin/api/bean/RecruitmentNumBean;->list:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2f

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lnet/bosszhipin/api/bean/RecruitmentNumListBean;

    .line 33
    .line 34
    if-eqz v0, :cond_15

    .line 35
    .line 36
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/RecruitmentNumListBean;->selected:Z

    .line 37
    .line 38
    if-eqz v1, :cond_15

    .line 39
    .line 40
    iget p1, v0, Lnet/bosszhipin/api/bean/RecruitmentNumListBean;->code:I

    .line 41
    .line 42
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitmentCount:I

    .line 43
    .line 44
    iget-object p1, v0, Lnet/bosszhipin/api/bean/RecruitmentNumListBean;->name:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitmentCountDesc:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method public static u0(Landroid/content/Context;JI)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->w(Landroid/content/Context;JI)V

    return-void
.end method

.method private static v(Landroid/content/Context;JILjava/lang/String;ZLnet/bosszhipin/api/JobUpdatePreInfoResponse;)V
    .registers 8

    .line 1
    new-instance p3, Lnet/bosszhipin/boss/PositionEditDataRequest;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$d;

    .line 4
    .line 5
    invoke-direct {v0, p0, p4, p5, p6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$d;-><init>(Landroid/content/Context;Ljava/lang/String;ZLnet/bosszhipin/api/JobUpdatePreInfoResponse;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p3, v0}, Lnet/bosszhipin/boss/PositionEditDataRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p3, Lnet/bosszhipin/boss/PositionEditDataRequest;->jobId:J

    .line 12
    .line 13
    if-nez p4, :cond_10

    .line 14
    .line 15
    const-string p4, ""

    .line 16
    .line 17
    :cond_10
    iput-object p4, p3, Lnet/bosszhipin/boss/PositionEditDataRequest;->editFlag:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p3}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static v0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;Lnet/bosszhipin/api/JobPositionChangeResponse;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;IZI)V
    .registers 9
    .param p0    # Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->isShowNewSalaryUnit()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    iput-object p2, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->resp:Lnet/bosszhipin/api/JobPositionChangeResponse;

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->isShowNewSalaryUnit()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p5, v0, :cond_15

    .line 13
    .line 14
    if-ne p4, v1, :cond_15

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lxc0/t;->k(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;ZLcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 21
    .line 22
    :cond_15
    iget-object p1, p2, Lnet/bosszhipin/api/JobPositionChangeResponse;->performanceRemindText:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->performanceRemindText:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p2, Lnet/bosszhipin/api/JobPositionChangeResponse;->salarySchemeText:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->salarySchemeText:Ljava/lang/String;

    .line 29
    .line 30
    if-ne v1, p4, :cond_22

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->salarySchemeText:Ljava/lang/String;

    .line 34
    .line 35
    :cond_22
    iget-object p1, p2, Lnet/bosszhipin/api/JobPositionChangeResponse;->jobSalaryScope:Lnet/bosszhipin/api/bean/JobSalaryScopeBean;

    .line 36
    .line 37
    iput-object p1, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->jobSalaryScope:Lnet/bosszhipin/api/bean/JobSalaryScopeBean;

    .line 38
    .line 39
    iget-object p1, p2, Lnet/bosszhipin/api/JobPositionChangeResponse;->suggestOption:Lnet/bosszhipin/api/bean/JobSuggestOptionBean;

    .line 40
    .line 41
    iput-object p1, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->suggestOption:Lnet/bosszhipin/api/bean/JobSuggestOptionBean;

    .line 42
    .line 43
    iget-object p1, p2, Lnet/bosszhipin/api/JobPositionChangeResponse;->salaryTip:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;->salaryTip:Ljava/lang/String;

    .line 46
    .line 47
    const/4 p1, 0x4

    .line 48
    if-eq p6, p1, :cond_34

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    if-ne p6, p1, :cond_37

    .line 52
    .line 53
    :cond_34
    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->C0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method private static w(Landroid/content/Context;JI)V
    .registers 6

    .line 1
    new-instance v0, Lnet/bosszhipin/api/JobUpdatePreInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$c;-><init>(Landroid/content/Context;JI)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/JobUpdatePreInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p1, v0, Lnet/bosszhipin/api/JobUpdatePreInfoRequest;->jobId:J

    .line 12
    .line 13
    const/4 p0, 0x2

    .line 14
    iput p0, v0, Lnet/bosszhipin/api/JobUpdatePreInfoRequest;->source:I

    .line 15
    .line 16
    const-string p0, ""

    .line 17
    .line 18
    iput-object p0, v0, Lnet/bosszhipin/api/JobUpdatePreInfoRequest;->from:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static w0(Lnet/bosszhipin/api/JobPositionChangeResponse;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;IZ)V
    .registers 16

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lnet/bosszhipin/api/JobPositionChangeResponse;->schemeInfo:Lnet/bosszhipin/api/bean/JobSchemeInfoBean;

    .line 5
    .line 6
    iget-boolean v1, p0, Lnet/bosszhipin/api/JobPositionChangeResponse;->hitAgeGray:Z

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->M0(Lnet/bosszhipin/api/bean/JobSchemeInfoBean;Z)Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->setJobItemControlBean(Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemControlBean;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->N0(Lnet/bosszhipin/api/JobPositionChangeResponse;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p3, v1, :cond_17

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p3, 0x0

    .line 25
    :goto_18
    iget-boolean v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extSalaryScheme:Z

    .line 26
    .line 27
    iget-boolean v3, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hitAgeGray:Z

    .line 28
    .line 29
    iget-object v4, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->salaryExtra:Lnet/bosszhipin/api/bean/SalaryExtraBean;

    .line 30
    .line 31
    const-string v5, ""

    .line 32
    .line 33
    if-nez v4, :cond_24

    .line 34
    .line 35
    move-object v4, v5

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {v4}, Lnet/bosszhipin/api/bean/SalaryExtraBean;->gsonString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_28
    iget-object v6, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->workTypeList:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_32

    .line 48
    .line 49
    move-object v6, v5

    .line 50
    goto :goto_38

    .line 51
    :cond_32
    iget-object v6, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->workTypeList:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v6}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :goto_38
    iget-object v7, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->recruitmentCount:Lnet/bosszhipin/api/bean/RecruitmentNumBean;

    .line 58
    .line 59
    if-nez v7, :cond_3e

    .line 60
    .line 61
    move-object v7, v5

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    invoke-virtual {v7}, Lnet/bosszhipin/api/bean/RecruitmentNumBean;->gsonString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    :goto_42
    if-nez p3, :cond_4a

    .line 68
    .line 69
    iget-boolean v8, p0, Lnet/bosszhipin/api/JobPositionChangeResponse;->salaryScheme:Z

    .line 70
    .line 71
    if-eqz v8, :cond_4a

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v8, 0x0

    .line 76
    :goto_4b
    iput-boolean v8, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extSalaryScheme:Z

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    if-eqz p3, :cond_52

    .line 80
    .line 81
    move-object v9, v8

    .line 82
    goto :goto_54

    .line 83
    :cond_52
    iget-object v9, p0, Lnet/bosszhipin/api/JobPositionChangeResponse;->salaryExtra:Lnet/bosszhipin/api/bean/SalaryExtraBean;

    .line 84
    .line 85
    :goto_54
    iput-object v9, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->salaryExtra:Lnet/bosszhipin/api/bean/SalaryExtraBean;

    .line 86
    .line 87
    if-eqz p3, :cond_59

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    iget-object v8, p0, Lnet/bosszhipin/api/JobPositionChangeResponse;->recruitmentCount:Lnet/bosszhipin/api/bean/RecruitmentNumBean;

    .line 91
    .line 92
    :goto_5b
    iput-object v8, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->recruitmentCount:Lnet/bosszhipin/api/bean/RecruitmentNumBean;

    .line 93
    .line 94
    if-eqz v9, :cond_67

    .line 95
    .line 96
    invoke-virtual {v9}, Lnet/bosszhipin/api/bean/SalaryExtraBean;->isHitSalaryDetail()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_67

    .line 101
    .line 102
    const/4 v8, 0x1

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    const/4 v8, 0x0

    .line 105
    :goto_68
    iput-boolean v8, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->hitSalaryDetail:Z

    .line 106
    .line 107
    iget-boolean v8, p0, Lnet/bosszhipin/api/JobPositionChangeResponse;->seniorManage:Z

    .line 108
    .line 109
    iput-boolean v8, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extShowRequireIndustry:Z

    .line 110
    .line 111
    iget-boolean v8, p0, Lnet/bosszhipin/api/JobPositionChangeResponse;->jobPreferencePosition:Z

    .line 112
    .line 113
    iput-boolean v8, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->extJobPreference:Z

    .line 114
    .line 115
    iget-object v8, p0, Lnet/bosszhipin/api/JobPositionChangeResponse;->tip:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v8, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->tip:Ljava/lang/String;

    .line 118
    .line 119
    iget-boolean v8, p0, Lnet/bosszhipin/api/JobPositionChangeResponse;->multiAddr:Z

    .line 120
    .line 121
    iput-boolean v8, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->multiAddr:Z

    .line 122
    .line 123
    iget v8, p0, Lnet/bosszhipin/api/JobPositionChangeResponse;->multiAddrLimit:I

    .line 124
    .line 125
    iput v8, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->multiAddrLimit:I

    .line 126
    .line 127
    iget-boolean v8, p0, Lnet/bosszhipin/api/JobPositionChangeResponse;->salaryMonthLimit:Z

    .line 128
    .line 129
    iput-boolean v8, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->salaryMonthLimit:Z

    .line 130
    .line 131
    iget-boolean v8, p0, Lnet/bosszhipin/api/JobPositionChangeResponse;->hasSpreadCity:Z

    .line 132
    .line 133
    iput-boolean v8, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hasSpreadCity:Z

    .line 134
    .line 135
    iget-object v8, p0, Lnet/bosszhipin/api/JobPositionChangeResponse;->workTypeList:Ljava/util/List;

    .line 136
    .line 137
    iput-object v8, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->workTypeList:Ljava/util/List;

    .line 138
    .line 139
    iget-boolean v9, p0, Lnet/bosszhipin/api/JobPositionChangeResponse;->hitAgeGray:Z

    .line 140
    .line 141
    iput-boolean v9, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hitAgeGray:Z

    .line 142
    .line 143
    iget-object v9, p0, Lnet/bosszhipin/api/JobPositionChangeResponse;->jobTypeScope:Ljava/util/List;

    .line 144
    .line 145
    iput-object v9, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->jobTypeScope:Ljava/util/List;

    .line 146
    .line 147
    iget-object v9, p0, Lnet/bosszhipin/api/JobPositionChangeResponse;->agePlaceHolder:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v9, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->agePlaceHolder:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v8}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_9e

    .line 156
    .line 157
    move-object v8, v5

    .line 158
    goto :goto_a4

    .line 159
    :cond_9e
    iget-object v8, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->workTypeList:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {v8}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    :goto_a4
    iget-object v9, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->salaryExtra:Lnet/bosszhipin/api/bean/SalaryExtraBean;

    .line 166
    .line 167
    if-nez v9, :cond_aa

    .line 168
    .line 169
    move-object v9, v5

    .line 170
    goto :goto_ae

    .line 171
    :cond_aa
    invoke-virtual {v9}, Lnet/bosszhipin/api/bean/SalaryExtraBean;->gsonString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    :goto_ae
    iget-object v10, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->recruitmentCount:Lnet/bosszhipin/api/bean/RecruitmentNumBean;

    .line 176
    .line 177
    if-nez v10, :cond_b3

    .line 178
    .line 179
    goto :goto_b7

    .line 180
    :cond_b3
    invoke-virtual {v10}, Lnet/bosszhipin/api/bean/RecruitmentNumBean;->gsonString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :goto_b7
    iget v10, p0, Lnet/bosszhipin/api/JobPositionChangeResponse;->salaryType:I

    .line 185
    .line 186
    invoke-static {p1, p2, v10}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->e(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;I)V

    .line 187
    .line 188
    .line 189
    if-nez p3, :cond_cf

    .line 190
    .line 191
    invoke-static {p1, p2}, Lxc0/t;->j(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    iput-object v10, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 196
    .line 197
    if-nez p4, :cond_cf

    .line 198
    .line 199
    invoke-static {v6, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    if-nez v6, :cond_cf

    .line 204
    .line 205
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->p(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    invoke-static {v1, v9, v4}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_da

    .line 213
    .line 214
    if-nez p4, :cond_da

    .line 215
    .line 216
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->E0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 217
    .line 218
    .line 219
    :cond_da
    invoke-static {v1, v5, v7}, Lcom/monch/lbase/util/LText;->equal(ZLjava/lang/String;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_e5

    .line 224
    .line 225
    if-nez p4, :cond_e5

    .line 226
    .line 227
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->D0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 228
    .line 229
    .line 230
    :cond_e5
    iget v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitmentCount:I

    .line 231
    .line 232
    if-gtz v1, :cond_f2

    .line 233
    .line 234
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_f2

    .line 239
    .line 240
    invoke-static {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->u(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)V

    .line 241
    .line 242
    .line 243
    :cond_f2
    if-eqz v2, :cond_fd

    .line 244
    .line 245
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extSalaryScheme:Z

    .line 246
    .line 247
    if-nez v1, :cond_fd

    .line 248
    .line 249
    const-string v1, "\u804c\u4f4d\u7c7b\u578b\u6539\u53d8\uff0c\u85aa\u8d44\u586b\u5199\u53ef\u80fd\u53d1\u751f\u53d8\u52a8"

    .line 250
    .line 251
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    :cond_fd
    iget-boolean v1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->salaryMonthLimit:Z

    .line 255
    .line 256
    if-eqz v1, :cond_10f

    .line 257
    .line 258
    iget v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryMonthCount:I

    .line 259
    .line 260
    const/16 v2, 0xc

    .line 261
    .line 262
    if-eq v1, v2, :cond_10f

    .line 263
    .line 264
    iput v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryMonthCount:I

    .line 265
    .line 266
    invoke-static {p1, p2}, Lxc0/t;->j(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 271
    .line 272
    :cond_10f
    if-nez p4, :cond_119

    .line 273
    .line 274
    iget-boolean p4, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hitAgeGray:Z

    .line 275
    .line 276
    if-eq v3, p4, :cond_119

    .line 277
    .line 278
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowAge:I

    .line 279
    .line 280
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highAge:I

    .line 281
    .line 282
    :cond_119
    iget-object p1, p0, Lnet/bosszhipin/api/JobPositionChangeResponse;->positionNotice:Lnet/bosszhipin/api/bean/PositionNoticeBean;

    .line 283
    .line 284
    iput-object p1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->positionNotice:Lnet/bosszhipin/api/bean/PositionNoticeBean;

    .line 285
    .line 286
    iget-boolean p1, p0, Lnet/bosszhipin/api/JobPositionChangeResponse;->optionalSkills:Z

    .line 287
    .line 288
    iput-boolean p1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->optionalSkills:Z

    .line 289
    .line 290
    iget-boolean p1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hitPreferenceDesc:Z

    .line 291
    .line 292
    iput-boolean p1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->preHitPreferenceDesc:Z

    .line 293
    .line 294
    iget-boolean p1, p0, Lnet/bosszhipin/api/JobPositionChangeResponse;->hitPreferenceDesc:Z

    .line 295
    .line 296
    iput-boolean p1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->hitPreferenceDesc:Z

    .line 297
    .line 298
    if-eqz p3, :cond_12c

    .line 299
    .line 300
    goto :goto_12e

    .line 301
    :cond_12c
    iget v0, p0, Lnet/bosszhipin/api/JobPositionChangeResponse;->spreadCityShowGray:I

    .line 302
    .line 303
    :goto_12e
    iput v0, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->spreadCityShowGray:I

    .line 304
    .line 305
    return-void
.end method

.method public static x(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/util/List;ZZJLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/JobTypeInfoBean;",
            ">;ZZJ",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_3

    return-void

    .line 1
    :cond_3
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/r;

    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/r;-><init>()V

    const-string v1, ","

    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->i(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$c;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object v0

    const-string v1, "job-add-job"

    .line 3
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object v0

    const-string v1, "p"

    .line 4
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object p4

    const-string p5, "p2"

    .line 5
    invoke-virtual {p4, p5, p6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object p4

    if-nez p2, :cond_2f

    if-eqz p3, :cond_2d

    goto :goto_2f

    :cond_2d
    const/4 p2, 0x0

    goto :goto_30

    :cond_2f
    :goto_2f
    const/4 p2, 0x1

    .line 6
    :goto_30
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p5, "p3"

    invoke-virtual {p4, p5, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    const/4 p2, -0x1

    if-ne p8, p2, :cond_3d

    goto :goto_3e

    :cond_3d
    move p7, p8

    :goto_3e
    const-string p2, "p4"

    .line 7
    invoke-virtual {v0, p2, p7}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    const-string p2, "p5"

    .line 8
    invoke-virtual {v0, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    const-string p2, "p6"

    .line 9
    invoke-virtual {v0, p2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    const-string p1, "p7"

    .line 10
    iget p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    invoke-virtual {v0, p1, p0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 11
    invoke-static {p11}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5f

    const-string p0, "p8"

    .line 12
    invoke-virtual {v0, p0, p11}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    :cond_5f
    const-string p0, "p9"

    .line 13
    invoke-virtual {v0, p0, p9}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    const-string p0, ""

    .line 14
    invoke-static {p10, p0}, Lcom/monch/lbase/util/LText;->getDefaultIfEmptyString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "p31"

    invoke-virtual {v0, p1, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 15
    invoke-virtual {v0}, Luk/a;->g()V

    return-void
.end method

.method public static x0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;I)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 2
    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_b

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasDuration:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasDurationDesc:Ljava/lang/String;

    .line 11
    .line 12
    :cond_b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "boss-add-job"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "p"

    .line 23
    .line 24
    const/16 v3, 0x1d

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "p20"

    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 41
    .line 42
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->M(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "p9"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "p11"

    .line 53
    .line 54
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    invoke-virtual {v1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "p14"

    .line 63
    .line 64
    iget v3, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Luk/a;->g()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaSelected(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_58

    .line 78
    .line 79
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-ne v1, v2, :cond_64

    .line 88
    .line 89
    :cond_58
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaHide(I)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_67

    .line 94
    .line 95
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isOverSeaAccept(I)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_67

    .line 100
    .line 101
    :cond_64
    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->p(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method

.method public static y(Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
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
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_97

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 28
    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_27

    .line 38
    .line 39
    goto :goto_10

    .line 40
    :cond_27
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2d
    :goto_2d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_10

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 57
    .line 58
    if-eqz v2, :cond_2d

    .line 59
    .line 60
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_44

    .line 67
    .line 68
    goto :goto_2d

    .line 69
    :cond_44
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x0

    .line 76
    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2d

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 87
    .line 88
    if-nez v5, :cond_5a

    .line 89
    .line 90
    goto :goto_4b

    .line 91
    :cond_5a
    iget v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->positionType:I

    .line 92
    .line 93
    const/4 v7, 0x2

    .line 94
    if-eq v6, v7, :cond_63

    .line 95
    .line 96
    const/4 v7, 0x3

    .line 97
    if-eq v6, v7, :cond_63

    .line 98
    .line 99
    goto :goto_4b

    .line 100
    :cond_63
    if-nez v4, :cond_71

    .line 101
    .line 102
    new-instance v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 103
    .line 104
    iget-wide v6, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 105
    .line 106
    iget-object v8, v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 107
    .line 108
    invoke-direct {v4, v6, v7, v8}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object v6, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 115
    .line 116
    if-nez v6, :cond_7c

    .line 117
    .line 118
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v6, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 124
    .line 125
    :cond_7c
    new-instance v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 126
    .line 127
    iget-wide v7, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 128
    .line 129
    iget-object v9, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {v6, v7, v8, v9}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v7, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->jobPositionTags:Ljava/util/List;

    .line 135
    .line 136
    iput-object v7, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->jobPositionTags:Ljava/util/List;

    .line 137
    .line 138
    iget v7, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->mark:I

    .line 139
    .line 140
    iput v7, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->mark:I

    .line 141
    .line 142
    iget v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->positionType:I

    .line 143
    .line 144
    iput v5, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->positionType:I

    .line 145
    .line 146
    iget-object v5, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_4b

    .line 152
    :cond_97
    return-object v0
.end method

.method public static y0(Lcom/hpbr/bosszhipin/base/BaseActivity;JLjava/lang/Runnable;)V
    .registers 6

    .line 1
    sget-object v0, Li10/k;->x2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "jobId"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$m;

    .line 18
    .line 19
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v$m;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static z(Landroid/app/Activity;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_d

    .line 2
    .line 3
    instance-of v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$h0;

    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    check-cast p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$h0;

    .line 8
    .line 9
    invoke-interface {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p$h0;->pc()Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/p;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static z0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lnet/bosszhipin/boss/bean/JobDescGptBarBean;Ljava/lang/String;ZLnet/bosszhipin/api/JobUpdatePreInfoResponse;)V
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->c(ZLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-object p3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    if-eqz p3, :cond_f

    .line 10
    .line 11
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 12
    .line 13
    iget-wide v5, p3, Lnet/bosszhipin/api/bean/AgentCompanyBean;->brandId:J

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    move-wide v3, v1

    .line 17
    move-wide v5, v3

    .line 18
    :goto_11
    new-instance p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 19
    .line 20
    invoke-direct {p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-wide v7, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 24
    .line 25
    iput-wide v7, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobId:J

    .line 26
    .line 27
    iget-object v7, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v7, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->posDescribe:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v7, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobName:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v7, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassName:Ljava/lang/String;

    .line 38
    .line 39
    iget v7, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 40
    .line 41
    iput v7, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobType:I

    .line 42
    .line 43
    iget v7, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 44
    .line 45
    iput v7, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassIndex:I

    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iput-object v7, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->editFlag:Ljava/lang/String;

    .line 52
    .line 53
    iget v7, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    .line 54
    .line 55
    iput v7, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->cityCode:I

    .line 56
    .line 57
    const/4 v7, 0x6

    .line 58
    iput v7, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->sourceFrom:I

    .line 59
    .line 60
    iput v0, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionNameCode:I

    .line 61
    .line 62
    iput-boolean v0, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->checkOverseasTendency:Z

    .line 63
    .line 64
    iput-boolean v0, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobDescIllegal:Z

    .line 65
    .line 66
    const-string v0, ""

    .line 67
    .line 68
    iput-object v0, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->encPreferredProjectId:Ljava/lang/String;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->rejectPostDescription:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 72
    .line 73
    iput-wide v1, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->auditId:J

    .line 74
    .line 75
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encryptJobId:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v1, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->encryptJobId:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p2, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->descGptBar:Lnet/bosszhipin/boss/bean/JobDescGptBarBean;

    .line 80
    .line 81
    iput-boolean p4, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->needProxyCom:Z

    .line 82
    .line 83
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p1, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->skills:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v0, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobDescNlpRes:Lnet/bosszhipin/api/bean/JobDescNlpResBean;

    .line 88
    .line 89
    iget-object p1, p5, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->aiDisclaimer:Ljava/lang/String;

    .line 90
    .line 91
    iput-object p1, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->aiDisclaimer:Ljava/lang/String;

    .line 92
    .line 93
    iput-wide v3, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->comId:J

    .line 94
    .line 95
    iput-wide v5, p3, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->brandId:J

    .line 96
    .line 97
    new-instance p1, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 105
    .line 106
    .line 107
    const-class p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;

    .line 108
    .line 109
    const/4 p3, 0x5

    .line 110
    const/16 p4, 0x10

    .line 111
    .line 112
    invoke-static {p4, p0, p2, p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Se(ILandroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public F0(ZIILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobPostExtInfo;Lnet/bosszhipin/api/JobUpdatePreInfoResponse;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .registers 11

    .line 1
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_35

    .line 6
    .line 7
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    goto :goto_35

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/x;

    .line 15
    .line 16
    if-nez p1, :cond_18

    .line 17
    .line 18
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/x;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/x;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/x;

    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/x;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p2, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/x;->b(IILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/StoreForSalary;

    .line 31
    .line 32
    if-nez p1, :cond_28

    .line 33
    .line 34
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/StoreForSalary;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/StoreForSalary;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/StoreForSalary;

    .line 40
    .line 41
    :cond_28
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/StoreForSalary;

    .line 42
    .line 43
    invoke-virtual {p1, p3, p2, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/StoreForSalary;->e(IILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->hitSalaryDetail:Z

    .line 47
    .line 48
    if-eqz p1, :cond_34

    .line 49
    .line 50
    invoke-static {p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->E0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-object p4

    .line 54
    :cond_35
    :goto_35
    iget-object p1, p5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->jobTypeScope:Ljava/util/List;

    .line 55
    .line 56
    const/4 p6, 0x0

    .line 57
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 v0, 0x1

    .line 66
    if-eqz p1, :cond_51

    .line 67
    .line 68
    iget-object p1, p5, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;->jobTypeScope:Ljava/util/List;

    .line 69
    .line 70
    const/4 p5, 0x6

    .line 71
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    invoke-static {p1, p5}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_51

    .line 80
    .line 81
    const/4 p6, 0x1

    .line 82
    :cond_51
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 83
    .line 84
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-wide v1, p4, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 88
    .line 89
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 90
    .line 91
    iget-object p5, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encryptJobId:Ljava/lang/String;

    .line 92
    .line 93
    iput-object p5, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encryptJobId:Ljava/lang/String;

    .line 94
    .line 95
    iget p5, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 96
    .line 97
    iput p5, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 98
    .line 99
    iget-object p5, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 100
    .line 101
    iput-object p5, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 102
    .line 103
    iget-object p5, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p5, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 106
    .line 107
    iget-object p5, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeName:Ljava/lang/String;

    .line 108
    .line 109
    iput-object p5, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeName:Ljava/lang/String;

    .line 110
    .line 111
    iget p5, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 112
    .line 113
    iput p5, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 114
    .line 115
    iget-object p5, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 116
    .line 117
    iput-object p5, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 118
    .line 119
    iget p5, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 120
    .line 121
    iput p5, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 122
    .line 123
    iget-object p5, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workArea:Ljava/lang/String;

    .line 124
    .line 125
    iput-object p5, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workArea:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p5, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationName:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p5, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationName:Ljava/lang/String;

    .line 130
    .line 131
    iget p5, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    .line 132
    .line 133
    iput p5, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    .line 134
    .line 135
    iget p5, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionAuthenticationStatus:I

    .line 136
    .line 137
    iput p5, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionAuthenticationStatus:I

    .line 138
    .line 139
    iget-wide v1, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 140
    .line 141
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 142
    .line 143
    iget-object p5, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encComId:Ljava/lang/String;

    .line 144
    .line 145
    iput-object p5, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encComId:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p5, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 148
    .line 149
    iput-object p5, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 150
    .line 151
    if-eqz p7, :cond_9e

    .line 152
    .line 153
    iget-boolean p5, p7, Lnet/bosszhipin/api/JobUpdatePreInfoResponse;->goldfish:Z

    .line 154
    .line 155
    if-eqz p5, :cond_9e

    .line 156
    .line 157
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->direct:Z

    .line 158
    .line 159
    :cond_9e
    iget-boolean p5, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 160
    .line 161
    iput-boolean p5, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 162
    .line 163
    iget-boolean p5, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCanEditProxyCompany:Z

    .line 164
    .line 165
    iput-boolean p5, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCanEditProxyCompany:Z

    .line 166
    .line 167
    iget-boolean p5, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCanEditProxyType:Z

    .line 168
    .line 169
    iput-boolean p5, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCanEditProxyType:Z

    .line 170
    .line 171
    iget-boolean p5, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanAutoFillPositionCode:Z

    .line 172
    .line 173
    iput-boolean p5, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanAutoFillPositionCode:Z

    .line 174
    .line 175
    iget-boolean p5, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extShowRequireIndustry:Z

    .line 176
    .line 177
    iput-boolean p5, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extShowRequireIndustry:Z

    .line 178
    .line 179
    iget-boolean p5, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extSalaryScheme:Z

    .line 180
    .line 181
    iput-boolean p5, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extSalaryScheme:Z

    .line 182
    .line 183
    iget p5, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCreateType:I

    .line 184
    .line 185
    iput p5, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCreateType:I

    .line 186
    .line 187
    iget-boolean p5, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanEditAddress:Z

    .line 188
    .line 189
    iput-boolean p5, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanEditAddress:Z

    .line 190
    .line 191
    iget-boolean p5, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanEditSalary:Z

    .line 192
    .line 193
    iput-boolean p5, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanEditSalary:Z

    .line 194
    .line 195
    iget-object p5, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extPartTimeSwitchStatusTip:Ljava/lang/String;

    .line 196
    .line 197
    iput-object p5, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extPartTimeSwitchStatusTip:Ljava/lang/String;

    .line 198
    .line 199
    iget-object p5, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitmentCountDesc:Ljava/lang/String;

    .line 200
    .line 201
    iput-object p5, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitmentCountDesc:Ljava/lang/String;

    .line 202
    .line 203
    iget p5, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitmentCount:I

    .line 204
    .line 205
    iput p5, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitmentCount:I

    .line 206
    .line 207
    invoke-static {p3}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isDefaultJob(I)Z

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    if-nez p3, :cond_da

    .line 212
    .line 213
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isDefaultJob(I)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-eqz p2, :cond_e2

    .line 218
    .line 219
    :cond_da
    iget-object p2, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 220
    .line 221
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 222
    .line 223
    iget p2, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 224
    .line 225
    iput p2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 226
    .line 227
    :cond_e2
    if-eqz p6, :cond_f0

    .line 228
    .line 229
    iget-object p2, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 230
    .line 231
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 232
    .line 233
    iget p2, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 234
    .line 235
    iput p2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 236
    .line 237
    iget-object p2, p4, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPositionTags:Ljava/util/List;

    .line 238
    .line 239
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPositionTags:Ljava/util/List;

    .line 240
    .line 241
    :cond_f0
    const/4 p2, 0x0

    .line 242
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/x;

    .line 243
    .line 244
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/StoreForSalary;

    .line 245
    .line 246
    return-object p1
.end method

.method public G0(IILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;)Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
    .registers 10

    .line 1
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_35

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_35

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/x;

    .line 15
    .line 16
    if-nez v0, :cond_18

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/x;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/x;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/x;

    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/x;

    .line 26
    .line 27
    invoke-virtual {v0, p2, p1, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/x;->b(IILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/StoreForSalary;

    .line 31
    .line 32
    if-nez v0, :cond_28

    .line 33
    .line 34
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/StoreForSalary;

    .line 35
    .line 36
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/StoreForSalary;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/StoreForSalary;

    .line 40
    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/StoreForSalary;

    .line 42
    .line 43
    invoke-virtual {v0, p2, p1, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/StoreForSalary;->e(IILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p4, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->hitSalaryDetail:Z

    .line 47
    .line 48
    if-eqz p1, :cond_34

    .line 49
    .line 50
    invoke-static {p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->E0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-object p3

    .line 54
    :cond_35
    :goto_35
    iget-object v0, p4, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 55
    .line 56
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ExtraInfoBean;->jobTypeScope:Ljava/util/List;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eqz v0, :cond_55

    .line 69
    .line 70
    iget-object v0, p4, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 71
    .line 72
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ExtraInfoBean;->jobTypeScope:Ljava/util/List;

    .line 73
    .line 74
    const/4 v3, 0x6

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v0, v3}, Lcom/monch/lbase/util/LList;->contains(Ljava/util/List;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_55

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    :cond_55
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-wide v3, p3, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 92
    .line 93
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 94
    .line 95
    iget-object v3, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encryptJobId:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encryptJobId:Ljava/lang/String;

    .line 98
    .line 99
    iget v3, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 100
    .line 101
    iput v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 102
    .line 103
    iget-object v3, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v3, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeName:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeName:Ljava/lang/String;

    .line 114
    .line 115
    iget v3, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 116
    .line 117
    iput v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 118
    .line 119
    iget-object v3, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 120
    .line 121
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 122
    .line 123
    iget v3, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 124
    .line 125
    iput v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 126
    .line 127
    iget-object v3, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workArea:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workArea:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v3, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationName:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationName:Ljava/lang/String;

    .line 134
    .line 135
    iget v3, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    .line 136
    .line 137
    iput v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    .line 138
    .line 139
    iget v3, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionAuthenticationStatus:I

    .line 140
    .line 141
    iput v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionAuthenticationStatus:I

    .line 142
    .line 143
    iget-wide v3, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 144
    .line 145
    iput-wide v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 146
    .line 147
    iget-object v3, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encComId:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->encComId:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v3, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 152
    .line 153
    iput-object v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 154
    .line 155
    iget-boolean p4, p4, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->goldfish:Z

    .line 156
    .line 157
    if-eqz p4, :cond_a0

    .line 158
    .line 159
    iput-boolean v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->direct:Z

    .line 160
    .line 161
    :cond_a0
    iget-boolean p4, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 162
    .line 163
    iput-boolean p4, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 164
    .line 165
    iget-boolean p4, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCanEditProxyCompany:Z

    .line 166
    .line 167
    iput-boolean p4, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCanEditProxyCompany:Z

    .line 168
    .line 169
    iget-boolean p4, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCanEditProxyType:Z

    .line 170
    .line 171
    iput-boolean p4, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCanEditProxyType:Z

    .line 172
    .line 173
    iget-boolean p4, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanAutoFillPositionCode:Z

    .line 174
    .line 175
    iput-boolean p4, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanAutoFillPositionCode:Z

    .line 176
    .line 177
    iget-boolean p4, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extShowRequireIndustry:Z

    .line 178
    .line 179
    iput-boolean p4, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extShowRequireIndustry:Z

    .line 180
    .line 181
    iget-boolean p4, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extSalaryScheme:Z

    .line 182
    .line 183
    iput-boolean p4, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extSalaryScheme:Z

    .line 184
    .line 185
    iget p4, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCreateType:I

    .line 186
    .line 187
    iput p4, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extCreateType:I

    .line 188
    .line 189
    iget-boolean p4, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanEditAddress:Z

    .line 190
    .line 191
    iput-boolean p4, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanEditAddress:Z

    .line 192
    .line 193
    iget-boolean p4, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanEditSalary:Z

    .line 194
    .line 195
    iput-boolean p4, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extBanEditSalary:Z

    .line 196
    .line 197
    iget-object p4, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extPartTimeSwitchStatusTip:Ljava/lang/String;

    .line 198
    .line 199
    iput-object p4, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extPartTimeSwitchStatusTip:Ljava/lang/String;

    .line 200
    .line 201
    iget-object p4, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitmentCountDesc:Ljava/lang/String;

    .line 202
    .line 203
    iput-object p4, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitmentCountDesc:Ljava/lang/String;

    .line 204
    .line 205
    iget p4, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitmentCount:I

    .line 206
    .line 207
    iput p4, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitmentCount:I

    .line 208
    .line 209
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isDefaultJob(I)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-nez p2, :cond_dc

    .line 214
    .line 215
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isDefaultJob(I)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_e4

    .line 220
    .line 221
    :cond_dc
    iget-object p1, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 222
    .line 223
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 224
    .line 225
    iget p1, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 226
    .line 227
    iput p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 228
    .line 229
    :cond_e4
    if-eqz v1, :cond_f2

    .line 230
    .line 231
    iget-object p1, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 232
    .line 233
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 234
    .line 235
    iget p1, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 236
    .line 237
    iput p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 238
    .line 239
    iget-object p1, p3, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPositionTags:Ljava/util/List;

    .line 240
    .line 241
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobPositionTags:Ljava/util/List;

    .line 242
    .line 243
    :cond_f2
    const/4 p1, 0x0

    .line 244
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->a:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/x;

    .line 245
    .line 246
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/StoreForSalary;

    .line 247
    .line 248
    return-object v0
.end method
