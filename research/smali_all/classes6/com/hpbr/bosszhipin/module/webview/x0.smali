.class public Lcom/hpbr/bosszhipin/module/webview/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "WebViewNetTest"

.field static a:Z

.field static b:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/webview/x0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lah0/s;->f(Landroid/content/Context;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v3
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_73

    .line 19
    const-string v4, ","

    .line 20
    .line 21
    if-nez v3, :cond_48

    .line 22
    .line 23
    :try_start_16
    new-instance v3, Ljava/net/URL;

    .line 24
    .line 25
    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3}, Lah0/s;->g(Ljava/lang/String;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v5, "useTime"

    .line 37
    .line 38
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    const-string v6, "remoteInet"

    .line 45
    .line 46
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, [Ljava/net/InetAddress;

    .line 51
    .line 52
    if-eqz v3, :cond_49

    .line 53
    .line 54
    array-length v6, v3

    .line 55
    const/4 v7, 0x0

    .line 56
    :goto_37
    if-ge v7, v6, :cond_49

    .line 57
    .line 58
    aget-object v8, v3, v7

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_37

    .line 73
    :cond_48
    const/4 v5, 0x0

    .line 74
    :cond_49
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v6, "type_webview_ssl_dns"

    .line 79
    .line 80
    invoke-virtual {v3, p1, v6}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, p0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v4, v1}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0, v5}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_72
    .catchall {:try_start_16 .. :try_end_72} :catchall_73

    .line 113
    .line 114
    .line 115
    goto :goto_7d

    .line 116
    :catchall_73
    move-exception p0

    .line 117
    const-string p1, "netWorkTest"

    .line 118
    .line 119
    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    .line 121
    const-string v1, "WebViewNetTest"

    .line 122
    .line 123
    invoke-static {v1, p0, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_7d
    return-void
.end method

.method public static netTestDns(Landroid/net/http/SslError;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/hpbr/bosszhipin/module/webview/x0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    sget-object v0, Lcom/hpbr/bosszhipin/module/webview/x0;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/hpbr/bosszhipin/module/webview/x0;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    :cond_10
    if-nez p0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    invoke-virtual {p0}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-boolean v1, Lcom/hpbr/bosszhipin/module/webview/x0;->a:Z

    .line 25
    .line 26
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/module/webview/w0;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/webview/w0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 p0, 0x2

    .line 34
    .line 35
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-interface {v0, v1, p0, p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sput-object p0, Lcom/hpbr/bosszhipin/module/webview/x0;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    return-void
.end method
