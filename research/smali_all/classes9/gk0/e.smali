.class public final Lgk0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek0/c;


# static fields
.field private static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lokhttp3/c0$a;

.field private final b:Lokhttp3/internal/connection/e;

.field private final c:Lgk0/d;

.field private volatile d:Lgk0/g;

.field private final e:Lokhttp3/Protocol;

.field private volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    const-string v1, "host"

    .line 4
    .line 5
    const-string v2, "keep-alive"

    .line 6
    .line 7
    const-string v3, "proxy-connection"

    .line 8
    .line 9
    const-string v4, "te"

    .line 10
    .line 11
    const-string v5, "transfer-encoding"

    .line 12
    .line 13
    const-string v6, "encoding"

    .line 14
    .line 15
    const-string v7, "upgrade"

    .line 16
    .line 17
    const-string v8, ":method"

    .line 18
    .line 19
    const-string v9, ":path"

    .line 20
    .line 21
    const-string v10, ":scheme"

    .line 22
    .line 23
    const-string v11, ":authority"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lck0/e;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lgk0/e;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v1, "connection"

    .line 36
    .line 37
    const-string v2, "host"

    .line 38
    .line 39
    const-string v3, "keep-alive"

    .line 40
    .line 41
    const-string v4, "proxy-connection"

    .line 42
    .line 43
    const-string v5, "te"

    .line 44
    .line 45
    const-string v6, "transfer-encoding"

    .line 46
    .line 47
    const-string v7, "encoding"

    .line 48
    .line 49
    const-string v8, "upgrade"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lck0/e;->u([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lgk0/e;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lokhttp3/f0;Lokhttp3/internal/connection/e;Lokhttp3/c0$a;Lgk0/d;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgk0/e;->b:Lokhttp3/internal/connection/e;

    .line 5
    .line 6
    iput-object p3, p0, Lgk0/e;->a:Lokhttp3/c0$a;

    .line 7
    .line 8
    iput-object p4, p0, Lgk0/e;->c:Lgk0/d;

    .line 9
    .line 10
    invoke-virtual {p1}, Lokhttp3/f0;->z()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    .line 24
    .line 25
    :goto_18
    iput-object p2, p0, Lgk0/e;->e:Lokhttp3/Protocol;

    .line 26
    .line 27
    return-void
.end method

.method public static f(Lokhttp3/h0;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/h0;",
            ")",
            "Ljava/util/List<",
            "Lgk0/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lokhttp3/h0;->e()Lokhttp3/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Lokhttp3/a0;->i()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/lit8 v2, v2, 0x4

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lgk0/a;

    .line 17
    .line 18
    sget-object v3, Lgk0/a;->f:Lokio/ByteString;

    .line 19
    .line 20
    invoke-virtual {p0}, Lokhttp3/h0;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v2, v3, v4}, Lgk0/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v2, Lgk0/a;

    .line 31
    .line 32
    sget-object v3, Lgk0/a;->g:Lokio/ByteString;

    .line 33
    .line 34
    invoke-virtual {p0}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4}, Lek0/i;->c(Lokhttp3/b0;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-direct {v2, v3, v4}, Lgk0/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const-string v2, "Host"

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lokhttp3/h0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_41

    .line 55
    .line 56
    new-instance v3, Lgk0/a;

    .line 57
    .line 58
    sget-object v4, Lgk0/a;->i:Lokio/ByteString;

    .line 59
    .line 60
    invoke-direct {v3, v4, v2}, Lgk0/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_41
    new-instance v2, Lgk0/a;

    .line 67
    .line 68
    sget-object v3, Lgk0/a;->h:Lokio/ByteString;

    .line 69
    .line 70
    invoke-virtual {p0}, Lokhttp3/h0;->k()Lokhttp3/b0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lokhttp3/b0;->E()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v2, v3, p0}, Lgk0/a;-><init>(Lokio/ByteString;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lokhttp3/a0;->i()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_58
    if-ge v2, p0, :cond_8f

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lokhttp3/a0;->e(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v4, Lgk0/e;->g:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_80

    .line 108
    .line 109
    const-string v4, "te"

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_8c

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lokhttp3/a0;->k(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const-string v5, "trailers"

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_8c

    .line 128
    .line 129
    :cond_80
    new-instance v4, Lgk0/a;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lokhttp3/a0;->k(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-direct {v4, v3, v5}, Lgk0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_8c
    add-int/lit8 v2, v2, 0x1

    .line 142
    .line 143
    goto :goto_58

    .line 144
    :cond_8f
    return-object v1
.end method

.method public static g(Lokhttp3/a0;Lokhttp3/Protocol;)Lokhttp3/Response$a;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/a0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lokhttp3/a0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lokhttp3/a0;->i()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    if-ge v3, v1, :cond_43

    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lokhttp3/a0;->e(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0, v3}, Lokhttp3/a0;->k(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, ":status"

    .line 23
    .line 24
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_33

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v4, "HTTP/1.1 "

    .line 36
    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lek0/k;->a(Ljava/lang/String;)Lek0/k;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_40

    .line 52
    :cond_33
    sget-object v6, Lgk0/e;->h:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-nez v6, :cond_40

    .line 59
    .line 60
    sget-object v6, Lck0/a;->a:Lck0/a;

    .line 61
    .line 62
    invoke-virtual {v6, v0, v4, v5}, Lck0/a;->b(Lokhttp3/a0$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    :goto_40
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_b

    .line 68
    :cond_43
    if-eqz v2, :cond_63

    .line 69
    .line 70
    new-instance p0, Lokhttp3/Response$a;

    .line 71
    .line 72
    invoke-direct {p0}, Lokhttp3/Response$a;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lokhttp3/Response$a;->o(Lokhttp3/Protocol;)Lokhttp3/Response$a;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget p1, v2, Lek0/k;->b:I

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lokhttp3/Response$a;->g(I)Lokhttp3/Response$a;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    iget-object p1, v2, Lek0/k;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lokhttp3/Response$a;->l(Ljava/lang/String;)Lokhttp3/Response$a;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v0}, Lokhttp3/a0$a;->e()Lokhttp3/a0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0, p1}, Lokhttp3/Response$a;->j(Lokhttp3/a0;)Lokhttp3/Response$a;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    new-instance p0, Ljava/net/ProtocolException;

    .line 101
    .line 102
    const-string p1, "Expected \':status\' header not present"

    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method


# virtual methods
.method public a(Lokhttp3/Response;)Lokio/v;
    .registers 2

    iget-object p1, p0, Lgk0/e;->d:Lgk0/g;

    invoke-virtual {p1}, Lgk0/g;->i()Lokio/v;

    move-result-object p1

    return-object p1
.end method

.method public b(Lokhttp3/h0;J)Lokio/u;
    .registers 4

    iget-object p1, p0, Lgk0/e;->d:Lgk0/g;

    invoke-virtual {p1}, Lgk0/g;->h()Lokio/u;

    move-result-object p1

    return-object p1
.end method

.method public c(Lokhttp3/Response;)J
    .registers 4

    invoke-static {p1}, Lek0/e;->b(Lokhttp3/Response;)J

    move-result-wide v0

    return-wide v0
.end method

.method public cancel()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgk0/e;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lgk0/e;->d:Lgk0/g;

    .line 5
    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    iget-object v0, p0, Lgk0/e;->d:Lgk0/g;

    .line 9
    .line 10
    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lgk0/g;->f(Lokhttp3/internal/http2/ErrorCode;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public connection()Lokhttp3/internal/connection/e;
    .registers 2

    iget-object v0, p0, Lgk0/e;->b:Lokhttp3/internal/connection/e;

    return-object v0
.end method

.method public d(Lokhttp3/h0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk0/e;->d:Lgk0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {p1}, Lokhttp3/h0;->a()Lokhttp3/i0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-static {p1}, Lgk0/e;->f(Lokhttp3/h0;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v1, p0, Lgk0/e;->c:Lgk0/d;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Lgk0/d;->D(Ljava/util/List;Z)Lgk0/g;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lgk0/e;->d:Lgk0/g;

    .line 26
    .line 27
    iget-boolean p1, p0, Lgk0/e;->f:Z

    .line 28
    .line 29
    if-nez p1, :cond_41

    .line 30
    .line 31
    iget-object p1, p0, Lgk0/e;->d:Lgk0/g;

    .line 32
    .line 33
    invoke-virtual {p1}, Lgk0/g;->l()Lokio/w;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lgk0/e;->a:Lokhttp3/c0$a;

    .line 38
    .line 39
    invoke-interface {v0}, Lokhttp3/c0$a;->readTimeoutMillis()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-long v0, v0

    .line 44
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lokio/w;->g(JLjava/util/concurrent/TimeUnit;)Lokio/w;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lgk0/e;->d:Lgk0/g;

    .line 50
    .line 51
    invoke-virtual {p1}, Lgk0/g;->s()Lokio/w;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lgk0/e;->a:Lokhttp3/c0$a;

    .line 56
    .line 57
    invoke-interface {v0}, Lokhttp3/c0$a;->writeTimeoutMillis()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    invoke-virtual {p1, v0, v1, v2}, Lokio/w;->g(JLjava/util/concurrent/TimeUnit;)Lokio/w;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_41
    iget-object p1, p0, Lgk0/e;->d:Lgk0/g;

    .line 67
    .line 68
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lgk0/g;->f(Lokhttp3/internal/http2/ErrorCode;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/io/IOException;

    .line 74
    .line 75
    const-string v0, "Canceled"

    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public e()Lokhttp3/a0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgk0/e;->d:Lgk0/g;

    invoke-virtual {v0}, Lgk0/g;->q()Lokhttp3/a0;

    move-result-object v0

    return-object v0
.end method

.method public finishRequest()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgk0/e;->d:Lgk0/g;

    invoke-virtual {v0}, Lgk0/g;->h()Lokio/u;

    move-result-object v0

    invoke-interface {v0}, Lokio/u;->close()V

    return-void
.end method

.method public flushRequest()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lgk0/e;->c:Lgk0/d;

    invoke-virtual {v0}, Lgk0/d;->flush()V

    return-void
.end method

.method public readResponseHeaders(Z)Lokhttp3/Response$a;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk0/e;->d:Lgk0/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgk0/g;->p()Lokhttp3/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgk0/e;->e:Lokhttp3/Protocol;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgk0/e;->g(Lokhttp3/a0;Lokhttp3/Protocol;)Lokhttp3/Response$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_1a

    .line 14
    .line 15
    sget-object p1, Lck0/a;->a:Lck0/a;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lck0/a;->d(Lokhttp3/Response$a;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 v1, 0x64

    .line 22
    .line 23
    if-ne p1, v1, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1a
    return-object v0
.end method
