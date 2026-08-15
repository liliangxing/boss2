.class public Lcom/tencent/open/b/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Lcom/tencent/open/b/h;


# instance fields
.field protected b:Ljava/util/Random;

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Landroid/os/HandlerThread;

.field protected f:Landroid/os/Handler;

.field protected g:Ljava/util/concurrent/Executor;

.field protected h:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/open/b/h;->e:Landroid/os/HandlerThread;

    .line 6
    .line 7
    new-instance v0, Ljava/security/SecureRandom;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/tencent/open/b/h;->b:Ljava/util/Random;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/tencent/open/b/h;->d:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/tencent/open/b/h;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, Lcom/tencent/open/utils/m;->b()Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/tencent/open/b/h;->g:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {}, Lcom/tencent/open/utils/m;->b()Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/tencent/open/b/h;->h:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/tencent/open/b/h;->e:Landroid/os/HandlerThread;

    .line 49
    .line 50
    if-nez v0, :cond_41

    .line 51
    .line 52
    new-instance v0, Landroid/os/HandlerThread;

    .line 53
    .line 54
    const-string v1, "opensdk.report.handlerthread"

    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/tencent/open/b/h;->e:Landroid/os/HandlerThread;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Lcom/tencent/open/b/h;->e:Landroid/os/HandlerThread;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5e

    .line 73
    .line 74
    iget-object v0, p0, Lcom/tencent/open/b/h;->e:Landroid/os/HandlerThread;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_5e

    .line 81
    .line 82
    new-instance v0, Lcom/tencent/open/b/h$1;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/tencent/open/b/h;->e:Landroid/os/HandlerThread;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, p0, v1}, Lcom/tencent/open/b/h$1;-><init>(Lcom/tencent/open/b/h;Landroid/os/Looper;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Lcom/tencent/open/b/h;->f:Landroid/os/Handler;

    .line 94
    .line 95
    :cond_5e
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/open/b/h;
    .registers 2

    const-class v0, Lcom/tencent/open/b/h;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/tencent/open/b/h;->a:Lcom/tencent/open/b/h;

    if-nez v1, :cond_e

    .line 2
    new-instance v1, Lcom/tencent/open/b/h;

    invoke-direct {v1}, Lcom/tencent/open/b/h;-><init>()V

    sput-object v1, Lcom/tencent/open/b/h;->a:Lcom/tencent/open/b/h;

    .line 3
    :cond_e
    sget-object v1, Lcom/tencent/open/b/h;->a:Lcom/tencent/open/b/h;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected a(I)I
    .registers 3

    const/4 v0, 0x0

    if-nez p1, :cond_16

    .line 26
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/tencent/open/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/j;

    move-result-object p1

    const-string v0, "Common_CGIReportFrequencySuccess"

    .line 27
    invoke-virtual {p1, v0}, Lcom/tencent/open/utils/j;->a(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_28

    const/16 p1, 0xa

    goto :goto_28

    .line 28
    :cond_16
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/tencent/open/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/j;

    move-result-object p1

    const-string v0, "Common_CGIReportFrequencyFailed"

    .line 29
    invoke-virtual {p1, v0}, Lcom/tencent/open/utils/j;->a(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_28

    const/16 p1, 0x64

    :cond_28
    :goto_28
    return p1
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Z)V
    .registers 6

    if-nez p1, :cond_3

    return-void

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->reportVia, bundle: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.ReportManager"

    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "report_via"

    .line 5
    invoke-virtual {p0, v0, p2}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_28

    if-nez p3, :cond_28

    return-void

    .line 6
    :cond_28
    iget-object p2, p0, Lcom/tencent/open/b/h;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/tencent/open/b/h$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/open/b/h$2;-><init>(Lcom/tencent/open/b/h;Landroid/os/Bundle;Z)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;JJJI)V
    .registers 20

    const-string v9, ""

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    .line 7
    invoke-virtual/range {v0 .. v10}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJILjava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;JJJILjava/lang/String;Z)V
    .registers 12

    .line 8
    new-instance p10, Ljava/lang/StringBuilder;

    invoke-direct {p10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "-->reportCgi, command: "

    invoke-virtual {p10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | startTime: "

    invoke-virtual {p10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p10, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " | reqSize:"

    invoke-virtual {p10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p10, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " | rspSize: "

    invoke-virtual {p10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p10, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " | responseCode: "

    invoke-virtual {p10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p10, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | detail: "

    invoke-virtual {p10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p10, p9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "openSDK_LOG.ReportManager"

    invoke-static {p2, p1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/utils/n;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 31
    :cond_b
    new-instance v0, Lcom/tencent/open/b/h$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/open/b/h$4;-><init>(Lcom/tencent/open/b/h;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/tencent/open/utils/m;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Ljava/lang/String;I)Z
    .registers 7

    const-string v0, "report_cgi"

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1e

    .line 20
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/open/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/j;

    move-result-object v0

    const-string v2, "Common_CGIReportMaxcount"

    .line 21
    invoke-virtual {v0, v2}, Lcom/tencent/open/utils/j;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_38

    :cond_1c
    move v1, v0

    goto :goto_38

    :cond_1e
    const-string v0, "report_via"

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 23
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/open/utils/j;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/j;

    move-result-object v0

    const-string v2, "Agent_ReportBatchCount"

    .line 24
    invoke-virtual {v0, v2}, Lcom/tencent/open/utils/j;->a(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_38

    :cond_37
    const/4 v1, 0x0

    .line 25
    :goto_38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->availableCount, report: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " | dataSize: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | maxcount: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "openSDK_LOG.ReportManager"

    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-lt p2, v1, :cond_62

    const/4 p1, 0x1

    return p1

    :cond_62
    return v3
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->availableFrequency, report: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | ext: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.ReportManager"

    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_26

    return v2

    :cond_26
    const-string v0, "report_cgi"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/16 v4, 0x64

    if-eqz v0, :cond_44

    .line 12
    :try_start_31
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_35} :catch_43

    .line 13
    invoke-virtual {p0, p1}, Lcom/tencent/open/b/h;->a(I)I

    move-result p1

    .line 14
    iget-object p2, p0, Lcom/tencent/open/b/h;->b:Ljava/util/Random;

    invoke-virtual {p2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    if-ge p2, p1, :cond_5b

    const/4 v2, 0x1

    goto :goto_5b

    :catch_43
    return v2

    :cond_44
    const-string v0, "report_via"

    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5c

    .line 16
    invoke-static {p2}, Lcom/tencent/open/b/f;->a(Ljava/lang/String;)I

    move-result p1

    .line 17
    iget-object p2, p0, Lcom/tencent/open/b/h;->b:Ljava/util/Random;

    invoke-virtual {p2, v4}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    if-ge p2, p1, :cond_5b

    move v4, p1

    const/4 v2, 0x1

    goto :goto_5c

    :cond_5b
    :goto_5b
    move v4, p1

    .line 18
    :cond_5c
    :goto_5c
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "-->availableFrequency, result: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " | frequency: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method protected b()V
    .registers 1

    return-void
.end method

.method protected c()Ljava/util/Map;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    const-string v1, "report_via"

    .line 4
    .line 5
    invoke-static {v1}, Lcom/tencent/open/b/g;->b(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/tencent/open/b/h;->d:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "-->prepareViaData, mViaList size: "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lcom/tencent/open/b/h;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "openSDK_LOG.ReportManager"

    .line 40
    .line 41
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/tencent/open/b/h;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v1, :cond_35

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_35
    new-instance v1, Lorg/json/JSONArray;

    .line 55
    .line 56
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lcom/tencent/open/b/h;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const-string v6, "-->prepareViaData, put bundle to json array exception"

    .line 70
    .line 71
    if-eqz v5, :cond_84

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/io/Serializable;

    .line 78
    .line 79
    new-instance v7, Lorg/json/JSONObject;

    .line 80
    .line 81
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 82
    .line 83
    .line 84
    check-cast v5, Lcom/tencent/open/b/c;

    .line 85
    .line 86
    iget-object v8, v5, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :goto_5f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_80

    .line 101
    .line 102
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    check-cast v9, Ljava/lang/String;

    .line 107
    .line 108
    :try_start_6b
    iget-object v10, v5, Lcom/tencent/open/b/c;->a:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v10, :cond_77

    .line 117
    .line 118
    const-string v10, ""

    .line 119
    .line 120
    :cond_77
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7a
    .catch Lorg/json/JSONException; {:try_start_6b .. :try_end_7a} :catch_7b

    .line 121
    .line 122
    .line 123
    goto :goto_5f

    .line 124
    :catch_7b
    move-exception v9

    .line 125
    invoke-static {v2, v6, v9}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_5f

    .line 129
    :cond_80
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130
    .line 131
    .line 132
    goto :goto_40

    .line 133
    :cond_84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v5, "-->prepareViaData, JSONArray array: "

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v2, v4}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    new-instance v4, Lorg/json/JSONObject;

    .line 158
    .line 159
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 160
    .line 161
    .line 162
    :try_start_a1
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a4
    .catch Lorg/json/JSONException; {:try_start_a1 .. :try_end_a4} :catch_b1

    .line 163
    .line 164
    .line 165
    new-instance v1, Ljava/util/HashMap;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :catch_b1
    move-exception v0

    .line 179
    invoke-static {v2, v6, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-object v3
.end method

.method protected d()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/tencent/open/utils/n;->b(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/tencent/open/b/h;->g:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v1, Lcom/tencent/open/b/h$3;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/tencent/open/b/h$3;-><init>(Lcom/tencent/open/b/h;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
