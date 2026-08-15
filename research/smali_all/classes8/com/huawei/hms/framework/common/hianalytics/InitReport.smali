.class public Lcom/huawei/hms/framework/common/hianalytics/InitReport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EVENT_LIMIT:I = 0xa

.field private static final TAG:Ljava/lang/String; = "HaReport"

.field private static eventsToReport:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private static hasConnectNet:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->eventsToReport:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()V
    .registers 0

    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->submitAllEvents()V

    return-void
.end method

.method public static disableConnectNet()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->hasConnectNet:Z

    return-void
.end method

.method public static enableConnectNet()V
    .registers 3

    .line 1
    const-string v0, "HaReport"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sput-boolean v1, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->hasConnectNet:Z

    .line 5
    .line 6
    :try_start_5
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getReportExecutor()Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lcom/huawei/hms/framework/common/hianalytics/InitReport$1;

    .line 15
    .line 16
    invoke-direct {v2}, Lcom/huawei/hms/framework/common/hianalytics/InitReport$1;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_15
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_15} :catch_1c
    .catchall {:try_start_5 .. :try_end_15} :catchall_16

    .line 20
    .line 21
    .line 22
    goto :goto_21

    .line 23
    :catchall_16
    const-string v1, "the thread submit has fatal error!"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_21

    .line 29
    :catch_1c
    const-string v1, "the thread submit has rejectedExecutionException!"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public static reportWhenInit(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    const-string v0, "HaReport"

    .line 2
    .line 3
    sget-boolean v1, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->hasConnectNet:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1e

    .line 6
    .line 7
    :try_start_6
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getReportExecutor()Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_11
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_11} :catch_18
    .catchall {:try_start_6 .. :try_end_11} :catchall_12

    .line 16
    .line 17
    .line 18
    goto :goto_1d

    .line 19
    :catchall_12
    const-string p0, "the thread submit has fatal error!"

    .line 20
    .line 21
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :catch_18
    const-string p0, "the thread submit has rejectedExecutionException!"

    .line 26
    .line 27
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    return-void

    .line 31
    :cond_1e
    sget-object v0, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->eventsToReport:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/16 v1, 0xa

    .line 38
    .line 39
    if-le v0, v1, :cond_30

    .line 40
    .line 41
    const-string p0, "TAG"

    .line 42
    .line 43
    const-string v0, "the event to be report when init exceed the limit!"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    sget-object v0, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->eventsToReport:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private static submitAllEvents()V
    .registers 4

    .line 1
    const-string v0, "HaReport"

    .line 2
    .line 3
    :try_start_2
    sget-object v1, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->eventsToReport:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_20

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Runnable;

    .line 20
    .line 21
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getInstance()Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lcom/huawei/hms/framework/common/hianalytics/HianalyticsHelper;->getReportExecutor()Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    goto :goto_8

    .line 33
    :cond_20
    sget-object v1, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->eventsToReport:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_25
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_25} :catch_32
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_25} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_37

    .line 39
    :catch_26
    const-string v1, "submit failed because of some exception"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_37

    .line 45
    :catch_2c
    const-string v1, "event is null occured"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_37

    .line 51
    :catch_32
    const-string v1, "submit failed of rejected execution exception"

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_37
    return-void
.end method
