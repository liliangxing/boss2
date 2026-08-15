.class public Lp80/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_10

    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lp80/b;->b(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_32

    .line 17
    :cond_10
    const/4 v1, 0x2

    .line 18
    if-ne p0, v1, :cond_20

    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lo80/b;->c(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    goto :goto_32

    .line 33
    :cond_20
    const/16 v1, 0x9

    .line 34
    .line 35
    if-ne p0, v1, :cond_31

    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, Llh/a;->d(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 p0, 0x0

    .line 51
    :goto_32
    if-eqz p0, :cond_3d

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3b

    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    const/4 v0, 0x0

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v0, -0x1

    .line 63
    :goto_3e
    return v0
.end method
