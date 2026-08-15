.class public Lcom/netease/nis/basesdk/crash/CrashReportRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/netease/nis/basesdk/crash/CrashReportRunnable;->b:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/netease/nis/basesdk/crash/CrashReportRunnable;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/netease/nis/basesdk/crash/CrashReportRunnable;->c:Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic a(Lcom/netease/nis/basesdk/crash/CrashReportRunnable;)Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;
    .registers 1

    iget-object p0, p0, Lcom/netease/nis/basesdk/crash/CrashReportRunnable;->c:Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;

    return-object p0
.end method


# virtual methods
.method public run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/netease/nis/basesdk/crash/CrashReportRunnable;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/netease/nis/basesdk/crash/CrashReportRunnable;->b:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_4a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/netease/nis/basesdk/crash/CrashReportRunnable;->c:Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;

    .line 14
    .line 15
    if-eqz v0, :cond_4a

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_4a

    .line 26
    .line 27
    :try_start_1a
    iget-object v1, p0, Lcom/netease/nis/basesdk/crash/CrashReportRunnable;->a:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    iget-object v0, p0, Lcom/netease/nis/basesdk/crash/CrashReportRunnable;->b:Ljava/util/Map;

    .line 32
    .line 33
    const-string v4, "utf-8"

    .line 34
    .line 35
    invoke-static {v0, v4}, Lcom/netease/nis/basesdk/HttpUtil;->map2Form(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    new-instance v7, Lcom/netease/nis/basesdk/crash/CrashReportRunnable$a;

    .line 42
    .line 43
    invoke-direct {v7, p0}, Lcom/netease/nis/basesdk/crash/CrashReportRunnable$a;-><init>(Lcom/netease/nis/basesdk/crash/CrashReportRunnable;)V

    .line 44
    .line 45
    .line 46
    invoke-static/range {v1 .. v7}, Lcom/netease/nis/basesdk/HttpUtil;->doHttpRequest(Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;Landroid/net/Network;Lcom/netease/nis/basesdk/HttpUtil$ResponseCallBack;)V
    :try_end_30
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1a .. :try_end_30} :catch_31

    .line 47
    .line 48
    .line 49
    goto :goto_4a

    .line 50
    :catch_31
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "EncodingException"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/netease/nis/basesdk/Logger;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method
