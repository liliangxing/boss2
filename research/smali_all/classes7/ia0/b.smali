.class public Lia0/b;
.super Lha0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;)V
    .registers 2

    invoke-direct {p0, p1}, Lha0/a;-><init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/View;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lia0/b;->e(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public b()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lha0/a;->i()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->hideFeedback:Z

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {p0}, Lha0/a;->k()Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_25

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;->paramBean:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_25

    .line 24
    :cond_17
    iget v2, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->feedbackSwitch:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_25

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->encryptJobId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    :cond_25
    :goto_25
    return v1
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/i;->K0:I

    return v0
.end method

.method public d()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lha0/a;->i()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->hideFeedback:Z

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    invoke-virtual {p0}, Lha0/a;->k()Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_26

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 20
    .line 21
    if-eqz v0, :cond_26

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isFriend()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_26

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->feedback:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_26

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_26
    return v1
.end method

.method public e(Landroid/content/Context;Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lha0/a;->l()Lha0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_15

    .line 6
    .line 7
    invoke-virtual {p0}, Lha0/a;->n()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0}, Lha0/a;->h()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lha0/a;->i()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p1, p2, v0, v1}, Lha0/c;->c(ZLcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    const-string v0, "\u4e0d\u5408\u9002"

    return-object v0
.end method

.method public getType()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method

.method public p()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lha0/a;->h()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->feedbackSource:I

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    invoke-virtual {p0}, Lha0/a;->i()Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "p3"

    .line 16
    .line 17
    const-string v3, "p2"

    .line 18
    .line 19
    const-string v4, "p"

    .line 20
    .line 21
    if-eqz v1, :cond_41

    .line 22
    .line 23
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "detail-hide-show"

    .line 28
    .line 29
    invoke-virtual {v5, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-wide v6, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 34
    .line 35
    invoke-virtual {v5, v4, v6, v7}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-wide v6, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 40
    .line 41
    invoke-virtual {v5, v3, v6, v7}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-wide v6, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 46
    .line 47
    invoke-virtual {v5, v2, v6, v7}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "p4"

    .line 52
    .line 53
    invoke-virtual {v5, v6, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v5}, Luk/a;->g()V

    .line 64
    .line 65
    .line 66
    :cond_41
    if-eqz v1, :cond_66

    .line 67
    .line 68
    invoke-virtual {p0}, Lha0/a;->n()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_66

    .line 73
    .line 74
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "biz-item-geekdetail-hide-show"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v5, v4, v6}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Luk/a;->g()V

    .line 101
    .line 102
    .line 103
    :cond_66
    return-void
.end method
