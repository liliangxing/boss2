.class public Ln60/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Ln60/b;->h(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "DeepLinkUtils"

    .line 2
    .line 3
    invoke-static {p1}, Lps/k0$a;->e(Landroid/net/Uri;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_63

    .line 9
    .line 10
    const-string v1, "url"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v1, :cond_62

    .line 22
    .line 23
    :try_start_16
    const-string v1, "UTF-8"

    .line 24
    .line 25
    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3c

    .line 30
    .line 31
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ltn/e0;->d0()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lez v1, :cond_3c

    .line 40
    .line 41
    invoke-static {p1}, Lps/k0$a;->d(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_3c

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/webview/z0;->isExternalUrl(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3c

    .line 52
    .line 53
    const-string p0, "isAppLinkLongUrl = ignore"

    .line 54
    .line 55
    new-array p1, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0, p0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_3c
    invoke-static {p0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_62

    .line 66
    .line 67
    new-instance v1, Lps/k0;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_53

    .line 77
    .line 78
    invoke-virtual {v1}, Lps/k0;->w()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_62

    .line 83
    .line 84
    :cond_53
    invoke-static {v3}, Ln60/b;->i(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lps/k0;->g()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_59} :catch_5a

    .line 88
    .line 89
    .line 90
    goto :goto_62

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    const-string p1, "isAppLinkLongUrl"

    .line 93
    .line 94
    new-array v1, v2, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0, p0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    return v3

    .line 100
    :cond_63
    return v2
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ln60/a;

    invoke-direct {v1, p0, p1}, Ln60/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 p0, 0x64

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/m;->T1:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "shortUrl"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ln60/b$a;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Ln60/b$a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "handleExternalAgreement() called with: context = ["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "], uri = ["

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, "]"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "DeepLinkUtils"

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    if-nez p1, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_34

    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    invoke-static {p1}, Ln60/b;->f(Landroid/net/Uri;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3e

    .line 58
    .line 59
    invoke-static {p0, v0}, Ln60/b;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-static {p0, p1}, Ln60/b;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_45

    .line 68
    .line 69
    return-void

    .line 70
    :cond_45
    invoke-static {p0, v0}, Ln60/b;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static f(Landroid/net/Uri;)Z
    .registers 3
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1c

    .line 10
    .line 11
    const-string v1, "zpurl.cn"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1c

    .line 18
    .line 19
    const-string v0, "/d/"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1c

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static g()Z
    .registers 1

    sget-boolean v0, Ln60/b;->a:Z

    return v0
.end method

.method private static synthetic h(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Lps/k0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, v0, Lps/k0;->b:Ljava/util/Map;

    .line 7
    .line 8
    const-string v1, "backtext"

    .line 9
    .line 10
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v0, Lps/k0;->b:Ljava/util/Map;

    .line 17
    .line 18
    const-string v2, "backurl"

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v0, Lps/k0;->b:Ljava/util/Map;

    .line 27
    .line 28
    const-string v3, "backba"

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_45

    .line 41
    .line 42
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 47
    .line 48
    invoke-virtual {v3, p0, p1, v1, v2}, Lcom/hpbr/bosszhipin/window/b;->x(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3e

    .line 56
    .line 57
    invoke-virtual {v0}, Lps/k0;->w()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_45

    .line 62
    .line 63
    :cond_3e
    const/4 p0, 0x1

    .line 64
    invoke-static {p0}, Ln60/b;->i(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 68
    .line 69
    .line 70
    :cond_45
    return-void
.end method

.method public static i(Z)V
    .registers 1

    sput-boolean p0, Ln60/b;->a:Z

    return-void
.end method
