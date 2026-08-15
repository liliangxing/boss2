.class public final Lokhttp3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lokhttp3/b0;

.field final b:Lokhttp3/v;

.field final c:Ljavax/net/SocketFactory;

.field final d:Lokhttp3/d;

.field final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation
.end field

.field final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/o;",
            ">;"
        }
    .end annotation
.end field

.field final g:Ljava/net/ProxySelector;

.field final h:Ljava/net/Proxy;

.field final i:Ljavax/net/ssl/SSLSocketFactory;

.field final j:Ljavax/net/ssl/HostnameVerifier;

.field final k:Lokhttp3/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILokhttp3/v;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/i;Lokhttp3/d;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lokhttp3/v;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lokhttp3/i;",
            "Lokhttp3/d;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;",
            "Ljava/util/List<",
            "Lokhttp3/o;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/b0$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/b0$a;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p5, :cond_d

    .line 10
    .line 11
    const-string v1, "https"

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v1, "http"

    .line 15
    .line 16
    :goto_f
    invoke-virtual {v0, v1}, Lokhttp3/b0$a;->u(Ljava/lang/String;)Lokhttp3/b0$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lokhttp3/b0$a;->i(Ljava/lang/String;)Lokhttp3/b0$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lokhttp3/b0$a;->p(I)Lokhttp3/b0$a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lokhttp3/b0$a;->e()Lokhttp3/b0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lokhttp3/a;->a:Lokhttp3/b0;

    .line 33
    .line 34
    if-eqz p3, :cond_72

    .line 35
    .line 36
    iput-object p3, p0, Lokhttp3/a;->b:Lokhttp3/v;

    .line 37
    .line 38
    if-eqz p4, :cond_6a

    .line 39
    .line 40
    iput-object p4, p0, Lokhttp3/a;->c:Ljavax/net/SocketFactory;

    .line 41
    .line 42
    if-eqz p8, :cond_62

    .line 43
    .line 44
    iput-object p8, p0, Lokhttp3/a;->d:Lokhttp3/d;

    .line 45
    .line 46
    if-eqz p10, :cond_5a

    .line 47
    .line 48
    invoke-static {p10}, Lck0/e;->t(Ljava/util/List;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lokhttp3/a;->e:Ljava/util/List;

    .line 53
    .line 54
    if-eqz p11, :cond_52

    .line 55
    .line 56
    invoke-static {p11}, Lck0/e;->t(Ljava/util/List;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lokhttp3/a;->f:Ljava/util/List;

    .line 61
    .line 62
    if-eqz p12, :cond_4a

    .line 63
    .line 64
    iput-object p12, p0, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    .line 65
    .line 66
    iput-object p9, p0, Lokhttp3/a;->h:Ljava/net/Proxy;

    .line 67
    .line 68
    iput-object p5, p0, Lokhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 69
    .line 70
    iput-object p6, p0, Lokhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 71
    .line 72
    iput-object p7, p0, Lokhttp3/a;->k:Lokhttp3/i;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string p2, "proxySelector == null"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string p2, "connectionSpecs == null"

    .line 86
    .line 87
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_5a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    const-string p2, "protocols == null"

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_62
    new-instance p1, Ljava/lang/NullPointerException;

    .line 100
    .line 101
    const-string p2, "proxyAuthenticator == null"

    .line 102
    .line 103
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_6a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 108
    .line 109
    const-string p2, "socketFactory == null"

    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_72
    new-instance p1, Ljava/lang/NullPointerException;

    .line 116
    .line 117
    const-string p2, "dns == null"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1
.end method


# virtual methods
.method public a()Lokhttp3/i;
    .registers 2

    iget-object v0, p0, Lokhttp3/a;->k:Lokhttp3/i;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/a;->f:Ljava/util/List;

    return-object v0
.end method

.method public c()Lokhttp3/v;
    .registers 2

    iget-object v0, p0, Lokhttp3/a;->b:Lokhttp3/v;

    return-object v0
.end method

.method d(Lokhttp3/a;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lokhttp3/a;->b:Lokhttp3/v;

    .line 2
    .line 3
    iget-object v1, p1, Lokhttp3/a;->b:Lokhttp3/v;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_6e

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/a;->d:Lokhttp3/d;

    .line 12
    .line 13
    iget-object v1, p1, Lokhttp3/a;->d:Lokhttp3/d;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6e

    .line 20
    .line 21
    iget-object v0, p0, Lokhttp3/a;->e:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p1, Lokhttp3/a;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_6e

    .line 30
    .line 31
    iget-object v0, p0, Lokhttp3/a;->f:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p1, Lokhttp3/a;->f:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6e

    .line 40
    .line 41
    iget-object v0, p0, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    .line 42
    .line 43
    iget-object v1, p1, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_6e

    .line 50
    .line 51
    iget-object v0, p0, Lokhttp3/a;->h:Ljava/net/Proxy;

    .line 52
    .line 53
    iget-object v1, p1, Lokhttp3/a;->h:Ljava/net/Proxy;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6e

    .line 60
    .line 61
    iget-object v0, p0, Lokhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 62
    .line 63
    iget-object v1, p1, Lokhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6e

    .line 70
    .line 71
    iget-object v0, p0, Lokhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 72
    .line 73
    iget-object v1, p1, Lokhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_6e

    .line 80
    .line 81
    iget-object v0, p0, Lokhttp3/a;->k:Lokhttp3/i;

    .line 82
    .line 83
    iget-object v1, p1, Lokhttp3/a;->k:Lokhttp3/i;

    .line 84
    .line 85
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6e

    .line 90
    .line 91
    invoke-virtual {p0}, Lokhttp3/a;->l()Lokhttp3/b0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lokhttp3/b0;->z()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1}, Lokhttp3/a;->l()Lokhttp3/b0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lokhttp3/b0;->z()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ne v0, p1, :cond_6e

    .line 108
    .line 109
    const/4 p1, 0x1

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    const/4 p1, 0x0

    .line 112
    :goto_6f
    return p1
.end method

.method public e()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    iget-object v0, p0, Lokhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lokhttp3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/a;->a:Lokhttp3/b0;

    .line 6
    .line 7
    check-cast p1, Lokhttp3/a;

    .line 8
    .line 9
    iget-object v1, p1, Lokhttp3/a;->a:Lokhttp3/b0;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lokhttp3/b0;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lokhttp3/a;->d(Lokhttp3/a;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    return p1
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Protocol;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/a;->e:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/net/Proxy;
    .registers 2

    iget-object v0, p0, Lokhttp3/a;->h:Ljava/net/Proxy;

    return-object v0
.end method

.method public h()Lokhttp3/d;
    .registers 2

    iget-object v0, p0, Lokhttp3/a;->d:Lokhttp3/d;

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/a;->a:Lokhttp3/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/b0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x1f

    .line 11
    .line 12
    iget-object v0, p0, Lokhttp3/a;->b:Lokhttp3/v;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lokhttp3/a;->d:Lokhttp3/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    .line 30
    iget-object v0, p0, Lokhttp3/a;->e:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, Lokhttp3/a;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v1, v0

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-object v0, p0, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    iget-object v0, p0, Lokhttp3/a;->h:Ljava/net/Proxy;

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v0, p0, Lokhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    iget-object v0, p0, Lokhttp3/a;->j:Ljavax/net/ssl/HostnameVerifier;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object v0, p0, Lokhttp3/a;->k:Lokhttp3/i;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v1, v0

    .line 91
    return v1
.end method

.method public i()Ljava/net/ProxySelector;
    .registers 2

    iget-object v0, p0, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public j()Ljavax/net/SocketFactory;
    .registers 2

    iget-object v0, p0, Lokhttp3/a;->c:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public k()Ljavax/net/ssl/SSLSocketFactory;
    .registers 2

    iget-object v0, p0, Lokhttp3/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    return-object v0
.end method

.method public l()Lokhttp3/b0;
    .registers 2

    iget-object v0, p0, Lokhttp3/a;->a:Lokhttp3/b0;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Address{"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lokhttp3/a;->a:Lokhttp3/b0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lokhttp3/b0;->n()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ":"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lokhttp3/a;->a:Lokhttp3/b0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lokhttp3/b0;->z()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lokhttp3/a;->h:Ljava/net/Proxy;

    .line 35
    .line 36
    if-eqz v1, :cond_30

    .line 37
    .line 38
    const-string v1, ", proxy="

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lokhttp3/a;->h:Ljava/net/Proxy;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_3a

    .line 49
    :cond_30
    const-string v1, ", proxySelector="

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :goto_3a
    const-string v1, "}"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
