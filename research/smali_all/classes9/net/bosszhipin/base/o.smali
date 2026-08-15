.class public Lnet/bosszhipin/base/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/c0;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/bosszhipin/base/o;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method private a(Lokhttp3/c0$a;)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    invoke-interface {p1}, Lokhttp3/c0$a;->request()Lokhttp3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/b0;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-object p1

    .line 14
    :catch_d
    move-exception p1

    .line 15
    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const-string v1, "SafeGuardInterceptor"

    .line 26
    .line 27
    const-string v2, "getUrlSafely error: %s"

    .line 28
    .line 29
    invoke-static {v1, p1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "unknown"

    .line 33
    .line 34
    return-object p1
.end method

.method private b(Lokhttp3/c0$a;Ljava/lang/Exception;)V
    .registers 7
    .param p1    # Lokhttp3/c0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lnet/bosszhipin/base/o;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lnet/bosszhipin/base/o;->a:Z

    .line 8
    .line 9
    :try_start_8
    const-string v1, "unknown"

    .line 10
    .line 11
    instance-of v2, p2, Ljava/util/NoSuchElementException;

    .line 12
    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    const-string v1, "no_such_element"

    .line 16
    .line 17
    :cond_10
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "action_okhttp"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "p2"

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lnet/bosszhipin/base/o;->a(Lokhttp3/c0$a;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, v2, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v1, "p3"

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v1, "p4"

    .line 48
    .line 49
    invoke-static {p2}, Lhg0/o;->k(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, v1, p2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_3b} :catch_3c

    .line 58
    .line 59
    .line 60
    goto :goto_4d

    .line 61
    :catch_3c
    move-exception p1

    .line 62
    new-array p2, v0, [Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    aput-object v1, p2, v0

    .line 70
    .line 71
    const-string v0, "SafeGuardInterceptor"

    .line 72
    .line 73
    const-string v1, "reportSafely error: %s"

    .line 74
    .line 75
    invoke-static {v0, p1, v1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/c0$a;)Lokhttp3/Response;
    .registers 6
    .param p1    # Lokhttp3/c0$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lokhttp3/c0$a;->request()Lokhttp3/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lokhttp3/c0$a;->a(Lokhttp3/h0;)Lokhttp3/Response;

    .line 6
    .line 7
    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_23
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    return-object p1

    .line 10
    :catch_9
    move-exception v0

    .line 11
    invoke-direct {p0, p1, v0}, Lnet/bosszhipin/base/o;->b(Lokhttp3/c0$a;Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lnet/bosszhipin/base/IOExceptionWrapper;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {p0, p1}, Lnet/bosszhipin/base/o;->a(Lokhttp3/c0$a;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    aput-object p1, v2, v3

    .line 25
    .line 26
    const-string p1, "SafeGuarded when requesting %s"

    .line 27
    .line 28
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v1, p1, v0}, Lnet/bosszhipin/base/IOExceptionWrapper;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :catch_23
    move-exception p1

    .line 37
    throw p1
.end method
