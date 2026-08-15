.class final Lokhttp3/internal/connection/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/o;",
            ">;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lokhttp3/internal/connection/b;->b:I

    .line 6
    .line 7
    iput-object p1, p0, Lokhttp3/internal/connection/b;->a:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method private c(Ljavax/net/ssl/SSLSocket;)Z
    .registers 4

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/b;->b:I

    .line 2
    .line 3
    :goto_2
    iget-object v1, p0, Lokhttp3/internal/connection/b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1d

    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/internal/connection/b;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lokhttp3/o;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lokhttp3/o;->c(Ljavax/net/ssl/SSLSocket;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    return p1
.end method


# virtual methods
.method a(Ljavax/net/ssl/SSLSocket;)Lokhttp3/o;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lokhttp3/internal/connection/b;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/connection/b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_8
    if-ge v0, v1, :cond_20

    .line 10
    .line 11
    iget-object v2, p0, Lokhttp3/internal/connection/b;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lokhttp3/o;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lokhttp3/o;->c(Ljavax/net/ssl/SSLSocket;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1d

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lokhttp3/internal/connection/b;->b:I

    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_8

    .line 33
    :cond_20
    const/4 v2, 0x0

    .line 34
    :goto_21
    if-eqz v2, :cond_31

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lokhttp3/internal/connection/b;->c(Ljavax/net/ssl/SSLSocket;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput-boolean v0, p0, Lokhttp3/internal/connection/b;->c:Z

    .line 41
    .line 42
    sget-object v0, Lck0/a;->a:Lck0/a;

    .line 43
    .line 44
    iget-boolean v1, p0, Lokhttp3/internal/connection/b;->d:Z

    .line 45
    .line 46
    invoke-virtual {v0, v2, p1, v1}, Lck0/a;->c(Lokhttp3/o;Ljavax/net/ssl/SSLSocket;Z)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_31
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 51
    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v2, "Unable to find acceptable protocols. isFallback="

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v2, p0, Lokhttp3/internal/connection/b;->d:Z

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", modes="

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lokhttp3/internal/connection/b;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", supported protocols="

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {v0, p1}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method b(Ljava/io/IOException;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokhttp3/internal/connection/b;->d:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/connection/b;->c:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return v1

    .line 10
    :cond_9
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 16
    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    instance-of v0, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 21
    .line 22
    if-eqz v0, :cond_20

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Ljava/security/cert/CertificateException;

    .line 29
    .line 30
    if-eqz v0, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    instance-of v0, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 34
    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    .line 39
    .line 40
    return p1
.end method
