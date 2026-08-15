.class public Lt/a/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lt/a/c0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "Ig4ICAYAQA5fMAMXXmhMUwVNWQ5D"

    invoke-static {v0}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt/a/e0;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .registers 5

    .line 1
    new-instance v0, Lt/a/c0;

    invoke-direct {v0, p2, p3}, Lt/a/c0;-><init>(J)V

    invoke-direct {p0, p1, v0}, Lt/a/e0;-><init>(Landroid/content/Context;Lt/a/c0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lt/a/c0;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt/a/e0;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lt/a/e0;->b:Lt/a/c0;

    return-void
.end method

.method private a()V
    .registers 9

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3
    invoke-direct {p0, v2}, Lt/a/e0;->a(Lorg/json/JSONObject;)V

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 5
    sget-object v0, Lt/a/e0;->c:Ljava/lang/String;

    const-string v1, "BQ4hHAYAQRVIXhYNWEh9WBJdXxdQDgwIRA4SjYztXQBcUEJdW0QXSBEGRxRBEFhBRg=="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 6
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    .line 7
    invoke-static {v0, v1, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3, v4}, Lt/a/e0;->a(Ljava/lang/String;J)V
    :try_end_43
    .catchall {:try_start_0 .. :try_end_43} :catchall_44

    goto :goto_48

    :catchall_44
    move-exception v0

    .line 9
    invoke-static {v0}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    :goto_48
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .registers 7

    .line 18
    invoke-static {}, Lt/a/d;->a()Lt/a/d;

    move-result-object v0

    const-string v1, "AAIQDQwNawVIEgsHUHJXWQpUSAJFDUQ="

    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "FRgUATwHURdEBwc7XENSWQ=="

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    move-result-object v0

    iget-object v1, p0, Lt/a/e0;->b:Lt/a/c0;

    .line 20
    invoke-virtual {v1}, Lt/a/c0;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt/a/d;->b(Ljava/lang/String;)Lt/a/d;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lt/a/d;->c(Ljava/lang/String;)Lt/a/d;

    move-result-object p1

    .line 22
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lt/a/d;->d(Ljava/lang/String;)Lt/a/d;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lt/a/d;->b()Lt/a/d;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lt/a/d;->c()V

    return-void
.end method

.method private a(Lorg/json/JSONObject;)V
    .registers 10

    .line 10
    new-instance v0, Lt/a/d0;

    invoke-direct {v0}, Lt/a/d0;-><init>()V

    iget-object v1, p0, Lt/a/e0;->b:Lt/a/c0;

    invoke-virtual {v0, v1}, Lt/a/d0;->a(Lt/a/c0;)Ljava/util/List;

    move-result-object v0

    .line 11
    sget-object v1, Lt/a/e0;->c:Ljava/lang/String;

    const-string v2, "Ag4ICAYAQCNUNgcDXF5ARB8CDQRfA1RBUgdBAV8NXQBRQ1lHEkEHCxYNQEEQREcA"

    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/a/n;

    .line 13
    invoke-virtual {v1}, Lt/a/n;->a()Ljava/lang/String;

    move-result-object v2

    .line 14
    :try_start_38
    iget-object v4, p0, Lt/a/e0;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lt/a/n;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v1

    .line 15
    invoke-direct {p0, p1, v2, v1}, Lt/a/e0;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_41
    .catchall {:try_start_38 .. :try_end_41} :catchall_42

    goto :goto_28

    :catchall_42
    move-exception v1

    .line 16
    invoke-static {v1}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    .line 17
    sget-object v4, Lt/a/e0;->c:Ljava/lang/String;

    const-string v5, "Ag4ICAYAQCNUNgcDXF5ARB8CDURCQlBMXg8EBhBMEUBB"

    invoke-static {v5}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v4, v5, v7}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_28

    :cond_5d
    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 10

    if-nez p3, :cond_3

    return-void

    .line 25
    :cond_3
    :try_start_3
    instance-of v0, p3, Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_5} :catch_4d

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "ERQQNgYQQQ1ZXgkBTBcRRYmEoRdQDkNIDUYS"

    const/4 v4, 0x1

    if-eqz v0, :cond_36

    .line 26
    :try_start_c
    move-object v0, p3

    check-cast v0, Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-ne v5, v4, :cond_36

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 28
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 29
    sget-object v0, Lt/a/e0;->c:Ljava/lang/String;

    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 31
    :cond_36
    sget-object v0, Lt/a/e0;->c:Ljava/lang/String;

    invoke-static {v3}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_4c} :catch_4d

    goto :goto_51

    :catch_4d
    move-exception p1

    .line 33
    invoke-static {p1}, Lt/a/d;->a(Ljava/lang/Throwable;)V

    :goto_51
    return-void
.end method

.method public static synthetic a(Lt/a/e0;)V
    .registers 1

    invoke-direct {p0}, Lt/a/e0;->a()V

    return-void
.end method

.method public static synthetic b(Lt/a/e0;)V
    .registers 1

    invoke-direct {p0}, Lt/a/e0;->c()V

    return-void
.end method

.method private c()V
    .registers 4

    .line 1
    invoke-static {}, Lt/a/d;->a()Lt/a/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "AAIQDQwNaxJIBxcWXFlNaQNKXw5D"

    .line 6
    .line 7
    invoke-static {v1}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "FRgUATwXXQxIOw0RQXJXWQpUSAJF"

    .line 12
    .line 13
    invoke-static {v2}, Lt/a/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lt/a/d;->c(Ljava/lang/String;)Lt/a/d;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lt/a/d;->c()V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt/a/e0;->b:Lt/a/c0;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lt/a/e0;->a:Landroid/content/Context;

    if-nez v0, :cond_9

    goto :goto_1d

    .line 2
    :cond_9
    new-instance v0, Lt/a/n4;

    const-wide/16 v1, 0x3a98

    invoke-direct {v0, v1, v2}, Lt/a/n4;-><init>(J)V

    .line 3
    new-instance v1, Lt/a/v4;

    invoke-direct {v1, p0}, Lt/a/v4;-><init>(Lt/a/e0;)V

    new-instance v2, Lt/a/w4;

    invoke-direct {v2, p0}, Lt/a/w4;-><init>(Lt/a/e0;)V

    invoke-virtual {v0, v1, v2}, Lt/a/n4;->a(Ljava/lang/Runnable;Lt/a/n4$b;)V

    :cond_1d
    :goto_1d
    return-void
.end method
