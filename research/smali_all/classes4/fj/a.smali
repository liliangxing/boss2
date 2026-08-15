.class public Lfj/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Z
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lfj/a;->a:Landroid/content/Intent;

    if-eqz v0, :cond_14

    const-string v2, "COMPANY_BOSS_VIEW_OTHER_BRAND"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    :cond_14
    return v1
.end method

.method public B()Z
    .registers 3

    invoke-virtual {p0}, Lfj/a;->t()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public C()Z
    .registers 4

    iget-object v0, p0, Lfj/a;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const-string v2, "is_talent_development_module"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public D()Z
    .registers 4

    iget-object v0, p0, Lfj/a;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const-string v2, "is_welfare_module"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public E()Z
    .registers 4

    iget-object v0, p0, Lfj/a;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const-string v2, "is_jump_work_exp_module"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public F()Z
    .registers 5

    invoke-virtual {p0}, Lfj/a;->t()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    return v2

    :cond_9
    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    const/4 v3, 0x3

    if-eq v0, v3, :cond_12

    const/4 v3, 0x4

    if-ne v0, v3, :cond_13

    :cond_12
    const/4 v2, 0x1

    :cond_13
    return v2
.end method

.method public G()Z
    .registers 4

    iget-object v0, p0, Lfj/a;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const-string v2, "COMPANY_BOSS_IS_SHOW_JOIN_BTN"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public H()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lfj/a;->a:Landroid/content/Intent;

    return-void
.end method

.method public I()Z
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lfj/a;->v()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public a()Z
    .registers 4

    iget-object v0, p0, Lfj/a;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const-string v2, "COMPANY_AUTO_EXPAND_POSITION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public b()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lfj/a;->a:Landroid/content/Intent;

    if-nez v0, :cond_7

    const-string v0, ""

    goto :goto_d

    :cond_7
    const-string v1, "brandId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public c()J
    .registers 5

    iget-object v0, p0, Lfj/a;->a:Landroid/content/Intent;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_7

    goto :goto_d

    :cond_7
    const-string v3, "COMPANY_CARD_TYPE"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    :goto_d
    return-wide v1
.end method

.method public d()I
    .registers 4

    iget-object v0, p0, Lfj/a;->a:Landroid/content/Intent;

    const/4 v1, -0x1

    if-nez v0, :cond_6

    goto :goto_c

    :cond_6
    const-string v2, "COMPANY_CLICK_POSITION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :goto_c
    return v1
.end method

.method public e()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lfj/a;->a:Landroid/content/Intent;

    if-nez v0, :cond_7

    const-string v0, ""

    goto :goto_d

    :cond_7
    const-string v1, "comId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public f()J
    .registers 3

    invoke-virtual {p0}, Lfj/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public g()I
    .registers 4

    iget-object v0, p0, Lfj/a;->a:Landroid/content/Intent;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_d

    :cond_6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :goto_d
    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lfj/a;->a:Landroid/content/Intent;

    if-eqz v0, :cond_b

    const-string v1, "COMPANY_POSITION_1_CODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_b
    const-string v0, ""

    :goto_d
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lfj/a;->a:Landroid/content/Intent;

    if-nez v0, :cond_7

    const-string v0, ""

    goto :goto_d

    :cond_7
    const-string v1, "encryptBrandId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lfj/a;->a:Landroid/content/Intent;

    if-eqz v0, :cond_b

    const-string v1, "COMPANY_ENCRYPT_JOBIDS"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_b
    const-string v0, ""

    :goto_d
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lfj/a;->a:Landroid/content/Intent;

    if-nez v0, :cond_7

    const-string v0, ""

    goto :goto_d

    :cond_7
    const-string v1, "company_extra_value"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public l()I
    .registers 4

    iget-object v0, p0, Lfj/a;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_c

    :cond_6
    const-string v2, "company_from"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :goto_c
    return v1
.end method

.method public m()Landroid/content/Intent;
    .registers 2

    iget-object v0, p0, Lfj/a;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lfj/a;->a:Landroid/content/Intent;

    if-nez v0, :cond_7

    const-string v0, ""

    goto :goto_d

    :cond_7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lfj/a;->a:Landroid/content/Intent;

    if-nez v0, :cond_7

    const-string v0, ""

    goto :goto_d

    :cond_7
    const-string v1, "key_sf"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lfj/a;->a:Landroid/content/Intent;

    if-nez v0, :cond_7

    const-string v0, ""

    goto :goto_d

    :cond_7
    const-string v1, "securityId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public q()I
    .registers 4

    iget-object v0, p0, Lfj/a;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_c

    :cond_6
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->j1:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :goto_c
    return v1
.end method

.method public r()I
    .registers 4

    iget-object v0, p0, Lfj/a;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_c

    :cond_6
    const-string v2, "sourceType"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :goto_c
    return v1
.end method

.method public s()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lfj/a;->a:Landroid/content/Intent;

    if-nez v0, :cond_7

    const-string v0, ""

    goto :goto_d

    :cond_7
    const-string v1, "key_topic_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public t()I
    .registers 4

    iget-object v0, p0, Lfj/a;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_c

    :cond_6
    const-string v2, "key_type_from"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :goto_c
    return v1
.end method

.method public u()Z
    .registers 4

    iget-object v0, p0, Lfj/a;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const-string v2, "hasNewJob"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public v()Z
    .registers 4

    iget-object v0, p0, Lfj/a;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const-string v2, "COMPANY_GEEK_HIDE_BOTTOM_POSITION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public w()Z
    .registers 4

    iget-object v0, p0, Lfj/a;->a:Landroid/content/Intent;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const-string v2, "COMPANY_GEEK_HIDE_VIDEO"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    return v1
.end method

.method public x(Landroid/content/Intent;)V
    .registers 2

    iput-object p1, p0, Lfj/a;->a:Landroid/content/Intent;

    return-void
.end method

.method public y()Z
    .registers 2

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    move-result v0

    return v0
.end method

.method public z()Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Lfj/a;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_32

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_32

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 18
    .line 19
    if-eqz v1, :cond_32

    .line 20
    .line 21
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->brandList:Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;

    .line 29
    .line 30
    invoke-virtual {p0}, Lfj/a;->f()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    if-eqz v1, :cond_32

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    cmp-long v7, v3, v5

    .line 39
    .line 40
    if-lez v7, :cond_32

    .line 41
    .line 42
    iget-wide v0, v1, Lcom/hpbr/bosszhipin/module/my/activity/boss/brand/bean/BrandInfoBean;->brandId:J

    .line 43
    .line 44
    cmp-long v5, v3, v0

    .line 45
    .line 46
    if-eqz v5, :cond_31

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    :cond_32
    :goto_32
    return v0
.end method
