.class public Llf0/k;
.super Lnf0/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnf0/g;-><init>()V

    return-void
.end method


# virtual methods
.method protected d(Lnf0/i;Lnf0/f;)V
    .registers 6
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lnf0/i;->i()Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Lmf0/i;->c(Landroid/content/Intent;Lnf0/i;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Llf0/k;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "com.sankuai.waimai.router.activity.limit_package"

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lnf0/i;->o(Ljava/lang/String;Ljava/lang/Object;)Lnf0/i;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lmf0/h;->d(Lnf0/i;Landroid/content/Intent;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p2, p1}, Llf0/k;->f(Lnf0/f;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected e(Lnf0/i;)Z
    .registers 4
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "com.sankuai.waimai.router.common.try_start_uri"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lnf0/i;->a(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method protected f(Lnf0/f;I)V
    .registers 4
    .param p1    # Lnf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/16 v0, 0xc8

    .line 2
    .line 3
    if-ne p2, v0, :cond_8

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lnf0/f;->onComplete(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-interface {p1}, Lnf0/f;->a()V

    .line 10
    .line 11
    .line 12
    :goto_b
    return-void
.end method

.method protected g()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "StartUriHandler"

    return-object v0
.end method
