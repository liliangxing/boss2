.class public Lik0/g;
.super Lik0/j;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lik0/j;-><init>()V

    return-void
.end method

.method public static v()Lik0/g;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "org.conscrypt.Conscrypt"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lorg/conscrypt/Conscrypt;->isAvailable()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    new-instance v1, Lik0/g;

    .line 15
    .line 16
    invoke-direct {v1}, Lik0/g;-><init>()V
    :try_end_12
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_12} :catch_13

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catch_13
    return-object v0
.end method

.method private w()Ljava/security/Provider;
    .registers 2

    invoke-static {}, Lorg/conscrypt/Conscrypt;->newProviderBuilder()Lorg/conscrypt/Conscrypt$ProviderBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$ProviderBuilder;->provideTrustManager()Lorg/conscrypt/Conscrypt$ProviderBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/conscrypt/Conscrypt$ProviderBuilder;->build()Ljava/security/Provider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public f(Ljavax/net/ssl/SSLSocketFactory;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocketFactory;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p1, v0}, Lorg/conscrypt/Conscrypt;->setUseEngineSocket(Ljavax/net/ssl/SSLSocketFactory;Z)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 5
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_20

    .line 6
    .line 7
    if-eqz p2, :cond_f

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lorg/conscrypt/Conscrypt;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setHostname(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-static {p3}, Lik0/j;->b(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 p3, 0x0

    .line 21
    new-array p3, p3, [Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, [Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, p2}, Lorg/conscrypt/Conscrypt;->setApplicationProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-super {p0, p1, p2, p3}, Lik0/j;->g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :goto_23
    return-void
.end method

.method public n()Ljavax/net/ssl/SSLContext;
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "TLSv1.3"

    .line 2
    .line 3
    invoke-direct {p0}, Lik0/g;->w()Ljava/security/Provider;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object v0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    :try_start_c
    const-string v1, "TLS"

    .line 14
    .line 15
    invoke-direct {p0}, Lik0/g;->w()Ljava/security/Provider;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_16} :catch_17

    .line 23
    return-object v0

    .line 24
    :catch_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v2, "No TLS provider"

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method public o(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->isConscrypt(Ljavax/net/ssl/SSLSocket;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {p1}, Lorg/conscrypt/Conscrypt;->getApplicationProtocol(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_b
    invoke-super {p0, p1}, Lik0/j;->o(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
