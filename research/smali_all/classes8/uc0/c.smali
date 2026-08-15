.class public final Luc0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_3f

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    goto :goto_3f

    .line 6
    :cond_5
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->lowSalary:I

    .line 7
    .line 8
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 9
    .line 10
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->highSalary:I

    .line 11
    .line 12
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 13
    .line 14
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->salaryMonthCount:I

    .line 15
    .line 16
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryMonthCount:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->salaryDesc:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 21
    .line 22
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->salaryDay:I

    .line 23
    .line 24
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDay:I

    .line 25
    .line 26
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->socialInsuranceType:I

    .line 27
    .line 28
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->socialInsuranceType:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->socialInsuranceDesc:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->socialInsuranceTypeName:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->performanceText:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->payForPerformance:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->performanceOptionsText:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->performanceTag:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->performanceExplain:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->performanceExplain:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->bonusText:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->other:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->bonusOptionsText:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->otherTag:Ljava/lang/String;

    .line 53
    .line 54
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->probation:I

    .line 55
    .line 56
    iput v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->probation:I

    .line 57
    .line 58
    invoke-static {p0}, Luc0/b;->q(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    iput-object p0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 63
    .line 64
    :cond_3f
    :goto_3f
    return-void
.end method

.method private static b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_17
    invoke-static {v0, p0}, Luc0/c;->e(Ljava/lang/String;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static c(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
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
    if-nez v0, :cond_1a

    .line 7
    .line 8
    if-nez p0, :cond_a

    .line 9
    .line 10
    goto :goto_1a

    .line 11
    :cond_a
    invoke-static {p0}, Luc0/c;->f(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Luc0/b;->u(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    invoke-static {p0, p1}, Luc0/c;->b(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    :goto_1a
    return v1
.end method

.method public static d(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->performanceExplain:Ljava/lang/String;

    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static e(Ljava/lang/String;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, -0x1

    .line 11
    sparse-switch v0, :sswitch_data_78

    .line 12
    .line 13
    .line 14
    goto :goto_4f

    .line 15
    :sswitch_e
    const-string v0, "socialInsuranceType"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 22
    .line 23
    goto :goto_4f

    .line 24
    :cond_17
    const/4 v3, 0x5

    .line 25
    goto :goto_4f

    .line 26
    :sswitch_19
    const-string v0, "allowance"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_22

    .line 33
    .line 34
    goto :goto_4f

    .line 35
    :cond_22
    const/4 v3, 0x4

    .line 36
    goto :goto_4f

    .line 37
    :sswitch_24
    const-string v0, "salaryDay"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2d

    .line 44
    .line 45
    goto :goto_4f

    .line 46
    :cond_2d
    const/4 v3, 0x3

    .line 47
    goto :goto_4f

    .line 48
    :sswitch_2f
    const-string v0, "basicSalary"

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_38

    .line 55
    .line 56
    goto :goto_4f

    .line 57
    :cond_38
    const/4 v3, 0x2

    .line 58
    goto :goto_4f

    .line 59
    :sswitch_3a
    const-string v0, "probation"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_43

    .line 66
    .line 67
    goto :goto_4f

    .line 68
    :cond_43
    const/4 v3, 0x1

    .line 69
    goto :goto_4f

    .line 70
    :sswitch_45
    const-string v0, "performance"

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_4e

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v3, 0x0

    .line 80
    :goto_4f
    packed-switch v3, :pswitch_data_92

    .line 81
    .line 82
    .line 83
    return v1

    .line 84
    :pswitch_53
    invoke-static {p1}, Luc0/b;->B(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    xor-int/2addr p0, v2

    .line 89
    return p0

    .line 90
    :pswitch_59
    invoke-static {p1}, Luc0/b;->v(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    xor-int/2addr p0, v2

    .line 95
    return p0

    .line 96
    :pswitch_5f
    invoke-static {p1}, Luc0/b;->x(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    xor-int/2addr p0, v2

    .line 101
    return p0

    .line 102
    :pswitch_65
    invoke-static {p1}, Luc0/b;->A(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    xor-int/2addr p0, v2

    .line 107
    return p0

    .line 108
    :pswitch_6b
    invoke-static {p1}, Luc0/b;->z(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    xor-int/2addr p0, v2

    .line 113
    return p0

    .line 114
    :pswitch_71
    invoke-static {p1}, Luc0/b;->y(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    xor-int/2addr p0, v2

    .line 119
    return p0

    .line 120
    nop

    .line 121
    :sswitch_data_78
    .sparse-switch
        -0x583cefd0 -> :sswitch_45
        -0x432d9b40 -> :sswitch_3a
        -0x3251d068 -> :sswitch_2f
        -0xbca8a8e -> :sswitch_24
        0x16329818 -> :sswitch_19
        0x5162fec7 -> :sswitch_e
    .end sparse-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_71
        :pswitch_6b
        :pswitch_65
        :pswitch_5f
        :pswitch_59
        :pswitch_53
    .end packed-switch
.end method

.method public static f(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 10
    .line 11
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->lowSalary:I

    .line 12
    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 14
    .line 15
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->highSalary:I

    .line 16
    .line 17
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryMonthCount:I

    .line 18
    .line 19
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->salaryMonthCount:I

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->salaryDesc:Ljava/lang/String;

    .line 24
    .line 25
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDay:I

    .line 26
    .line 27
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->salaryDay:I

    .line 28
    .line 29
    iget v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->socialInsuranceType:I

    .line 30
    .line 31
    iput v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->socialInsuranceType:I

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->socialInsuranceTypeName:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->socialInsuranceDesc:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->payForPerformance:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->performanceText:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->performanceTag:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->performanceOptionsText:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->performanceExplain:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->performanceExplain:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->other:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->bonusText:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->otherTag:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->bonusOptionsText:Ljava/lang/String;

    .line 56
    .line 57
    iget p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->probation:I

    .line 58
    .line 59
    iput p0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;->probation:I

    .line 60
    .line 61
    return-object v0
.end method
