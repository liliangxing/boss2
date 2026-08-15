.class public Lcom/hpbr/bosszhipin/utils/SdkFix;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fixFrescoQLocalFilePath()Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_e

    invoke-static {}, Lg2/e;->a()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public static transformUri(Landroid/net/Uri;)Landroid/net/Uri;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/x;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static transformUriForNight(Ljava/lang/Object;Landroid/net/Uri;)Landroid/net/Uri;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    instance-of v1, p0, Landroid/app/Application;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-static {}, Lie0/b;->f()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_14

    .line 14
    :cond_d
    instance-of v1, p0, Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v1, :cond_14

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Landroid/content/Context;

    .line 20
    .line 21
    :cond_14
    :goto_14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_52

    .line 26
    .line 27
    :try_start_1a
    const-string p0, "darkmode"

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_52

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lez v0, :cond_52

    .line 40
    .line 41
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2c} :catch_2d

    .line 45
    return-object p0

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "darkMode"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "p2"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-string v1, "p3"

    .line 75
    .line 76
    invoke-virtual {v0, v1, p0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-object p1
.end method
