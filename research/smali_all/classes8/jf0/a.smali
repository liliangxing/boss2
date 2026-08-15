.class public abstract Ljf0/a;
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
    invoke-virtual {p0, p1}, Ljf0/a;->f(Lnf0/i;)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2f

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    goto :goto_2f

    .line 14
    :cond_d
    invoke-virtual {p1}, Lnf0/i;->i()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lmf0/i;->c(Landroid/content/Intent;Lnf0/i;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljf0/a;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "com.sankuai.waimai.router.activity.limit_package"

    .line 33
    .line 34
    invoke-virtual {p1, v2, v1}, Lnf0/i;->o(Ljava/lang/String;Ljava/lang/Object;)Lnf0/i;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lmf0/h;->d(Lnf0/i;Landroid/content/Intent;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, p1, v0}, Ljf0/a;->h(Lnf0/i;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v0}, Lnf0/f;->onComplete(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    :goto_2f
    const/4 p1, 0x0

    .line 49
    new-array p1, p1, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v0, "AbsActivityHandler.createIntent()\u5e94\u8fd4\u56de\u7684\u5e26\u6709ClassName\u7684\u663e\u5f0f\u8df3\u8f6cIntent"

    .line 52
    .line 53
    invoke-static {v0, p1}, Lnf0/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/16 p1, 0x1f4

    .line 57
    .line 58
    invoke-interface {p2, p1}, Lnf0/f;->onComplete(I)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method protected e(Lnf0/i;)Z
    .registers 2
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method protected abstract f(Lnf0/i;)Landroid/content/Intent;
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method protected g()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method protected h(Lnf0/i;I)V
    .registers 3
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, "ActivityHandler"

    return-object v0
.end method
