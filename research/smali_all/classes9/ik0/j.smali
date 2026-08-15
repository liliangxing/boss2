.class public Lik0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lik0/j;

.field private static final b:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lik0/j;->k()Lik0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lik0/j;->a:Lik0/j;

    .line 6
    .line 7
    const-class v0, Lokhttp3/f0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lik0/j;->b:Ljava/util/logging/Logger;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_25

    .line 16
    .line 17
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lokhttp3/Protocol;

    .line 22
    .line 23
    sget-object v4, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 24
    .line 25
    if-ne v3, v4, :cond_1b

    .line 26
    .line 27
    goto :goto_22

    .line 28
    :cond_1b
    invoke-virtual {v3}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :goto_22
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_e

    .line 38
    :cond_25
    return-object v0
.end method

.method static e(Ljava/util/List;)[B
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Lokio/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lokio/c;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_2c

    .line 12
    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lokhttp3/Protocol;

    .line 18
    .line 19
    sget-object v4, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    .line 20
    .line 21
    if-ne v3, v4, :cond_17

    .line 22
    .line 23
    goto :goto_29

    .line 24
    :cond_17
    invoke-virtual {v3}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v4}, Lokio/c;->L(I)Lokio/c;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Lokio/c;->U(Ljava/lang/String;)Lokio/c;

    .line 40
    .line 41
    .line 42
    :goto_29
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_a

    .line 45
    :cond_2c
    invoke-virtual {v0}, Lokio/c;->readByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method private static i()Lik0/j;
    .registers 2

    .line 1
    invoke-static {}, Lik0/e;->x()Lik0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    invoke-static {}, Lik0/f;->x()Lik0/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string v1, "No platform found on Android"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method private static j()Lik0/j;
    .registers 1

    .line 1
    invoke-static {}, Lik0/j;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-static {}, Lik0/g;->v()Lik0/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    invoke-static {}, Lik0/i;->v()Lik0/i;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-static {}, Lik0/h;->v()Lik0/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1b

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1b
    new-instance v0, Lik0/j;

    .line 29
    .line 30
    invoke-direct {v0}, Lik0/j;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method private static k()Lik0/j;
    .registers 1

    .line 1
    invoke-static {}, Lik0/j;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Lik0/j;->i()Lik0/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_b
    invoke-static {}, Lik0/j;->j()Lik0/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public static l()Lik0/j;
    .registers 1

    sget-object v0, Lik0/j;->a:Lik0/j;

    return-object v0
.end method

.method public static q()Z
    .registers 2

    .line 1
    const-string v0, "java.vm.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Dalvik"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public static s()Z
    .registers 2

    .line 1
    const-string v0, "okhttp.platform"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lck0/e;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "conscrypt"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_11
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    aget-object v0, v0, v1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Conscrypt"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)V
    .registers 2

    return-void
.end method

.method public c(Ljavax/net/ssl/X509TrustManager;)Lkk0/c;
    .registers 3

    new-instance v0, Lkk0/a;

    invoke-virtual {p0, p1}, Lik0/j;->d(Ljavax/net/ssl/X509TrustManager;)Lkk0/e;

    move-result-object p1

    invoke-direct {v0, p1}, Lkk0/a;-><init>(Lkk0/e;)V

    return-object v0
.end method

.method public d(Ljavax/net/ssl/X509TrustManager;)Lkk0/e;
    .registers 3

    new-instance v0, Lkk0/b;

    invoke-interface {p1}, Ljavax/net/ssl/X509TrustManager;->getAcceptedIssuers()[Ljava/security/cert/X509Certificate;

    move-result-object p1

    invoke-direct {v0, p1}, Lkk0/b;-><init>([Ljava/security/cert/X509Certificate;)V

    return-object v0
.end method

.method public f(Ljavax/net/ssl/SSLSocketFactory;)V
    .registers 2

    return-void
.end method

.method public g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 4
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

    return-void
.end method

.method public h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .registers 2

    const-string v0, "OkHttp"

    return-object v0
.end method

.method public n()Ljavax/net/ssl/SSLContext;
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "TLS"

    .line 2
    .line 3
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v2, "No TLS provider"

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    throw v1
.end method

.method public o(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public p(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lik0/j;->b:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_10
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public r(Ljava/lang/String;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public t(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_6

    .line 3
    .line 4
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 5
    .line 6
    goto :goto_8

    .line 7
    :cond_6
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 8
    .line 9
    :goto_8
    sget-object v0, Lik0/j;->b:Ljava/util/logging/Logger;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    if-nez p2, :cond_13

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " To see where this was allocated, set the OkHttpClient logger level to FINE: Logger.getLogger(OkHttpClient.class.getName()).setLevel(Level.FINE);"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_13
    const/4 v0, 0x5

    .line 21
    check-cast p2, Ljava/lang/Throwable;

    .line 22
    .line 23
    invoke-virtual {p0, v0, p1, p2}, Lik0/j;->t(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
