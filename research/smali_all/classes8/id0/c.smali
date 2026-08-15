.class public Lid0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 2

    invoke-static {p0, p1}, Lid0/c;->b(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewGeekResumePagerActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_2e

    .line 12
    .line 13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "action-backflow-into-detail"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "p"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "p2"

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "p6"

    .line 37
    .line 38
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->shareId:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Luk/a;->g()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    iget v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->sourceType:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_21

    .line 9
    :cond_8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lid0/b;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lid0/b;-><init>(Ljava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 p0, 0x3e8

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method
