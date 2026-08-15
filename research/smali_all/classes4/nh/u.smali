.class public Lnh/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/techwolf/lib/tlog/report/CallbackReporter$ReportHandler;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lnh/u;[Ljava/io/File;)V
    .registers 2

    invoke-direct {p0, p1}, Lnh/u;->c([Ljava/io/File;)V

    return-void
.end method

.method static synthetic b(Lnh/u;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lnh/u;->d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c([Ljava/io/File;)V
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    if-ge v2, v0, :cond_3b

    .line 5
    .line 6
    aget-object v3, p1, v2

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v3, :cond_24

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_24

    .line 16
    .line 17
    :try_start_10
    invoke-static {v3}, Lch0/a;->d(Ljava/io/File;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v5
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_14} :catch_15

    .line 21
    goto :goto_1a

    .line 22
    :catch_15
    move-exception v5

    .line 23
    invoke-static {v5}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1a
    if-eqz v5, :cond_20

    .line 28
    .line 29
    invoke-direct {p0, v5, v4}, Lnh/u;->e(Ljava/io/File;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_38

    .line 33
    :cond_20
    invoke-direct {p0, v3, v1}, Lnh/u;->e(Ljava/io/File;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_38

    .line 37
    :cond_24
    new-array v4, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    if-eqz v3, :cond_2d

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const-string v3, "null"

    .line 47
    .line 48
    :goto_2f
    aput-object v3, v4, v1

    .line 49
    .line 50
    const-string v3, "TwlReportHandler"

    .line 51
    .line 52
    const-string v5, "file is not exists path = %s"

    .line 53
    .line 54
    invoke-static {v3, v5, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    add-int/lit8 v2, v2, 0x1

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/Exception;

    .line 61
    .line 62
    const-string v0, "Upload info file!"

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private d(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    new-instance v0, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 12
    .line 13
    .line 14
    const-string p2, "log_address"

    .line 15
    .line 16
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string p2, "error_reason"

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string p2, "log_exists_all"

    .line 25
    .line 26
    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1c} :catch_1d

    .line 27
    .line 28
    .line 29
    goto :goto_21

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method private e(Ljava/io/File;Z)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, "upload info file"

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const-string v1, "TwlReportHandler"

    .line 10
    .line 11
    const-string v2, "TwlReportHandler %s"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/monch/lbase/util/L;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1e

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    new-instance v1, Lnh/u$a;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0, p2, p1}, Lnh/u$a;-><init>(Lnh/u;[Ljava/lang/String;ZLjava/io/File;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v1}, Lf40/e;->c(Ljava/io/File;Lf40/c;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public onHandler([Ljava/io/File;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_10

    .line 7
    :cond_6
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    new-instance v1, Lnh/t;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lnh/t;-><init>(Lnh/u;[Ljava/io/File;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 15
    .line 16
    .line 17
    :cond_10
    :goto_10
    return-void
.end method
