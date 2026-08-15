.class final Lik0/i;
.super Lik0/j;
.source "SourceFile"


# instance fields
.field final c:Ljava/lang/reflect/Method;

.field final d:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lik0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lik0/i;->c:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    iput-object p2, p0, Lik0/i;->d:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    return-void
.end method

.method public static v()Lik0/i;
    .registers 5

    .line 1
    :try_start_0
    const-class v0, Ljavax/net/ssl/SSLParameters;

    .line 2
    .line 3
    const-string v1, "setApplicationProtocols"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    const-class v3, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v2, v4

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-class v1, Ljavax/net/ssl/SSLSocket;

    .line 18
    .line 19
    const-string v2, "getApplicationProtocol"

    .line 20
    .line 21
    new-array v3, v4, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lik0/i;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lik0/i;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_1f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_1f} :catch_20

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :catch_20
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method


# virtual methods
.method public g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3}, Lik0/j;->b(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    iget-object v0, p0, Lik0/i;->c:Ljava/lang/reflect/Method;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    new-array v2, v2, [Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object p3, v1, v2

    .line 26
    .line 27
    invoke-virtual {v0, p2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_20} :catch_23
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_20} :catch_21

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_21
    move-exception p1

    .line 35
    goto :goto_24

    .line 36
    :catch_23
    move-exception p1

    .line 37
    :goto_24
    new-instance p2, Ljava/lang/AssertionError;

    .line 38
    .line 39
    const-string p3, "failed to set SSL parameters"

    .line 40
    .line 41
    invoke-direct {p2, p3, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method

.method public o(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, "failed to get ALPN selected protocol"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    iget-object v2, p0, Lik0/i;->d:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-array v3, v3, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p1, :cond_1a

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0
    :try_end_16
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_16} :catch_22
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_16} :catch_1b

    .line 23
    if-eqz v0, :cond_19

    .line 24
    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    return-object p1

    .line 27
    :cond_1a
    :goto_1a
    return-object v1

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    new-instance v1, Ljava/lang/AssertionError;

    .line 30
    .line 31
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1

    .line 35
    :catch_22
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    instance-of v2, v2, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    if-eqz v2, :cond_2c

    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2c
    new-instance v1, Ljava/lang/AssertionError;

    .line 46
    .line 47
    invoke-direct {v1, v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method
