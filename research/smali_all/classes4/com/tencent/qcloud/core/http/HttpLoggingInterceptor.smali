.class public final Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/c0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;,
        Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;
    }
.end annotation


# instance fields
.field private volatile level:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

.field private final logger:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;


# direct methods
.method public constructor <init>(Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;->NONE:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;->level:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;->logger:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getLevel()Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;
    .registers 2

    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;->level:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    return-object v0
.end method

.method public intercept(Lokhttp3/c0$a;)Lokhttp3/Response;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;->level:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    .line 2
    .line 3
    invoke-interface {p1}, Lokhttp3/c0$a;->request()Lokhttp3/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;->NONE:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    .line 8
    .line 9
    if-ne v0, v2, :cond_f

    .line 10
    .line 11
    invoke-interface {p1, v1}, Lokhttp3/c0$a;->a(Lokhttp3/h0;)Lokhttp3/Response;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    invoke-interface {p1}, Lokhttp3/c0$a;->connection()Lokhttp3/m;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1a

    .line 21
    .line 22
    invoke-interface {v2}, Lokhttp3/m;->protocol()Lokhttp3/Protocol;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    sget-object v2, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 28
    .line 29
    :goto_1c
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;->logger:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;

    .line 30
    .line 31
    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qcloud/core/http/OkHttpLoggingUtils;->logRequest(Lokhttp3/h0;Lokhttp3/Protocol;Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    :try_start_25
    invoke-interface {p1, v1}, Lokhttp3/c0$a;->a(Lokhttp3/h0;)Lokhttp3/Response;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_29} :catch_3a

    .line 42
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    sub-long/2addr v4, v2

    .line 49
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iget-object v3, p0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;->logger:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;

    .line 54
    .line 55
    invoke-static {p1, v1, v2, v0, v3}, Lcom/tencent/qcloud/core/http/OkHttpLoggingUtils;->logResponse(Lokhttp3/Response;JLcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    iget-object v0, p0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;->logger:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "<-- HTTP FAILED: "

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, p1, v1}, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Logger;->logException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public setLevel(Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;)Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;
    .registers 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iput-object p1, p0, Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor;->level:Lcom/tencent/qcloud/core/http/HttpLoggingInterceptor$Level;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "level == null. Use Level.NONE instead."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
