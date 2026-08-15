.class public Lia0/d;
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

    invoke-virtual {p0, p1, p2}, Lia0/d;->e(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public b()Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lha0/a;->h()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 7
    .line 8
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 9
    .line 10
    if-eqz v2, :cond_1e

    .line 11
    .line 12
    iget v2, v2, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->supportInterested:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v2, v3, :cond_12

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v2, 0x0

    .line 20
    :goto_13
    iget-wide v4, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v0, v4, v6

    .line 25
    .line 26
    if-gtz v0, :cond_1d

    .line 27
    .line 28
    if-eqz v2, :cond_1e

    .line 29
    .line 30
    :cond_1d
    const/4 v1, 0x1

    .line 31
    :cond_1e
    return v1
.end method

.method public c()I
    .registers 2

    invoke-virtual {p0}, Lia0/d;->s()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lka0/i;->J0:I

    goto :goto_b

    :cond_9
    sget v0, Lka0/i;->I0:I

    :goto_b
    return v0
.end method

.method public d()Z
    .registers 2

    invoke-virtual {p0}, Lha0/a;->h()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    move-result-object v0

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public e(Landroid/content/Context;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lha0/a;->l()Lha0/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_17

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
    const-string v2, ""

    .line 20
    .line 21
    invoke-interface {p1, p2, v0, v1, v2}, Lha0/c;->b(ZLcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    const-string v0, "\u6536\u85cf"

    return-object v0
.end method

.method public getType()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public s()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lha0/a;->h()Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isInterested()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    return v0
.end method
