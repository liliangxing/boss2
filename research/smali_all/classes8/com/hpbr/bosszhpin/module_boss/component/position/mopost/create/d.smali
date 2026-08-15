.class public Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static synthetic A(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Lnet/bosszhipin/api/bean/RecruitmentNumListBean;)V
    .registers 5

    .line 1
    iget v0, p2, Lnet/bosszhipin/api/bean/RecruitmentNumListBean;->code:I

    .line 2
    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitmentCount:I

    .line 4
    .line 5
    iget-object p2, p2, Lnet/bosszhipin/api/bean/RecruitmentNumListBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitmentCountDesc:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;->K()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "boss-add-job"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "p"

    .line 23
    .line 24
    const/16 v0, 0x25

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "p20"

    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "p11"

    .line 41
    .line 42
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    invoke-virtual {p1, p2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "p14"

    .line 51
    .line 52
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p2, "p9"

    .line 59
    .line 60
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitmentCountDesc:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Luk/a;->g()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private static synthetic B(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Landroid/app/Activity;II)V
    .registers 7

    .line 1
    iput p3, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 2
    .line 3
    iput p4, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 4
    .line 5
    invoke-static {p3, p4}, Lxc0/t;->e(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;->K()V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->m(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "boss-add-job"

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-string p3, "p"

    .line 28
    .line 29
    const/16 p4, 0x13

    .line 30
    .line 31
    invoke-virtual {p2, p3, p4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string p3, "p20"

    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    invoke-virtual {p2, p3, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-string p3, "p11"

    .line 46
    .line 47
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p2, p3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string p3, "p14"

    .line 56
    .line 57
    iget p4, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 58
    .line 59
    invoke-virtual {p2, p3, p4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string p3, "p9"

    .line 64
    .line 65
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p2, p3, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 74
    .line 75
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    .line 76
    .line 77
    const-string p2, "29"

    .line 78
    .line 79
    invoke-virtual {p0, p2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Luk/a;->g()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static synthetic C(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;II)V
    .registers 7

    .line 1
    iput p3, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 2
    .line 3
    iput p4, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryMonthCount:I

    .line 7
    .line 8
    invoke-static {p3, p4}, Lxc0/t;->g(II)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->m(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;->K()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p3, "boss-add-job"

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p3, "p"

    .line 31
    .line 32
    const/16 p4, 0x13

    .line 33
    .line 34
    invoke-virtual {p1, p3, p4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p3, "p20"

    .line 39
    .line 40
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p1, p3, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p3, "p11"

    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p1, p3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string p3, "p14"

    .line 59
    .line 60
    iget p4, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 61
    .line 62
    invoke-virtual {p1, p3, p4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p3, "p9"

    .line 67
    .line 68
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, p3, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget-object p1, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 77
    .line 78
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    .line 79
    .line 80
    const-string p2, "p29"

    .line 81
    .line 82
    invoke-virtual {p0, p2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Luk/a;->g()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private static synthetic D(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Landroid/app/Activity;III)V
    .registers 7

    .line 1
    iput p3, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 2
    .line 3
    iput p4, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 4
    .line 5
    iput p5, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryMonthCount:I

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/r;->a()Lcom/hpbr/bosszhipin/module/position/utils/r;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/position/utils/r;->b()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget p4, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 16
    .line 17
    iget p5, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 18
    .line 19
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryMonthCount:I

    .line 20
    .line 21
    invoke-static {p3, p4, p5, v0}, Lxc0/t;->d(ZIII)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;->K()V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->m(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "boss-add-job"

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string p3, "p"

    .line 44
    .line 45
    const/16 p4, 0x13

    .line 46
    .line 47
    invoke-virtual {p2, p3, p4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "p20"

    .line 52
    .line 53
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    invoke-virtual {p2, p3, p4}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-string p3, "p11"

    .line 62
    .line 63
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 64
    .line 65
    .line 66
    move-result-wide p4

    .line 67
    invoke-virtual {p2, p3, p4, p5}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p3, "p14"

    .line 72
    .line 73
    iget p4, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 74
    .line 75
    invoke-virtual {p2, p3, p4}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    const-string p3, "p9"

    .line 80
    .line 81
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, p3, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 90
    .line 91
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    .line 92
    .line 93
    const-string p2, "p29"

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0}, Luk/a;->g()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private static synthetic E(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;II)V
    .registers 6

    .line 1
    iput p3, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->daysPerWeek:I

    .line 2
    .line 3
    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->leastMonth:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;->K()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string p3, "boss-add-job"

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "p"

    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const-string p3, "p20"

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, p3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string p3, "p11"

    .line 37
    .line 38
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p2, p3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "p14"

    .line 47
    .line 48
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 49
    .line 50
    invoke-virtual {p2, p3, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget p3, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->daysPerWeek:I

    .line 55
    .line 56
    iget p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->leastMonth:I

    .line 57
    .line 58
    invoke-static {p3, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->H(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string p3, "p9"

    .line 63
    .line 64
    invoke-virtual {p2, p3, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 71
    .line 72
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    .line 73
    .line 74
    const-string p2, "p29"

    .line 75
    .line 76
    invoke-virtual {p0, p2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Luk/a;->g()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private static F(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowAge:I

    .line 9
    .line 10
    iget v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highAge:I

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->C(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Llc0/m0;

    .line 27
    .line 28
    invoke-direct {p0, v0, p1}, Llc0/m0;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->k(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e$a;)V

    .line 32
    .line 33
    .line 34
    iget p0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowAge:I

    .line 35
    .line 36
    iget p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highAge:I

    .line 37
    .line 38
    invoke-virtual {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/e;->l(II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static G(Landroid/app/Activity;Ljava/lang/Object;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p1, :cond_d

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v3, 0x2

    .line 15
    :goto_e
    invoke-virtual {p2, p0, p1, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->c1(Landroid/app/Activity;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    instance-of p0, p1, Lnet/bosszhipin/api/bean/ServerPositionGuessBean;

    .line 19
    .line 20
    if-eqz p0, :cond_20

    .line 21
    .line 22
    check-cast p1, Lnet/bosszhipin/api/bean/ServerPositionGuessBean;

    .line 23
    .line 24
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerPositionGuessBean;->position:J

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerPositionGuessBean;->positionName:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    move-object p1, p0

    .line 35
    const/4 v1, 0x2

    .line 36
    :goto_23
    iget p2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 37
    .line 38
    invoke-static {p2, v1, p0, p1}, Lec0/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static H(JLcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 6
    .line 7
    iget-object v2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->from:Ljava/lang/String;

    .line 10
    .line 11
    long-to-int p1, p0

    .line 12
    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->s0(JLjava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    invoke-virtual {p2, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->k1(ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;->K()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static I(Landroid/app/Activity;Ljava/lang/Object;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lnet/bosszhipin/api/bean/ColleagueJobInfoBean$ItemInfoBean;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->c0()V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnet/bosszhipin/api/bean/ColleagueJobInfoBean$ItemInfoBean;

    .line 9
    .line 10
    invoke-virtual {p2, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->u1(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ColleagueJobInfoBean$ItemInfoBean;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private static J(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/16 v1, 0xe

    .line 9
    .line 10
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->graduateYearDesc:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Llc0/o0;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Llc0/o0;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->r(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h$a;)V

    .line 26
    .line 27
    .line 28
    iget p0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowGraduateYear:I

    .line 29
    .line 30
    iget p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->graduateYear:I

    .line 31
    .line 32
    invoke-virtual {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/h;->s(II)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private static K(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v1, 0x5

    .line 9
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Llc0/i0;

    .line 20
    .line 21
    invoke-direct {v2, v0, p1, p0}, Llc0/i0;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l$a;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->getDefaultDegree()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 34
    .line 35
    invoke-virtual {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l;->d(II)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private static L(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->direct:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->direct:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;->K()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "boss-add-job"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "p"

    .line 28
    .line 29
    const/16 v3, 0x23

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "p20"

    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-boolean v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->direct:Z

    .line 46
    .line 47
    const-string v3, "p9"

    .line 48
    .line 49
    invoke-virtual {v1, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "p11"

    .line 54
    .line 55
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "p14"

    .line 64
    .line 65
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 72
    .line 73
    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 74
    .line 75
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    .line 76
    .line 77
    const-string v1, "p29"

    .line 78
    .line 79
    invoke-virtual {v0, v1, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Luk/a;->g()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static M(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->z0()Ljc0/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Ljc0/f;->b(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static N(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v1, 0x4

    .line 9
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Llc0/p0;

    .line 20
    .line 21
    invoke-direct {v2, v0, p1, p0}, Llc0/p0;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m$a;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->getDefaultExp()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->getExpList()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p0, v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/m;->d(IILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private static O(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/16 v0, 0x11

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustriesDesc:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->requireIndustries:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p0, v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/IndustryRequireActivity;->lf(Landroid/content/Context;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static P(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->O0()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_24

    .line 19
    .line 20
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-gtz v1, :cond_24

    .line 27
    .line 28
    const-string p1, "\u8bf7\u5148\u9009\u62e9\u5ba2\u6237\u516c\u53f8"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->K0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->j0(I)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "choose-job-position"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->A:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_39

    .line 54
    .line 55
    const-string v2, "0"

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const-string v2, "1"

    .line 59
    .line 60
    :goto_3b
    const-string v3, "p"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "p2"

    .line 67
    .line 68
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "p4"

    .line 77
    .line 78
    const-string v3, "2"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->A:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->l1(Ljava/util/List;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const-string v3, "p5"

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Luk/a;->g()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->A:Ljava/util/List;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v2, 0x1

    .line 106
    if-nez v1, :cond_a7

    .line 107
    .line 108
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->w:Ljc0/k;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljc0/k;->e()Ljc0/e;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Ljc0/e;->n()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_78

    .line 119
    .line 120
    goto :goto_a7

    .line 121
    :cond_78
    new-instance v1, Landroid/content/Intent;

    .line 122
    .line 123
    const-class v3, Lcom/hpbr/bosszhpin/module_boss/component/BossJobClassSelectActivity;

    .line 124
    .line 125
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v4, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->A:Ljava/util/List;

    .line 131
    .line 132
    check-cast v4, Ljava/io/Serializable;

    .line 133
    .line 134
    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    sget-object v3, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->C:Ljava/util/List;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    xor-int/2addr p1, v2

    .line 146
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 147
    .line 148
    .line 149
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 150
    .line 151
    iget v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 152
    .line 153
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    .line 157
    .line 158
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 159
    .line 160
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 161
    .line 162
    .line 163
    const/4 p1, 0x2

    .line 164
    invoke-static {p0, v1, p1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 165
    .line 166
    .line 167
    goto :goto_ab

    .line 168
    :cond_a7
    :goto_a7
    const/4 v0, 0x0

    .line 169
    invoke-virtual {p1, p0, v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->S0(Landroid/app/Activity;ZZ)V

    .line 170
    .line 171
    .line 172
    :goto_ab
    return-void
.end method

.method public static Q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "ai"

    .line 10
    .line 11
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_13

    .line 16
    .line 17
    const-string v4, "1"

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-string v4, "2"

    .line 21
    .line 22
    :goto_15
    iget v5, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 23
    .line 24
    int-to-long v5, v5

    .line 25
    iget v7, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 26
    .line 27
    iget-object v8, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v5, v6, v7, v8, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->w1(JILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v4, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 33
    .line 34
    const-string v5, ""

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-lez v4, :cond_29

    .line 38
    .line 39
    iget-object v7, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_37

    .line 42
    :cond_29
    iget-object v4, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->tempThirdCode:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 45
    .line 46
    if-eqz v4, :cond_35

    .line 47
    .line 48
    iget-object v7, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v8, v4, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 51
    .line 52
    long-to-int v4, v8

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move-object v7, v5

    .line 55
    const/4 v4, 0x0

    .line 56
    :goto_37
    iget-object v8, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 57
    .line 58
    iget-object v8, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->tempThirdCode:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 59
    .line 60
    if-nez v8, :cond_3f

    .line 61
    .line 62
    const/4 v9, 0x0

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    iget-wide v8, v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 65
    .line 66
    long-to-int v9, v8

    .line 67
    :goto_42
    iget-object v8, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->brand:Lnet/bosszhipin/api/bean/AgentCompanyBean;

    .line 68
    .line 69
    if-eqz v8, :cond_4b

    .line 70
    .line 71
    iget-wide v12, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 72
    .line 73
    iget-wide v14, v8, Lnet/bosszhipin/api/bean/AgentCompanyBean;->brandId:J

    .line 74
    .line 75
    goto :goto_4f

    .line 76
    :cond_4b
    const-wide/16 v12, 0x0

    .line 77
    .line 78
    const-wide/16 v14, 0x0

    .line 79
    .line 80
    :goto_4f
    new-instance v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;

    .line 81
    .line 82
    invoke-direct {v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-wide v10, v2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 86
    .line 87
    iput-wide v10, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobId:J

    .line 88
    .line 89
    iget-object v10, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v10, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->posDescribe:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v10, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v10, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobName:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v7, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassName:Ljava/lang/String;

    .line 98
    .line 99
    iget v7, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 100
    .line 101
    iput v7, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobType:I

    .line 102
    .line 103
    iput v4, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionClassIndex:I

    .line 104
    .line 105
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iput-object v4, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->editFlag:Ljava/lang/String;

    .line 110
    .line 111
    iget v4, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    .line 112
    .line 113
    iput v4, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->cityCode:I

    .line 114
    .line 115
    const/4 v4, 0x2

    .line 116
    iput v4, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->sourceFrom:I

    .line 117
    .line 118
    iput v9, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionNameCode:I

    .line 119
    .line 120
    iget-object v4, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 121
    .line 122
    iget-object v4, v4, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->from:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v4, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->f0(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    const/4 v7, 0x1

    .line 129
    if-eqz v4, :cond_90

    .line 130
    .line 131
    iget-object v4, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->w:Ljc0/k;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljc0/k;->e()Ljc0/e;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {v4}, Ljc0/e;->m()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_90

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    goto :goto_91

    .line 145
    :cond_90
    const/4 v4, 0x0

    .line 146
    :goto_91
    iput-boolean v4, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->checkOverseasTendency:Z

    .line 147
    .line 148
    iput-boolean v6, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobDescIllegal:Z

    .line 149
    .line 150
    iput-object v5, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->encPreferredProjectId:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    iput-object v4, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->rejectPostDescription:Lnet/bosszhipin/boss/bean/JobUnPassDetailBean$PostDescriptionBean;

    .line 154
    .line 155
    const-wide/16 v9, 0x0

    .line 156
    .line 157
    iput-wide v9, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->auditId:J

    .line 158
    .line 159
    iput-object v4, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->encryptJobId:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v4, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->descGptBar:Lnet/bosszhipin/boss/bean/JobDescGptBarBean;

    .line 162
    .line 163
    iget-boolean v9, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extNeedProxyCompany:Z

    .line 164
    .line 165
    iput-boolean v9, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->needProxyCom:Z

    .line 166
    .line 167
    iget-object v9, v2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 168
    .line 169
    iput-object v9, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->skills:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v9, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 172
    .line 173
    iget-object v10, v9, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 174
    .line 175
    if-nez v10, :cond_b1

    .line 176
    .line 177
    goto :goto_b3

    .line 178
    :cond_b1
    iget-object v5, v10, Lnet/bosszhipin/api/bean/ExtraInfoBean;->aiDisclaimer:Ljava/lang/String;

    .line 179
    .line 180
    :goto_b3
    iput-object v5, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->aiDisclaimer:Ljava/lang/String;

    .line 181
    .line 182
    iput-wide v12, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->comId:J

    .line 183
    .line 184
    iput-wide v14, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->brandId:J

    .line 185
    .line 186
    iput-boolean v7, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->fromMiddleOffice:Z

    .line 187
    .line 188
    move-object/from16 v5, p2

    .line 189
    .line 190
    iput-object v5, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->triggerLocation:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v5, v9, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->jobDescGuidList:Ljava/util/List;

    .line 193
    .line 194
    iput-object v5, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobDescGuidList:Ljava/util/List;

    .line 195
    .line 196
    iput-boolean v7, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->isJdAiGenAddInputText:Z

    .line 197
    .line 198
    invoke-virtual/range {p3 .. p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->Q0()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_d1

    .line 203
    .line 204
    invoke-virtual/range {p3 .. p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->P0()Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-eqz v5, :cond_d2

    .line 209
    .line 210
    :cond_d1
    const/4 v6, 0x1

    .line 211
    :cond_d2
    iput-boolean v6, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->showJdAiGenEntrance:Z

    .line 212
    .line 213
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    iput-boolean v0, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->isFromAiGuide:Z

    .line 218
    .line 219
    iget-object v0, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 220
    .line 221
    iget-boolean v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->jobDescExperiment:Z

    .line 222
    .line 223
    if-eqz v0, :cond_e4

    .line 224
    .line 225
    invoke-static {v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescAiBean;->covert(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescAiBean;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    :cond_e4
    iput-object v4, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->positionDescAi:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescAiBean;

    .line 230
    .line 231
    iget-object v0, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 232
    .line 233
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 234
    .line 235
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ExtraInfoBean;->jobNameStandard:Lnet/bosszhipin/api/bean/JobNameStandardBean;

    .line 236
    .line 237
    iput-object v1, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->jobNameStandard:Lnet/bosszhipin/api/bean/JobNameStandardBean;

    .line 238
    .line 239
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ExtraInfoBean;->hitUiGray:Z

    .line 240
    .line 241
    iput-boolean v0, v8, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/bean/PositionDescParamBean;->isNewStyle1408:Z

    .line 242
    .line 243
    new-instance v0, Landroid/os/Bundle;

    .line 244
    .line 245
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 246
    .line 247
    .line 248
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 251
    .line 252
    .line 253
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/desc/PositionDescribeFragment;

    .line 254
    .line 255
    const/4 v2, 0x5

    .line 256
    const/16 v3, 0x10

    .line 257
    .line 258
    move-object/from16 v4, p0

    .line 259
    .line 260
    invoke-static {v3, v4, v1, v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Se(ILandroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public static R(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Z)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 9
    .line 10
    int-to-long v1, v1

    .line 11
    iget v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 12
    .line 13
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 14
    .line 15
    const-string v5, "1"

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4, v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->x1(JILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "choose-job-title"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "p"

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
    const-string v2, "p4"

    .line 41
    .line 42
    const-string v3, "2"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Luk/a;->g()V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;

    .line 52
    .line 53
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionName:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->positionName:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 61
    .line 62
    iget-object v3, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 63
    .line 64
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v3, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->encSchemeId:Ljava/lang/String;

    .line 67
    .line 68
    iget v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 69
    .line 70
    iput v3, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->jobType:I

    .line 71
    .line 72
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->from:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->f0(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x1

    .line 79
    if-eqz v2, :cond_5e

    .line 80
    .line 81
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->w:Ljc0/k;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljc0/k;->e()Ljc0/e;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljc0/e;->m()Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_5e

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    goto :goto_5f

    .line 95
    :cond_5e
    const/4 v2, 0x0

    .line 96
    :goto_5f
    iput-boolean v2, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->checkOverseasTendency:Z

    .line 97
    .line 98
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iput-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->editFlag:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->responsibility:Ljava/lang/String;

    .line 107
    .line 108
    iget v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    .line 109
    .line 110
    iput v2, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->locationIndex:I

    .line 111
    .line 112
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 113
    .line 114
    iput-wide v4, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->jobId:J

    .line 115
    .line 116
    if-eqz p2, :cond_78

    .line 117
    .line 118
    const/4 p2, 0x2

    .line 119
    iput p2, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->sceneFromDesc:I

    .line 120
    .line 121
    :cond_78
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->B0()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    iput-wide v4, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->usablePositionCode:J

    .line 126
    .line 127
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 128
    .line 129
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->tempThirdCode:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 130
    .line 131
    if-nez p2, :cond_87

    .line 132
    .line 133
    const-wide/16 v4, 0x0

    .line 134
    .line 135
    goto :goto_89

    .line 136
    :cond_87
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 137
    .line 138
    :goto_89
    iput-wide v4, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->tempThirdCodeOrPositionNameCode:J

    .line 139
    .line 140
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 141
    .line 142
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->jobNameStandard:Lnet/bosszhipin/api/bean/JobNameStandardBean;

    .line 143
    .line 144
    iput-object p2, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->jobNameStandard:Lnet/bosszhipin/api/bean/JobNameStandardBean;

    .line 145
    .line 146
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->hitUiGray:Z

    .line 147
    .line 148
    iput-boolean p1, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;->isNewStyle:Z

    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    invoke-static {p0, p1, v3, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickActivity;->Tf(Landroid/content/Context;Landroidx/fragment/app/Fragment;ILcom/hpbr/bosszhpin/module_boss/post/sub/positionname/PositionNamePickParamBean;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method private static S(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 6
    .line 7
    if-gtz v1, :cond_c

    .line 8
    .line 9
    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->k0(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v1, 0x7

    .line 14
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 20
    .line 21
    iget-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 22
    .line 23
    iget-boolean v3, v2, Lnet/bosszhipin/api/bean/ExtraInfoBean;->jobPreferencePosition:Z

    .line 24
    .line 25
    if-eqz v3, :cond_59

    .line 26
    .line 27
    iget-object v1, v2, Lnet/bosszhipin/api/bean/ExtraInfoBean;->jobPreferenceH5:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->b0(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->from:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->f0(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_31

    .line 46
    .line 47
    const-string p1, "1"

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string p1, "0"

    .line 51
    .line 52
    :goto_33
    const-string v2, "overseasTendency"

    .line 53
    .line 54
    invoke-static {v1, v2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Landroid/content/Intent;

    .line 59
    .line 60
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-string v2, "DATA_URL"

    .line 66
    .line 67
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_JOB_DESC:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    sget-object p1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;->WEB_VIEW_JOB_KEY_WORD:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->preferenceJsonStr:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const/16 p1, 0xe

    .line 85
    .line 86
    invoke-static {p0, v1, p1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_6f

    .line 90
    :cond_59
    iget p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 91
    .line 92
    int-to-long v2, p1

    .line 93
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->skillRequire:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 96
    .line 97
    iget-wide v6, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 98
    .line 99
    const/4 v8, 0x4

    .line 100
    iget-boolean v9, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->optionalSkills:Z

    .line 101
    .line 102
    invoke-static/range {v2 .. v9}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;->ig(JLjava/lang/String;Ljava/lang/String;JIZ)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const/4 v0, 0x3

    .line 107
    const-class v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/skill/PositionSKillFragment2;

    .line 108
    .line 109
    invoke-static {p0, v1, p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    return-void
.end method

.method private static T(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->M(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 17
    .line 18
    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->A1(Landroid/app/Activity;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static U(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/16 v1, 0x16

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->K(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->D0()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobParamBean;

    .line 21
    .line 22
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobParamBean;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    iput v2, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobParamBean;->fromPage:I

    .line 27
    .line 28
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobParamBean;->countryCode:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->N0()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_28

    .line 37
    .line 38
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->comId:J

    .line 39
    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    :goto_2a
    iput-wide v2, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobParamBean;->comId:J

    .line 44
    .line 45
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasAddress:Ljava/util/List;

    .line 46
    .line 47
    iput-object p1, v1, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobParamBean;->lastSelected:Ljava/util/List;

    .line 48
    .line 49
    new-instance p1, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 57
    .line 58
    .line 59
    const-class v0, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/address/listforpost/OverSeaAddressListForPostJobFragment;

    .line 60
    .line 61
    const/16 v1, 0x25

    .line 62
    .line 63
    invoke-static {p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private static V(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasAreaDesc:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;->obj()Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    .line 24
    .line 25
    const-string v2, ","

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/utils/s3;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;->selectedMultiPositions(Ljava/util/ArrayList;)Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;->setOverseasType(I)Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v0, 0x22

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;->requestCode(I)Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity;->Bf(Landroid/content/Context;Lcom/hpbr/bosszhpin/module_boss/post/sub/overseas/BossOverseasPickerActivity$MultiExpectParams;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method private static W(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasDurationDesc:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasDuration:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    iget-object v3, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasDuration:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 33
    .line 34
    const/16 v1, 0x23

    .line 35
    .line 36
    invoke-static {p0, v1, v0, p1}, Lcom/hpbr/bosszhipin/module/common/overseas/OverseasWorkPeriodPickerActivity;->Ye(Landroid/content/Context;ILcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private static X(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasLanguageDesc:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x15

    .line 15
    .line 16
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasArea:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->overseasLanguage:Ljava/lang/String;

    .line 22
    .line 23
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 24
    .line 25
    const/16 v2, 0x24

    .line 26
    .line 27
    invoke-static {p0, v2, v0, v1, p1}, Lcom/hpbr/bosszhipin/module/common/overseas/LanguagePickerActivity;->kf(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static Y(JLcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acceptOverseas:I

    .line 6
    .line 7
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->M(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    long-to-int p1, p0

    .line 17
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->x0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;->K()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static Z(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/16 v1, 0xf

    .line 9
    .line 10
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadlineDesc:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Llc0/q0;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Llc0/q0;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->s(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s$d;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->originDeadline:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadline:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2a

    .line 39
    .line 40
    const/16 p0, 0x3c

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    :goto_2b
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadline:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/s;->t(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;II)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->E(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;II)V

    return-void
.end method

.method private static a0(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Lnet/bosszhipin/api/bean/FieldInfoBean;)V
    .registers 5
    .param p2    # Lnet/bosszhipin/api/bean/FieldInfoBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-nez p2, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->partTimeJobAcType:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    const/16 p2, 0x9

    .line 23
    .line 24
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acTypeDesc:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Llc0/l0;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1, p0}, Llc0/l0;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Landroid/app/Activity;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q$a;)V

    .line 40
    .line 41
    .line 42
    iget p0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acType:I

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->partTimeJobAcType:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p2, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/q;->d(ILjava/util/List;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Landroid/app/Activity;Lnet/bosszhipin/api/bean/SalaryTypeBean;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->z(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Landroid/app/Activity;Lnet/bosszhipin/api/bean/SalaryTypeBean;)V

    return-void
.end method

.method private static b0(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Lnet/bosszhipin/api/bean/FieldInfoBean;)V
    .registers 9
    .param p2    # Lnet/bosszhipin/api/bean/FieldInfoBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-nez p2, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget p2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acType:I

    .line 12
    .line 13
    if-nez p2, :cond_14

    .line 14
    .line 15
    const-string p1, "\u8bf7\u5148\u9009\u62e9\u7ed3\u7b97\u65b9\u5f0f"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->K0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->r(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 26
    .line 27
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->partTimeSalaryType:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 37
    .line 38
    iget v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 39
    .line 40
    iget v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryType:I

    .line 41
    .line 42
    iget-object p2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 43
    .line 44
    iget-object p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->partTimeSalaryType:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acSalaryTypeLimit:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p2, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->V(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 55
    .line 56
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->jobSalaryScope:Lnet/bosszhipin/api/bean/JobSalaryScopeBean;

    .line 57
    .line 58
    move-object v0, p0

    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->r(IIILjava/util/List;Lnet/bosszhipin/api/bean/JobSalaryScopeBean;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->x(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private static c0(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/16 v0, 0xd

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobDesc:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "part_time_params"

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->partTimeJobJson:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-class p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/parttime/PartTimeOptionPickerFragment;

    .line 28
    .line 29
    const/16 v1, 0x10

    .line 30
    .line 31
    invoke-static {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;III)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->y(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;III)V

    return-void
.end method

.method private static d0(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/16 v1, 0xf

    .line 9
    .line 10
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitEndTimeDesc:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d$a;

    .line 21
    .line 22
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d$a;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->s(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t$d;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitEndTime:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/t;->t(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Landroid/app/Activity;III)V
    .registers 6

    invoke-static/range {p0 .. p5}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->D(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Landroid/app/Activity;III)V

    return-void
.end method

.method private static e0(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->recruitmentNumBean:Lnet/bosszhipin/api/bean/RecruitmentNumBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitmentCountDesc:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v2, 0x1b

    .line 15
    .line 16
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/u;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/u;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Llc0/n0;

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Llc0/n0;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/u;->c(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/u$a;)V

    .line 30
    .line 31
    .line 32
    iget p0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitmentCount:I

    .line 33
    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->recruitmentNumBean:Lnet/bosszhipin/api/bean/RecruitmentNumBean;

    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/bean/RecruitmentNumBean;->list:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/u;->d(ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->w(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private static f0(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 14
    .line 15
    if-eqz v1, :cond_16

    .line 16
    .line 17
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerToastBean;->extraMessage:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->m1(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    :goto_17
    move-object v12, v1

    .line 25
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 26
    .line 27
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isInternJob(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_39

    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v12}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Llc0/g0;

    .line 42
    .line 43
    invoke-direct {v2, v0, p1, p0}, Llc0/g0;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->q(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x$a;)V

    .line 47
    .line 48
    .line 49
    iget p0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 50
    .line 51
    iget p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 52
    .line 53
    invoke-virtual {v1, p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/x;->s(II)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_db

    .line 57
    .line 58
    :cond_39
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 59
    .line 60
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isDefaultJob(I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_46

    .line 65
    .line 66
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extSalaryScheme:Z

    .line 67
    .line 68
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->o(I)V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->h0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6a

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l0;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l0;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v12}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l0;->l(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Llc0/j0;

    .line 86
    .line 87
    invoke-direct {v2, v0, p0, p1}, Llc0/j0;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l0;->n(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l0$a;)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->getDefaultSalaryForYuan()Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 100
    .line 101
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 102
    .line 103
    invoke-virtual {v1, p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/l0;->p(Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_db

    .line 107
    :cond_6a
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->c0(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_ae

    .line 112
    .line 113
    const-wide/16 v1, 0x0

    .line 114
    .line 115
    invoke-static {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->q(J)V

    .line 116
    .line 117
    .line 118
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 119
    .line 120
    iget v4, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->B0()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->responsibility:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v0}, Luc0/c;->f(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->getDefaultSalary()Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 139
    .line 140
    iget-object v0, v0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 141
    .line 142
    iget-boolean v10, v0, Lnet/bosszhipin/api/bean/ExtraInfoBean;->salaryMonthLimit:Z

    .line 143
    .line 144
    invoke-static {v12}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_9a

    .line 149
    .line 150
    const/16 v0, 0xc

    .line 151
    .line 152
    const/16 v11, 0xc

    .line 153
    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    const/4 v0, 0x0

    .line 156
    const/4 v11, 0x0

    .line 157
    :goto_9c
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 158
    .line 159
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 160
    .line 161
    iget-boolean v13, p1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->hitUiGray:Z

    .line 162
    .line 163
    invoke-static/range {v2 .. v13}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;->rg(JIJLjava/lang/String;Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/bean/BlueSalaryInfoBean;Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;ZILjava/lang/String;Z)Landroid/os/Bundle;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-class v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/bluesalary/BlueSalaryNewFragment;

    .line 168
    .line 169
    const/16 v1, 0x11

    .line 170
    .line 171
    invoke-static {p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 172
    .line 173
    .line 174
    goto :goto_db

    .line 175
    :cond_ae
    new-instance v2, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;

    .line 176
    .line 177
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v12}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->n(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Llc0/k0;

    .line 184
    .line 185
    invoke-direct {v1, v0, p1, p0}, Llc0/k0;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Landroid/app/Activity;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->q(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0$a;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/hpbr/bosszhipin/module/position/utils/r;->a()Lcom/hpbr/bosszhipin/module/position/utils/r;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/utils/r;->b()Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    iget-object p0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 200
    .line 201
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->getDefaultSalary()Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    iget v4, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 206
    .line 207
    iget v5, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 208
    .line 209
    iget v6, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryMonthCount:I

    .line 210
    .line 211
    iget-object p0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 212
    .line 213
    iget-object p0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 214
    .line 215
    iget-boolean v8, p0, Lnet/bosszhipin/api/bean/ExtraInfoBean;->salaryMonthLimit:Z

    .line 216
    .line 217
    invoke-virtual/range {v2 .. v8}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->s(Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;IIIZZ)V

    .line 218
    .line 219
    .line 220
    :goto_db
    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;II)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->v(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;II)V

    return-void
.end method

.method private static g0(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->parseFromJob(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->employmentTime:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 16
    .line 17
    iput-object v0, v1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->employmentTimeItems:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->settlementType:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 20
    .line 21
    iput-object v0, v1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->settlementTypeItems:Lnet/bosszhipin/api/bean/MoSalaryFunBean;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 24
    .line 25
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ExtraInfoBean;->jobSalaryScope:Lnet/bosszhipin/api/bean/JobSalaryScopeBean;

    .line 26
    .line 27
    iput-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->jobSalaryScope:Lnet/bosszhipin/api/bean/JobSalaryScopeBean;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->salaryDetailSubTitle:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v2, v1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->subtitle:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ExtraInfoBean;->salaryTip:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v0, v1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->salaryTip:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 38
    .line 39
    iput-object p1, v1, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 40
    .line 41
    const/16 p1, 0x29

    .line 42
    .line 43
    invoke-static {p0, p1, v1}, Lcom/hpbr/bosszhpin/module_boss/post/salarydetail/SalaryDetailActivity;->ff(Landroid/content/Context;ILcom/hpbr/bosszhpin/module_boss/post/salarydetail/entity/PositionSalaryDetailParamBean;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Landroid/app/Activity;IIILjava/lang/String;)V
    .registers 7

    invoke-static/range {p0 .. p6}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->t(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Landroid/app/Activity;IIILjava/lang/String;)V

    return-void
.end method

.method private static h0(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 9
    .line 10
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeNormal(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_24

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 17
    .line 18
    iget-boolean p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->hasSpreadCity:Z

    .line 19
    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_24

    .line 30
    .line 31
    const-string p1, "\u8bf7\u5148\u9009\u62e9\u5de5\u4f5c\u5730\u5740"

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->K0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 38
    .line 39
    const-string v1, " \u00b7 "

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lcom/hpbr/bosszhipin/utils/s3;->D(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    invoke-static {v1, v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 53
    .line 54
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isWorkTypeNormal(I)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_46

    .line 59
    .line 60
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 61
    .line 62
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    .line 63
    .line 64
    int-to-long v1, v1

    .line 65
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p1, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_47

    .line 71
    :cond_46
    const/4 p1, 0x0

    .line 72
    :goto_47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->spreadCity:Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment;->fg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Ljava/util/List;)Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-class v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/spread/SpreadCitySelectFragment;

    .line 79
    .line 80
    const/16 v1, 0x15

    .line 81
    .line 82
    invoke-static {p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Te(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;II)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->C(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;II)V

    return-void
.end method

.method private static i0(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->daysPerWeek:I

    .line 6
    .line 7
    iget v2, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->leastMonth:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->H(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lfd0/g;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lfd0/g;-><init>(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Llc0/h0;

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Llc0/h0;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lfd0/g;->u(Lfd0/g$a;)V

    .line 29
    .line 30
    .line 31
    iget p0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->leastMonth:I

    .line 32
    .line 33
    iget p1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->daysPerWeek:I

    .line 34
    .line 35
    invoke-virtual {v1, p0, p1}, Lfd0/g;->t(II)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lfd0/g;->v()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Lnet/bosszhipin/api/bean/RecruitmentNumListBean;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->A(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Lnet/bosszhipin/api/bean/RecruitmentNumListBean;)V

    return-void
.end method

.method private static j0(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->payForPerformance:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->t1(ILcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->payForPerformance:Ljava/lang/String;

    .line 13
    .line 14
    iget v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 15
    .line 16
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/performance/PayPerformanceFragment;->zg(Ljava/lang/String;IJ)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/performance/PayPerformanceFragment;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    const/16 v2, 0x10

    .line 27
    .line 28
    invoke-static {v2, p0, v0, p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Se(ILandroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;II)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->u(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;II)V

    return-void
.end method

.method private static k0(Landroid/app/Activity;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u8bf7\u5148\u9009\u62e9\u804c\u4f4d\u7c7b\u578b\u3002"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "\u77e5\u9053\u4e86"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_28

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method

.method public static synthetic l(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Landroid/app/Activity;II)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->B(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Landroid/app/Activity;II)V

    return-void
.end method

.method private static m(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 9
    .line 10
    if-gtz v1, :cond_1d

    .line 11
    .line 12
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->w:Ljc0/k;

    .line 13
    .line 14
    const-string v2, "experience"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljc0/k;->k(Ljava/lang/String;)Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Ljc0/j;->f(Lnet/bosszhipin/api/bean/FieldInfoBean;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1d

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->N(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 31
    .line 32
    if-gtz v1, :cond_33

    .line 33
    .line 34
    iget-object v1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->w:Ljc0/k;

    .line 35
    .line 36
    const-string v2, "degree"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljc0/k;->k(Ljava/lang/String;)Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Ljc0/j;->f(Lnet/bosszhipin/api/bean/FieldInfoBean;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_33

    .line 47
    .line 48
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->K(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->hitSalaryDetail:Z

    .line 53
    .line 54
    if-nez v1, :cond_6f

    .line 55
    .line 56
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 57
    .line 58
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_63

    .line 63
    .line 64
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acType:I

    .line 65
    .line 66
    if-gtz v1, :cond_4f

    .line 67
    .line 68
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->w:Ljc0/k;

    .line 69
    .line 70
    const-string v1, "acType"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljc0/k;->k(Ljava/lang/String;)Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->a0(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Lnet/bosszhipin/api/bean/FieldInfoBean;)V

    .line 77
    .line 78
    .line 79
    goto :goto_7a

    .line 80
    :cond_4f
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 81
    .line 82
    if-lez v1, :cond_57

    .line 83
    .line 84
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 85
    .line 86
    if-lt v1, v0, :cond_7a

    .line 87
    .line 88
    :cond_57
    iget-object v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->w:Ljc0/k;

    .line 89
    .line 90
    const-string v1, "salary"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljc0/k;->k(Ljava/lang/String;)Lnet/bosszhipin/api/bean/FieldInfoBean;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->b0(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Lnet/bosszhipin/api/bean/FieldInfoBean;)V

    .line 97
    .line 98
    .line 99
    goto :goto_7a

    .line 100
    :cond_63
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->extSalaryScheme:Z

    .line 101
    .line 102
    if-nez v1, :cond_7a

    .line 103
    .line 104
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 105
    .line 106
    if-gtz v0, :cond_7a

    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->f0(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 109
    .line 110
    .line 111
    goto :goto_7a

    .line 112
    :cond_6f
    iget v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 113
    .line 114
    if-lez v1, :cond_77

    .line 115
    .line 116
    iget v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 117
    .line 118
    if-lt v1, v0, :cond_7a

    .line 119
    .line 120
    :cond_77
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->g0(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    return-void
.end method

.method private static n(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitEndTime:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->recruitEndTimeDesc:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;->K()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static o(I)V
    .registers 3

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-job-salary-salarylimits"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, v1, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "p2"

    .line 22
    .line 23
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Luk/a;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static p(Ljava/lang/String;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V
    .registers 3

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->dotHasBlueSalaryTip:Z

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->dotHasBlueSalaryTip:Z

    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "userinfo-job-salarydetail-guidetipshow"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "p"

    .line 22
    .line 23
    invoke-virtual {p1, v0, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static q(J)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-job-salarydetail-guidetipclick"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "p"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0, p1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Luk/a;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static r(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 13
    .line 14
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ExtraInfoBean;->salaryTip:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 22
    .line 23
    if-eqz v2, :cond_26

    .line 24
    .line 25
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerToastBean;->extraMessage:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->m1(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->salaryLimitToast:Lnet/bosszhipin/api/bean/ServerToastBean;

    .line 33
    .line 34
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerToastBean;->extraMessage:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->n(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    new-instance v2, Llc0/r0;

    .line 40
    .line 41
    invoke-direct {v2, v0, p1, p0}, Llc0/r0;-><init>(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o;->o(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/o$c;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method

.method public static s(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;ILjava/lang/String;JLjava/lang/Object;Lnet/bosszhipin/api/bean/FieldInfoBean;)V
    .registers 10
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lnet/bosszhipin/api/bean/FieldInfoBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_109

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_105

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_101

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq p2, v1, :cond_fd

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq p2, v1, :cond_f7

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    if-eq p2, v1, :cond_f3

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    if-eq p2, v1, :cond_ef

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    if-eq p2, v1, :cond_eb

    .line 26
    .line 27
    const/16 v1, 0x13

    .line 28
    .line 29
    if-eq p2, v1, :cond_e7

    .line 30
    .line 31
    const/16 v1, 0x19

    .line 32
    .line 33
    if-eq p2, v1, :cond_e3

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    if-eq p2, v1, :cond_df

    .line 38
    .line 39
    const/16 v1, 0x27

    .line 40
    .line 41
    if-eq p2, v1, :cond_db

    .line 42
    .line 43
    const/16 v1, 0x2d

    .line 44
    .line 45
    if-eq p2, v1, :cond_d7

    .line 46
    .line 47
    const/16 v1, 0x35

    .line 48
    .line 49
    if-eq p2, v1, :cond_d3

    .line 50
    .line 51
    const/16 v1, 0x44

    .line 52
    .line 53
    if-eq p2, v1, :cond_cf

    .line 54
    .line 55
    const/16 p6, 0x3e9

    .line 56
    .line 57
    if-eq p2, p6, :cond_cb

    .line 58
    .line 59
    const/16 p3, 0x1d

    .line 60
    .line 61
    if-eq p2, p3, :cond_c7

    .line 62
    .line 63
    const/16 p3, 0x1e

    .line 64
    .line 65
    if-eq p2, p3, :cond_c3

    .line 66
    .line 67
    const/16 p3, 0x40

    .line 68
    .line 69
    if-eq p2, p3, :cond_bf

    .line 70
    .line 71
    const/16 p3, 0x41

    .line 72
    .line 73
    if-eq p2, p3, :cond_bb

    .line 74
    .line 75
    const/16 p3, 0x46

    .line 76
    .line 77
    if-eq p2, p3, :cond_d3

    .line 78
    .line 79
    const/16 p3, 0x47

    .line 80
    .line 81
    if-eq p2, p3, :cond_b7

    .line 82
    .line 83
    packed-switch p2, :pswitch_data_10e

    .line 84
    .line 85
    .line 86
    packed-switch p2, :pswitch_data_11c

    .line 87
    .line 88
    .line 89
    goto/16 :goto_10d

    .line 90
    .line 91
    :pswitch_5a
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->L(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_10d

    .line 95
    .line 96
    :pswitch_5f
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->X(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_10d

    .line 100
    .line 101
    :pswitch_64
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->W(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_10d

    .line 105
    .line 106
    :pswitch_69
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->V(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_10d

    .line 110
    .line 111
    :pswitch_6e
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->T(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_10d

    .line 115
    .line 116
    :pswitch_73
    const-wide/16 p2, 0x1

    .line 117
    .line 118
    cmp-long p6, p4, p2

    .line 119
    .line 120
    if-nez p6, :cond_81

    .line 121
    .line 122
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->Y0(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->n(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_10d

    .line 129
    .line 130
    :cond_81
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->d0(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_10d

    .line 134
    .line 135
    :pswitch_86
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->J(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_10d

    .line 139
    .line 140
    :pswitch_8b
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->y0()Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    if-nez p2, :cond_92

    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    iget-boolean p3, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->hitSalaryDetail:Z

    .line 148
    .line 149
    if-eqz p3, :cond_9b

    .line 150
    .line 151
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->g0(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_10d

    .line 155
    .line 156
    :cond_9b
    iget p2, p2, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 157
    .line 158
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPartTimeJob(I)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_a8

    .line 163
    .line 164
    invoke-static {p0, p1, p7}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->b0(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Lnet/bosszhipin/api/bean/FieldInfoBean;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_10d

    .line 168
    .line 169
    :cond_a8
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->f0(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_10d

    .line 173
    .line 174
    :pswitch_ad
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->K(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_10d

    .line 178
    .line 179
    :pswitch_b2
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->N(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_10d

    .line 183
    .line 184
    :cond_b7
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->e0(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 185
    .line 186
    .line 187
    goto :goto_10d

    .line 188
    :cond_bb
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->U(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 189
    .line 190
    .line 191
    goto :goto_10d

    .line 192
    :cond_bf
    invoke-static {p4, p5, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->Y(JLcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 193
    .line 194
    .line 195
    goto :goto_10d

    .line 196
    :cond_c3
    invoke-static {p0, p1, p7}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->a0(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Lnet/bosszhipin/api/bean/FieldInfoBean;)V

    .line 197
    .line 198
    .line 199
    goto :goto_10d

    .line 200
    :cond_c7
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->c0(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 201
    .line 202
    .line 203
    goto :goto_10d

    .line 204
    :cond_cb
    invoke-static {p3, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->p(Ljava/lang/String;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 205
    .line 206
    .line 207
    goto :goto_10d

    .line 208
    :cond_cf
    invoke-static {p0, p6, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->I(Landroid/app/Activity;Ljava/lang/Object;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 209
    .line 210
    .line 211
    goto :goto_10d

    .line 212
    :cond_d3
    invoke-static {p4, p5, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->H(JLcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 213
    .line 214
    .line 215
    goto :goto_10d

    .line 216
    :cond_d7
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->F(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 217
    .line 218
    .line 219
    goto :goto_10d

    .line 220
    :cond_db
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->h0(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 221
    .line 222
    .line 223
    goto :goto_10d

    .line 224
    :cond_df
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->Z(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 225
    .line 226
    .line 227
    goto :goto_10d

    .line 228
    :cond_e3
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->O(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 229
    .line 230
    .line 231
    goto :goto_10d

    .line 232
    :cond_e7
    invoke-static {p0, p6, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->G(Landroid/app/Activity;Ljava/lang/Object;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 233
    .line 234
    .line 235
    goto :goto_10d

    .line 236
    :cond_eb
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->M(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 237
    .line 238
    .line 239
    goto :goto_10d

    .line 240
    :cond_ef
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->i0(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 241
    .line 242
    .line 243
    goto :goto_10d

    .line 244
    :cond_f3
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->j0(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 245
    .line 246
    .line 247
    goto :goto_10d

    .line 248
    :cond_f7
    const-string p2, "1"

    .line 249
    .line 250
    invoke-static {p0, p3, p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->Q(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 251
    .line 252
    .line 253
    goto :goto_10d

    .line 254
    :cond_fd
    invoke-virtual {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->e1(Landroid/app/Activity;)V

    .line 255
    .line 256
    .line 257
    goto :goto_10d

    .line 258
    :cond_101
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->S(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 259
    .line 260
    .line 261
    goto :goto_10d

    .line 262
    :cond_105
    invoke-static {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->P(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 263
    .line 264
    .line 265
    goto :goto_10d

    .line 266
    :cond_109
    const/4 p2, 0x0

    .line 267
    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->R(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Z)V

    .line 268
    .line 269
    .line 270
    :goto_10d
    return-void

    .line 271
    :pswitch_data_10e
    .packed-switch 0xc
        :pswitch_b2
        :pswitch_ad
        :pswitch_8b
        :pswitch_86
        :pswitch_73
    .end packed-switch

    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :pswitch_data_11c
    .packed-switch 0x3a
        :pswitch_6e
        :pswitch_69
        :pswitch_64
        :pswitch_5f
        :pswitch_5a
    .end packed-switch
.end method

.method private static synthetic t(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Landroid/app/Activity;IIILjava/lang/String;)V
    .registers 7

    .line 1
    iput p3, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 2
    .line 3
    iput p4, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 4
    .line 5
    iput p5, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryType:I

    .line 6
    .line 7
    iput-object p6, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryTypeDesc:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p3, p4, p6}, Lxc0/t;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;->K()V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->m(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "boss-add-job"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "p"

    .line 32
    .line 33
    const/16 p3, 0x13

    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "p20"

    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "p11"

    .line 50
    .line 51
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    invoke-virtual {p1, p2, p3, p4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string p2, "p14"

    .line 60
    .line 61
    iget p3, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "p9"

    .line 68
    .line 69
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Luk/a;->g()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private static synthetic u(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;II)V
    .registers 7

    .line 1
    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowAge:I

    .line 2
    .line 3
    iput p3, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highAge:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;->K()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "boss-add-job"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "p"

    .line 19
    .line 20
    const/16 v2, 0x1a

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "p20"

    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "p9"

    .line 37
    .line 38
    invoke-static {p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->C(II)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "p11"

    .line 47
    .line 48
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p2, p3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const-string p3, "p14"

    .line 57
    .line 58
    iget p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 59
    .line 60
    invoke-virtual {p2, p3, p0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 67
    .line 68
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    .line 69
    .line 70
    const-string p2, "p29"

    .line 71
    .line 72
    invoke-virtual {p0, p2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0}, Luk/a;->g()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private static synthetic v(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;II)V
    .registers 6

    .line 1
    iput p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowGraduateYear:I

    .line 2
    .line 3
    iput p3, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->graduateYear:I

    .line 4
    .line 5
    invoke-static {p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->G(II)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->graduateYearDesc:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;->K()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "boss-add-job"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "p"

    .line 25
    .line 26
    const/16 p3, 0x1c

    .line 27
    .line 28
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "p20"

    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "p9"

    .line 43
    .line 44
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->graduateYearDesc:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "p11"

    .line 51
    .line 52
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p1, p2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "p14"

    .line 61
    .line 62
    iget p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 63
    .line 64
    invoke-virtual {p1, p2, p0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Luk/a;->g()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static synthetic w(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 6

    .line 1
    iget-wide v0, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeIndex:I

    .line 8
    .line 9
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;->K()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->m(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "boss-add-job"

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "p"

    .line 30
    .line 31
    const/16 v0, 0x12

    .line 32
    .line 33
    invoke-virtual {p2, p3, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "p20"

    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, p3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "p11"

    .line 48
    .line 49
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p2, p3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "p14"

    .line 58
    .line 59
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 60
    .line 61
    invoke-virtual {p2, p3, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "p9"

    .line 66
    .line 67
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->degreeName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2, p3, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 76
    .line 77
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    .line 78
    .line 79
    const-string p2, "p29"

    .line 80
    .line 81
    invoke-virtual {p0, p2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Luk/a;->g()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static synthetic x(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 6

    .line 1
    iget-wide v0, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getInt(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceIndex:I

    .line 8
    .line 9
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;->K()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->m(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string p3, "boss-add-job"

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string p3, "p"

    .line 30
    .line 31
    const/16 v0, 0xb

    .line 32
    .line 33
    invoke-virtual {p2, p3, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "p20"

    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, p3, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string p3, "p11"

    .line 48
    .line 49
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-virtual {p2, p3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "p14"

    .line 58
    .line 59
    iget v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 60
    .line 61
    invoke-virtual {p2, p3, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const-string p3, "p9"

    .line 66
    .line 67
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->experienceName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p2, p3, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;->j:Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/common/MOLocalStatusBean;->moExtraInfo:Lnet/bosszhipin/api/bean/ExtraInfoBean;

    .line 76
    .line 77
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ExtraInfoBean;->encSchemeId:Ljava/lang/String;

    .line 78
    .line 79
    const-string p2, "p29"

    .line 80
    .line 81
    invoke-virtual {p0, p2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Luk/a;->g()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static synthetic y(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;III)V
    .registers 6

    .line 1
    invoke-static {p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->Q(III)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadline:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->R(III)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadlineDesc:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;->K()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string p2, "boss-add-job"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "p"

    .line 27
    .line 28
    const/16 p3, 0x15

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "p20"

    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string p2, "p22"

    .line 45
    .line 46
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadline:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "p9"

    .line 53
    .line 54
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->deadlineDesc:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "p11"

    .line 61
    .line 62
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 63
    .line 64
    .line 65
    move-result-wide p3

    .line 66
    invoke-virtual {p1, p2, p3, p4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "p14"

    .line 71
    .line 72
    iget p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 73
    .line 74
    invoke-virtual {p1, p2, p0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Luk/a;->g()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private static synthetic z(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;Landroid/app/Activity;Lnet/bosszhipin/api/bean/SalaryTypeBean;)V
    .registers 6

    .line 1
    iget v0, p3, Lnet/bosszhipin/api/bean/SalaryTypeBean;->code:I

    .line 2
    .line 3
    iput v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acType:I

    .line 4
    .line 5
    iget-object v0, p3, Lnet/bosszhipin/api/bean/SalaryTypeBean;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acTypeDesc:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p3, p3, Lnet/bosszhipin/api/bean/SalaryTypeBean;->salaryTypeLimit:Ljava/util/List;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acSalaryTypeLimit:Ljava/util/List;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput p3, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryType:I

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryTypeDesc:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryDesc:Ljava/lang/String;

    .line 21
    .line 22
    iput p3, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 23
    .line 24
    iput p3, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/BasePositionViewModel;->K()V

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/d;->m(Landroid/app/Activity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/create/MOCreatePositionViewModel;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "boss-add-job"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string p2, "p"

    .line 43
    .line 44
    const/16 p3, 0x17

    .line 45
    .line 46
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "p20"

    .line 51
    .line 52
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "p11"

    .line 61
    .line 62
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->i1()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-virtual {p1, p2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "p14"

    .line 71
    .line 72
    iget p3, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 73
    .line 74
    invoke-virtual {p1, p2, p3}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string p2, "p24"

    .line 79
    .line 80
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acTypeDesc:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string p2, "p9"

    .line 87
    .line 88
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->acTypeDesc:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, p2, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Luk/a;->g()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
