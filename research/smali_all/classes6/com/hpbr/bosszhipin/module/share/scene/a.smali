.class public Lcom/hpbr/bosszhipin/module/share/scene/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(Lcom/hpbr/bosszhipin/module/share/scene/a;)V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/share/scene/a;Lnet/bosszhipin/api/GetWjdSharePictureResponse;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/share/scene/a;Lnet/bosszhipin/api/GetWjdSharePictureResponse;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/share/scene/a;)Lcom/hpbr/bosszhipin/module/share/scene/c;
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/module/share/scene/a;)I
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/module/share/scene/a;Ljava/lang/String;I)V
    .registers 3

    const/4 p0, 0x0

    throw p0
.end method

.method public static g()Z
    .registers 2

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_12

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->I(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_23

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->H(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    return v1
.end method

.method public static h(Landroid/app/Activity;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_15

    .line 6
    .line 7
    invoke-static {}, Ltg0/a;->d()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_15

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/module/share/scene/a;->g()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 23
    :goto_16
    return p0
.end method
