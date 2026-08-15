.class public final Lcom/hpbr/bosszhipin/module/webview/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/module/webview/p;->c:Ljava/util/Set;

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_57

    .line 2
    .line 3
    const-string v0, "http"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_57

    .line 10
    .line 11
    const-string v0, "https"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_57

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p0, v0, v1

    .line 24
    .line 25
    const-string v1, "SSLErrorGuard"

    .line 26
    .line 27
    const-string v2, "checkHttp url = %s"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lah0/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_57

    .line 37
    .line 38
    sget-object v1, Lcom/hpbr/bosszhipin/module/webview/p;->c:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    if-ge v2, v3, :cond_57

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_57

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "action_webview"

    .line 62
    .line 63
    const-string v2, "type_load_http"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/webview/z0;->isExternalUrl(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->v1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lek/a;->r()Landroidx/collection/ArrayMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    return p0
.end method

.method private static c(Landroid/net/http/SslError;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_webview"

    .line 6
    .line 7
    const-string v2, "type_webview_ssl_guard_hit"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static check(Lcom/hpbr/bosszhipin/module/webview/j0;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lah0/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/hpbr/bosszhipin/module/webview/p;->a:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_12

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_37

    .line 18
    .line 19
    :cond_12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/webview/p;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_37

    .line 24
    .line 25
    sget-object v1, Lcom/hpbr/bosszhipin/module/webview/p;->a:Ljava/util/List;

    .line 26
    .line 27
    if-nez v1, :cond_23

    .line 28
    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v1, Lcom/hpbr/bosszhipin/module/webview/p;->a:Ljava/util/List;

    .line 35
    .line 36
    :cond_23
    sget-object v1, Lcom/hpbr/bosszhipin/module/webview/p;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/j0;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/webview/p;->c(Landroid/net/http/SslError;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :cond_37
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public static handleUrl(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/webview/p;->a(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hpbr/bosszhipin/module/webview/p;->a:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_40

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_40

    .line 15
    :cond_e
    invoke-static {p0}, Lah0/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/hpbr/bosszhipin/module/webview/p;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lek/a;->r()Landroidx/collection/ArrayMap;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_40

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const/4 v0, 0x1

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aput-object p0, v0, v1

    .line 57
    .line 58
    const-string v1, "SSLErrorGuard"

    .line 59
    .line 60
    const-string v2, "updateUrl = %s"

    .line 61
    .line 62
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    return-object p0
.end method

.method public static reportGuardSuccess(Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/module/webview/p;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_54

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_54

    .line 12
    :cond_b
    invoke-static {p0}, Lah0/v;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/hpbr/bosszhipin/module/webview/p;->b:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    sget-object v1, Lcom/hpbr/bosszhipin/module/webview/p;->a:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_54

    .line 34
    .line 35
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lek/a;->r()Landroidx/collection/ArrayMap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Landroidx/collection/SimpleArrayMap;->containsValue(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_31

    .line 48
    .line 49
    goto :goto_54

    .line 50
    :cond_31
    sget-object v1, Lcom/hpbr/bosszhipin/module/webview/p;->b:Ljava/util/List;

    .line 51
    .line 52
    if-nez v1, :cond_3c

    .line 53
    .line 54
    new-instance v1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object v1, Lcom/hpbr/bosszhipin/module/webview/p;->b:Ljava/util/List;

    .line 60
    .line 61
    :cond_3c
    sget-object v1, Lcom/hpbr/bosszhipin/module/webview/p;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "action_webview"

    .line 71
    .line 72
    const-string v2, "type_webview_ssl_guard_success"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method
