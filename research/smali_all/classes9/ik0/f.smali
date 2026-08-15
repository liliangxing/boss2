.class Lik0/f;
.super Lik0/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik0/f$c;,
        Lik0/f$b;,
        Lik0/f$a;
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/reflect/Method;

.field private final f:Ljava/lang/reflect/Method;

.field private final g:Ljava/lang/reflect/Method;

.field private final h:Ljava/lang/reflect/Method;

.field private final i:Lik0/f$b;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Method;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lik0/j;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lik0/f$b;->b()Lik0/f$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lik0/f;->i:Lik0/f$b;

    .line 9
    .line 10
    iput-object p1, p0, Lik0/f;->c:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p2, p0, Lik0/f;->d:Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p3, p0, Lik0/f;->e:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    iput-object p4, p0, Lik0/f;->f:Ljava/lang/reflect/Method;

    .line 17
    .line 18
    iput-object p5, p0, Lik0/f;->g:Ljava/lang/reflect/Method;

    .line 19
    .line 20
    iput-object p6, p0, Lik0/f;->h:Ljava/lang/reflect/Method;

    .line 21
    .line 22
    return-void
.end method

.method private v(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "isCleartextTrafficPermitted"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-array v0, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p2, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_15
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_15} :catch_16

    .line 22
    return p1

    .line 23
    :catch_16
    invoke-super {p0, p1}, Lik0/j;->r(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method private w(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "isCleartextTrafficPermitted"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 5
    .line 6
    const-class v3, Ljava/lang/String;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v1, v4

    .line 18
    .line 19
    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 29
    return p1

    .line 30
    :catch_1d
    invoke-direct {p0, p1, p2, p3}, Lik0/f;->v(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public static x()Lik0/j;
    .registers 9

    .line 1
    invoke-static {}, Lik0/j;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    :try_start_8
    const-string v0, "com.android.org.conscrypt.SSLParametersImpl"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v0, "com.android.org.conscrypt.OpenSSLSocketImpl"

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v4
    :try_end_14
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_14} :catch_63

    .line 21
    :try_start_14
    const-string v0, "setUseSessionTickets"

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    new-array v2, v1, [Ljava/lang/Class;

    .line 25
    .line 26
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    aput-object v5, v2, v6

    .line 30
    .line 31
    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v0, "setHostname"

    .line 36
    .line 37
    new-array v2, v1, [Ljava/lang/Class;

    .line 38
    .line 39
    const-class v7, Ljava/lang/String;

    .line 40
    .line 41
    aput-object v7, v2, v6

    .line 42
    .line 43
    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v2, "getAlpnSelectedProtocol"

    .line 48
    .line 49
    new-array v7, v6, [Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {v4, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const-string v2, "setAlpnProtocols"

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Class;

    .line 58
    .line 59
    const-class v8, [B

    .line 60
    .line 61
    aput-object v8, v1, v6

    .line 62
    .line 63
    invoke-virtual {v4, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    new-instance v1, Lik0/f;

    .line 68
    .line 69
    move-object v2, v1

    .line 70
    move-object v6, v0

    .line 71
    invoke-direct/range {v2 .. v8}, Lik0/f;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_49
    .catch Ljava/lang/NoSuchMethodException; {:try_start_14 .. :try_end_49} :catch_4a

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :catch_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "Expected Android API level 21+ but was "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :catch_63
    return-object v1
.end method

.method static y()I
    .registers 1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_2} :catch_3

    return v0

    :catch_3
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public c(Ljavax/net/ssl/X509TrustManager;)Lkk0/c;
    .registers 10

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    :try_start_2
    const-string v1, "android.net.http.X509TrustManagerExtensions"

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v4, Ljavax/net/ssl/X509TrustManager;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v3, v5

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-array v4, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object p1, v4, v5

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "checkServerTrusted"

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [Ljava/lang/Class;

    .line 33
    .line 34
    const-class v7, [Ljava/security/cert/X509Certificate;

    .line 35
    .line 36
    aput-object v7, v6, v5

    .line 37
    .line 38
    aput-object v0, v6, v2

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v0, v6, v2

    .line 42
    .line 43
    invoke-virtual {v1, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lik0/f$a;

    .line 48
    .line 49
    invoke-direct {v1, v3, v0}, Lik0/f$a;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_33} :catch_34

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :catch_34
    invoke-super {p0, p1}, Lik0/j;->c(Ljavax/net/ssl/X509TrustManager;)Lkk0/c;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public d(Ljavax/net/ssl/X509TrustManager;)Lkk0/e;
    .registers 8

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "findTrustAnchorByIssuerAndSignature"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v4, Ljava/security/cert/X509Certificate;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lik0/f$c;

    .line 23
    .line 24
    invoke-direct {v1, p1, v0}, Lik0/f$c;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_1a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :catch_1b
    invoke-super {p0, p1}, Lik0/j;->d(Ljavax/net/ssl/X509TrustManager;)Lkk0/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public g(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .registers 9
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
    iget-object v0, p0, Lik0/f;->d:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p2, :cond_21

    .line 13
    .line 14
    :try_start_d
    iget-object v2, p0, Lik0/f;->e:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    new-array v3, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    aput-object v4, v3, v0

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lik0/f;->f:Ljava/lang/reflect/Method;

    .line 26
    .line 27
    new-array v3, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p2, v3, v0

    .line 30
    .line 31
    invoke-virtual {v2, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-object p2, p0, Lik0/f;->h:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p3}, Lik0/j;->e(Ljava/util/List;)[B

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    aput-object p3, v1, v0

    .line 43
    .line 44
    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_2e} :catch_31
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_2e} :catch_2f

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    goto :goto_32

    .line 50
    :catch_31
    move-exception p1

    .line 51
    :goto_32
    new-instance p2, Ljava/lang/AssertionError;

    .line 52
    .line 53
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    throw p2
.end method

.method public h(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_3} :catch_14
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
    move-exception p1

    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 p3, 0x1a

    .line 9
    .line 10
    if-ne p2, p3, :cond_13

    .line 11
    .line 12
    new-instance p2, Ljava/io/IOException;

    .line 13
    .line 14
    const-string p3, "Exception in connect"

    .line 15
    .line 16
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw p2

    .line 20
    :cond_13
    throw p1

    .line 21
    :catch_14
    move-exception p1

    .line 22
    invoke-static {p1}, Lck0/e;->A(Ljava/lang/AssertionError;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_21

    .line 27
    .line 28
    new-instance p2, Ljava/io/IOException;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p2

    .line 34
    :cond_21
    throw p1
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
    .registers 5

    .line 1
    iget-object v0, p0, Lik0/f;->d:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_a
    :try_start_a
    iget-object v0, p0, Lik0/f;->g:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [B

    .line 21
    .line 22
    if-eqz p1, :cond_1e

    .line 23
    .line 24
    new-instance v1, Ljava/lang/String;

    .line 25
    .line 26
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1e
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_1e} :catch_21
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-object v1

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    goto :goto_22

    .line 34
    :catch_21
    move-exception p1

    .line 35
    :goto_22
    new-instance v0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public p(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lik0/f;->i:Lik0/f$b;

    invoke-virtual {v0, p1}, Lik0/f$b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public r(Ljava/lang/String;)Z
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "android.security.NetworkSecurityPolicy"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getInstance"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    new-array v3, v2, [Ljava/lang/Class;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p0, p1, v0, v1}, Lik0/f;->w(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1
    :try_end_1a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_1a} :catch_28
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_1a} :catch_28
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_1a} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_1a} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_1a} :catch_1b

    .line 27
    return p1

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_20

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    goto :goto_20

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    :goto_20
    new-instance v0, Ljava/lang/AssertionError;

    .line 34
    .line 35
    const-string v1, "unable to determine cleartext support"

    .line 36
    .line 37
    invoke-direct {v0, v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :catch_28
    invoke-super {p0, p1}, Lik0/j;->r(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public t(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 9

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 v0, 0x3

    .line 6
    :goto_5
    const/16 p1, 0xa

    .line 7
    .line 8
    if-eqz p3, :cond_1f

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_1f
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/4 v1, 0x0

    .line 37
    :goto_24
    if-ge v1, p3, :cond_45

    .line 38
    .line 39
    invoke-virtual {p2, p1, v1}, Ljava/lang/String;->indexOf(II)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, -0x1

    .line 44
    if-eq v2, v3, :cond_2e

    .line 45
    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move v2, p3

    .line 48
    :goto_2f
    add-int/lit16 v3, v1, 0xfa0

    .line 49
    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const-string v4, "OkHttp"

    .line 55
    .line 56
    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v4, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    if-lt v3, v2, :cond_43

    .line 64
    .line 65
    add-int/lit8 v1, v3, 0x1

    .line 66
    .line 67
    goto :goto_24

    .line 68
    :cond_43
    move v1, v3

    .line 69
    goto :goto_2f

    .line 70
    :cond_45
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lik0/f;->i:Lik0/f$b;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lik0/f$b;->c(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_d

    .line 8
    .line 9
    const/4 p2, 0x5

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p2, p1, v0}, Lik0/f;->t(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
