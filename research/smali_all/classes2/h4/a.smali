.class public final Lh4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static a:Lt2/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lokhttp3/f0$b;)V
    .registers 4

    .line 1
    new-instance v0, Lokhttp3/logging/HttpLoggingInterceptor;

    .line 2
    .line 3
    new-instance v1, Lh4/b;

    .line 4
    .line 5
    const-string v2, "LogUtil_HTTP"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lh4/b;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$a;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->d(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lokhttp3/f0$b;->b(Lokhttp3/c0;)Lokhttp3/f0$b;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static b(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_c

    const/4 v0, 0x2

    if-eq p0, v0, :cond_9

    const-string p0, "http://themis-test.kanzhun.tech"

    return-object p0

    :cond_9
    const-string p0, "https://api-themis.zhipin.com"

    return-object p0

    :cond_c
    const-string p0, "https://themis-verify-gray.weizhipin.com"

    return-object p0
.end method

.method public static c()Lt2/a;
    .registers 2

    .line 1
    sget-object v0, Lh4/a;->a:Lt2/a;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    const-class v0, Lh4/a;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lh4/a;->a:Lt2/a;

    .line 9
    .line 10
    if-nez v1, :cond_e

    .line 11
    .line 12
    invoke-static {}, Lh4/a;->e()V

    .line 13
    .line 14
    .line 15
    :cond_e
    monitor-exit v0

    .line 16
    goto :goto_13

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_10

    .line 19
    throw v1

    .line 20
    :cond_13
    :goto_13
    sget-object v0, Lh4/a;->a:Lt2/a;

    .line 21
    .line 22
    return-object v0
.end method

.method private static d(Lokhttp3/f0$b;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0}, Lw2/a;->c([Ljava/io/InputStream;Ljava/io/InputStream;Ljava/lang/String;)Lw2/a$c;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, v0, Lw2/a$c;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 7
    .line 8
    iget-object v0, v0, Lw2/a$c;->b:Ljavax/net/ssl/X509TrustManager;

    .line 9
    .line 10
    invoke-virtual {p0, v1, v0}, Lokhttp3/f0$b;->v(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/f0$b;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lh4/a$a;

    .line 15
    .line 16
    invoke-direct {v0}, Lh4/a$a;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lokhttp3/f0$b;->p(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/f0$b;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static e()V
    .registers 5

    .line 1
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lb4/c;->d()Lz3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Lz3/a;->b:Z

    .line 10
    .line 11
    invoke-static {}, Lb4/c;->c()Lb4/c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lb4/c;->d()Lz3/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Lz3/a;->a:I

    .line 20
    .line 21
    invoke-static {v1}, Lh4/a;->b(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lokhttp3/f0$b;

    .line 26
    .line 27
    invoke-direct {v2}, Lokhttp3/f0$b;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "https"

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_28

    .line 37
    .line 38
    invoke-static {v2}, Lh4/a;->d(Lokhttp3/f0$b;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    if-eqz v0, :cond_2d

    .line 42
    .line 43
    invoke-static {v2}, Lh4/a;->a(Lokhttp3/f0$b;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    new-instance v0, Lj4/e;

    .line 47
    .line 48
    invoke-direct {v0}, Lj4/e;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lokhttp3/f0$b;->a(Lokhttp3/c0;)Lokhttp3/f0$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v2, Lh4/c;

    .line 56
    .line 57
    invoke-direct {v2}, Lh4/c;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lokhttp3/f0$b;->a(Lokhttp3/c0;)Lokhttp3/f0$b;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    const-wide/16 v3, 0x1e

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/f0$b;->f(JLjava/util/concurrent/TimeUnit;)Lokhttp3/f0$b;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0, v3, v4, v2}, Lokhttp3/f0$b;->t(JLjava/util/concurrent/TimeUnit;)Lokhttp3/f0$b;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lokhttp3/f0$b;->d()Lokhttp3/f0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, Lt2/a;->e(Lokhttp3/f0;Ljava/lang/String;)Lt2/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lh4/a;->a:Lt2/a;

    .line 85
    .line 86
    return-void
.end method
