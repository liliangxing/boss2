.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;)Z
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    return v2

    .line 9
    :cond_8
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->b:I

    .line 12
    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    return v2

    .line 16
    :cond_f
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 17
    .line 18
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->c:I

    .line 19
    .line 20
    if-ne v0, v1, :cond_4f

    .line 21
    .line 22
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 23
    .line 24
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->d:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_4f

    .line 27
    .line 28
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryMonthCount:I

    .line 29
    .line 30
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->e:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_4f

    .line 33
    .line 34
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryType:I

    .line 35
    .line 36
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->f:I

    .line 37
    .line 38
    if-eq v0, v1, :cond_28

    .line 39
    .line 40
    goto :goto_4f

    .line 41
    :cond_28
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    .line 42
    .line 43
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->g:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_4f

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->h:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v1}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4f

    .line 60
    .line 61
    iget v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->i:I

    .line 62
    .line 63
    iget v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 64
    .line 65
    if-ne v0, v1, :cond_4f

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->j:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workArea:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_4d

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/4 p1, 0x0

    .line 79
    return p1

    .line 80
    :cond_4f
    :goto_4f
    return v2
.end method

.method public b(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Boss-job-salary-intercept-toast-show"

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
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p2"

    .line 22
    .line 23
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "p3"

    .line 30
    .line 31
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->d:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "p4"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "p5"

    .line 44
    .line 45
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->f:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "p6"

    .line 52
    .line 53
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->a:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "p7"

    .line 60
    .line 61
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->b:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "p8"

    .line 68
    .line 69
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->g:I

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "p9"

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Luk/a;->g()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Boss-job-salary-selector-page-show"

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
    invoke-static {}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/e;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "p2"

    .line 22
    .line 23
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "p3"

    .line 30
    .line 31
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->d:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "p4"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "p5"

    .line 44
    .line 45
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->f:I

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "p6"

    .line 52
    .line 53
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->a:I

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "p7"

    .line 60
    .line 61
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->b:I

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "p8"

    .line 68
    .line 69
    iget v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->g:I

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v0, "p9"

    .line 76
    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->k:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Luk/a;->g()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;Ljava/lang/String;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->jobType:I

    .line 2
    .line 3
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->a:I

    .line 4
    .line 5
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassIndex:I

    .line 6
    .line 7
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->b:I

    .line 8
    .line 9
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->lowSalary:I

    .line 10
    .line 11
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->c:I

    .line 12
    .line 13
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->highSalary:I

    .line 14
    .line 15
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->d:I

    .line 16
    .line 17
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryMonthCount:I

    .line 18
    .line 19
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->e:I

    .line 20
    .line 21
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->salaryType:I

    .line 22
    .line 23
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->f:I

    .line 24
    .line 25
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->locationIndex:I

    .line 26
    .line 27
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->g:I

    .line 28
    .line 29
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->relationIdJson:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->h:Ljava/lang/String;

    .line 36
    .line 37
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workType:I

    .line 38
    .line 39
    iput v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->i:I

    .line 40
    .line 41
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->workArea:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->j:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/postjob/JobBean;->positionClassName:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->k:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/w;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
