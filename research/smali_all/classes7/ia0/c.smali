.class public Lia0/c;
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
    .registers 4

    .line 1
    invoke-virtual {p0}, Lha0/a;->l()Lha0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lha0/a;->n()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p0}, Lia0/c;->t()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, p2, v0}, Lha0/c;->f(ZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public b()Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lha0/a;->h()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    invoke-virtual {p0}, Lia0/c;->t()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1b

    .line 17
    .line 18
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v0, v2, v4

    .line 23
    .line 24
    if-gtz v0, :cond_1b

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_1b
    return v1
.end method

.method public c()I
    .registers 2

    sget v0, Lka0/i;->L0:I

    return v0
.end method

.method public d()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lha0/a;->k()Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_2d

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/bean/BVCRTitleData;->geekBean:Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 10
    .line 11
    if-eqz v0, :cond_2d

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isDianZhangZpSource()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1c

    .line 18
    .line 19
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->dzIntroductionUrl:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_1c

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    const/4 v3, 0x0

    .line 30
    :goto_1d
    iget-boolean v4, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->otdUser:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2b

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->otdIntroductionUrl:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2b

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    goto :goto_2f

    .line 44
    :cond_2b
    const/4 v0, 0x0

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 v0, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_2f
    if-nez v3, :cond_35

    .line 49
    .line 50
    if-eqz v0, :cond_34

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v1, 0x0

    .line 54
    :cond_35
    :goto_35
    return v1
.end method

.method public e(Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lha0/a;->l()Lha0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lha0/a;->h()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p1, :cond_2e

    .line 10
    .line 11
    if-nez p2, :cond_d

    .line 12
    .line 13
    goto :goto_2e

    .line 14
    :cond_d
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isDianZhangZpSource()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1f

    .line 19
    .line 20
    invoke-virtual {p0}, Lha0/a;->n()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-virtual {p0}, Lia0/c;->s()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, p2, v0}, Lha0/c;->f(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2e

    .line 32
    :cond_1f
    iget-boolean p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->otdUser:Z

    .line 33
    .line 34
    if-eqz p2, :cond_2e

    .line 35
    .line 36
    invoke-virtual {p0}, Lha0/a;->n()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p0}, Lia0/c;->u()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, p2, v0}, Lha0/c;->f(ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    :goto_2e
    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lha0/a;->n()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "\u5982\u4f55\u6c9f\u901a"

    goto :goto_b

    :cond_9
    const-string v0, "\u8bf4\u660e"

    :goto_b
    return-object v0
.end method

.method public getType()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public s()Ljava/lang/String;
    .registers 2

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
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->dzIntroductionUrl:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method

.method public t()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha0/a;->h()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->itemUrl:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 2

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
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->otdIntroductionUrl:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    return-object v0
.end method
