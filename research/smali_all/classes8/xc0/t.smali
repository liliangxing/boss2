.class public final Lxc0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-static {p0}, Luc0/c;->f(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Luc0/b;->q(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(IILjava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    if-lez p0, :cond_36

    .line 2
    .line 3
    if-gtz p1, :cond_5

    .line 4
    .line 5
    goto :goto_36

    .line 6
    :cond_5
    if-ne p0, p1, :cond_17

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x3

    .line 29
    new-array v1, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    aput-object p0, v1, v2

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    aput-object p1, v1, p0

    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    aput-object p2, v1, p0

    .line 47
    .line 48
    const-string p0, "%d-%d%s"

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    :goto_36
    const-string p0, ""

    .line 56
    .line 57
    return-object p0
.end method

.method public static c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lxc0/t;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    const-string p0, ""

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const-string p2, "\u00b7"

    .line 27
    .line 28
    if-eqz p0, :cond_23

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-static {p4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2f

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method

.method public static d(ZIII)Ljava/lang/String;
    .registers 7

    .line 1
    if-lez p1, :cond_70

    .line 2
    .line 3
    if-gtz p2, :cond_5

    .line 4
    .line 5
    goto :goto_70

    .line 6
    :cond_5
    const/4 v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p0, :cond_30

    .line 10
    .line 11
    if-eq p2, p1, :cond_21

    .line 12
    .line 13
    new-array p0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, p0, v1

    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    aput-object p1, p0, v2

    .line 26
    .line 27
    const-string p1, "%d000-%d000\u5143"

    .line 28
    .line 29
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_55

    .line 34
    :cond_21
    new-array p0, v2, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aput-object p1, p0, v1

    .line 41
    .line 42
    const-string p1, "%d000\u5143"

    .line 43
    .line 44
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_55

    .line 49
    :cond_30
    if-eq p2, p1, :cond_47

    .line 50
    .line 51
    new-array p0, v0, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    aput-object p1, p0, v1

    .line 58
    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, p0, v2

    .line 64
    .line 65
    const-string p1, "%d-%dK"

    .line 66
    .line 67
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    goto :goto_55

    .line 72
    :cond_47
    new-array p0, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    aput-object p1, p0, v1

    .line 79
    .line 80
    const-string p1, "%dK"

    .line 81
    .line 82
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    :goto_55
    const/16 p1, 0xc

    .line 87
    .line 88
    if-le p3, p1, :cond_6f

    .line 89
    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_6f

    .line 95
    .line 96
    new-array p1, v0, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p0, p1, v1

    .line 99
    .line 100
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    aput-object p0, p1, v2

    .line 105
    .line 106
    const-string p0, "%s\u00b7%d\u6708"

    .line 107
    .line 108
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :cond_6f
    return-object p0

    .line 113
    :cond_70
    :goto_70
    const-string p0, ""

    .line 114
    .line 115
    return-object p0
.end method

.method public static e(II)Ljava/lang/String;
    .registers 4

    .line 1
    if-lez p0, :cond_1c

    .line 2
    .line 3
    if-le p1, p0, :cond_1c

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aput-object p1, v0, p0

    .line 21
    .line 22
    const-string p0, "%d-%d\u5143/\u5929"

    .line 23
    .line 24
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string p0, ""

    .line 30
    .line 31
    :goto_1e
    return-object p0
.end method

.method public static f(IILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    if-lez p0, :cond_32

    .line 2
    .line 3
    if-gtz p1, :cond_5

    .line 4
    .line 5
    goto :goto_32

    .line 6
    :cond_5
    if-ne p0, p1, :cond_17

    .line 7
    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 v0, 0x3

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    aput-object p0, v0, v1

    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, v0, p0

    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    aput-object p2, v0, p0

    .line 43
    .line 44
    const-string p0, "%d-%d%s"

    .line 45
    .line 46
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    :goto_32
    const-string p0, ""

    .line 52
    .line 53
    return-object p0
.end method

.method public static g(II)Ljava/lang/String;
    .registers 4

    .line 1
    if-lez p0, :cond_1c

    .line 2
    .line 3
    if-le p1, p0, :cond_1c

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    aput-object p1, v0, p0

    .line 21
    .line 22
    const-string p0, "%d-%d\u5143"

    .line 23
    .line 24
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string p0, ""

    .line 30
    .line 31
    :goto_1e
    return-object p0
.end method

.method public static h(Lnet/bosszhipin/boss/BossJobPreInfoResponse;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1e

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_1e

    .line 7
    :cond_6
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 8
    .line 9
    if-eqz p1, :cond_e

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq p1, v1, :cond_e

    .line 13
    .line 14
    return v0

    .line 15
    :cond_e
    iget p1, p0, Lnet/bosszhipin/boss/BossJobPreInfoResponse;->lowSalary:I

    .line 16
    .line 17
    if-lez p1, :cond_1e

    .line 18
    .line 19
    iget v1, p0, Lnet/bosszhipin/boss/BossJobPreInfoResponse;->highSalary:I

    .line 20
    .line 21
    if-gtz v1, :cond_17

    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    iget p0, p0, Lnet/bosszhipin/boss/BossJobPreInfoResponse;->salaryType:I

    .line 25
    .line 26
    invoke-static {p1, v1, p0}, Lbd0/a;->h(III)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    return v0
.end method

.method public static i(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/r;->a()Lcom/hpbr/bosszhipin/module/position/utils/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/utils/r;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lxc0/t;->k(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;ZLcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static j(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)Ljava/lang/String;
    .registers 3
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/r;->a()Lcom/hpbr/bosszhipin/module/position/utils/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/utils/r;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p0, v0, p1}, Lxc0/t;->k(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;ZLcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static k(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;ZLcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;)Ljava/lang/String;
    .registers 5
    .param p2    # Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/JobItemStatusBean;
        .annotation build Landroidx/annotation/Nullable;
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
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->hitSalaryDetail:Z

    .line 7
    .line 8
    if-eqz p2, :cond_18

    .line 9
    .line 10
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 11
    .line 12
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryTypeDesc:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->settlementTypeDesc:Ljava/lang/String;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->employmentTimeDesc:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, p2, v0, v1, p0}, Lxc0/t;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_18
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 26
    .line 27
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isInternJob(I)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_29

    .line 32
    .line 33
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 34
    .line 35
    iget p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 36
    .line 37
    invoke-static {p1, p0}, Lxc0/t;->e(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_29
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 43
    .line 44
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_3c

    .line 49
    .line 50
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 51
    .line 52
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 53
    .line 54
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryTypeDesc:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1, p2, p0}, Lxc0/t;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 62
    .line 63
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isDefaultJob(I)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4d

    .line 68
    .line 69
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extSalaryScheme:Z

    .line 70
    .line 71
    if-eqz p2, :cond_4d

    .line 72
    .line 73
    invoke-static {p0}, Lxc0/t;->a(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_4d
    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->h0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_5c

    .line 83
    .line 84
    iget p1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 85
    .line 86
    iget p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 87
    .line 88
    invoke-static {p1, p0}, Lxc0/t;->g(II)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_5c
    iget p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 94
    .line 95
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 96
    .line 97
    iget p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryMonthCount:I

    .line 98
    .line 99
    invoke-static {p1, p2, v0, p0}, Lxc0/t;->d(ZIII)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
