.class public Lqw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Li10/r;)V
    .registers 3
    .param p1    # Li10/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, v0, p1}, Lqw/d;->b(Landroid/app/Activity;Ljava/lang/String;Li10/r;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_d

    .line 10
    .line 11
    invoke-interface {p1}, Li10/r;->a()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method private static b(Landroid/app/Activity;Ljava/lang/String;Li10/r;)Z
    .registers 5
    .param p2    # Li10/r;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_28

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_16

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/r;->H(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_26

    .line 22
    .line 23
    :cond_16
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_28

    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/r;->S(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_28

    .line 38
    .line 39
    :cond_26
    const/4 p1, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p1, 0x0

    .line 42
    :goto_29
    if-eqz p1, :cond_38

    .line 43
    .line 44
    new-instance v0, Lnet/bosszhipin/api/GetAgreementNoticeRequest;

    .line 45
    .line 46
    new-instance v1, Lqw/d$a;

    .line 47
    .line 48
    invoke-direct {v1, p0, p2}, Lqw/d$a;-><init>(Landroid/app/Activity;Li10/r;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetAgreementNoticeRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return p1
.end method
