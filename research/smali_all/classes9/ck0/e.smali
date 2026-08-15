.class public final Lck0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[Ljava/lang/String;

.field public static final c:Lokhttp3/a0;

.field public static final d:Lokhttp3/j0;

.field public static final e:Lokhttp3/i0;

.field private static final f:Lokio/n;

.field private static final g:Ljava/nio/charset/Charset;

.field private static final h:Ljava/nio/charset/Charset;

.field public static final i:Ljava/util/TimeZone;

.field public static final j:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/lang/reflect/Method;

.field private static final l:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [B

    .line 5
    .line 6
    sput-object v2, Lck0/e;->a:[B

    .line 7
    .line 8
    new-array v3, v1, [Ljava/lang/String;

    .line 9
    .line 10
    sput-object v3, Lck0/e;->b:[Ljava/lang/String;

    .line 11
    .line 12
    new-array v3, v1, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v3}, Lokhttp3/a0;->h([Ljava/lang/String;)Lokhttp3/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sput-object v3, Lck0/e;->c:Lokhttp3/a0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3, v2}, Lokhttp3/j0;->s(Lokhttp3/d0;[B)Lokhttp3/j0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    sput-object v4, Lck0/e;->d:Lokhttp3/j0;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lokhttp3/i0;->create(Lokhttp3/d0;[B)Lokhttp3/i0;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sput-object v2, Lck0/e;->e:Lokhttp3/i0;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    new-array v2, v2, [Lokio/ByteString;

    .line 35
    .line 36
    const-string v4, "efbbbf"

    .line 37
    .line 38
    invoke-static {v4}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aput-object v4, v2, v1

    .line 43
    .line 44
    const-string v4, "feff"

    .line 45
    .line 46
    invoke-static {v4}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x1

    .line 51
    aput-object v4, v2, v5

    .line 52
    .line 53
    const-string v4, "fffe"

    .line 54
    .line 55
    invoke-static {v4}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v6, 0x2

    .line 60
    aput-object v4, v2, v6

    .line 61
    .line 62
    const-string v4, "0000ffff"

    .line 63
    .line 64
    invoke-static {v4}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    const/4 v6, 0x3

    .line 69
    aput-object v4, v2, v6

    .line 70
    .line 71
    const-string v4, "ffff0000"

    .line 72
    .line 73
    invoke-static {v4}, Lokio/ByteString;->decodeHex(Ljava/lang/String;)Lokio/ByteString;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v6, 0x4

    .line 78
    aput-object v4, v2, v6

    .line 79
    .line 80
    invoke-static {v2}, Lokio/n;->d([Lokio/ByteString;)Lokio/n;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sput-object v2, Lck0/e;->f:Lokio/n;

    .line 85
    .line 86
    const-string v2, "UTF-32BE"

    .line 87
    .line 88
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sput-object v2, Lck0/e;->g:Ljava/nio/charset/Charset;

    .line 93
    .line 94
    const-string v2, "UTF-32LE"

    .line 95
    .line 96
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    sput-object v2, Lck0/e;->h:Ljava/nio/charset/Charset;

    .line 101
    .line 102
    const-string v2, "GMT"

    .line 103
    .line 104
    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    sput-object v2, Lck0/e;->i:Ljava/util/TimeZone;

    .line 109
    .line 110
    new-instance v2, Lck0/d;

    .line 111
    .line 112
    invoke-direct {v2}, Lck0/d;-><init>()V

    .line 113
    .line 114
    .line 115
    sput-object v2, Lck0/e;->j:Ljava/util/Comparator;

    .line 116
    .line 117
    :try_start_74
    const-string v2, "addSuppressed"

    .line 118
    .line 119
    new-array v4, v5, [Ljava/lang/Class;

    .line 120
    .line 121
    aput-object v0, v4, v1

    .line 122
    .line 123
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 124
    .line 125
    .line 126
    move-result-object v3
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_7e} :catch_7e

    .line 127
    :catch_7e
    sput-object v3, Lck0/e;->k:Ljava/lang/reflect/Method;

    .line 128
    .line 129
    const-string v0, "([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)"

    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lck0/e;->l:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    return-void
.end method

.method public static A(Ljava/lang/AssertionError;)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1a

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "getsockname failed"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1a

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    :goto_1b
    return p0
.end method

.method private static synthetic B(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-direct {v0, p2, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static C(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_26

    .line 3
    .line 4
    if-eqz p2, :cond_26

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    if-eqz v1, :cond_26

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    goto :goto_26

    .line 13
    :cond_c
    array-length v1, p1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v1, :cond_26

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    array-length v4, p2

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_14
    if-ge v5, v4, :cond_23

    .line 22
    .line 23
    aget-object v6, p2, v5

    .line 24
    .line 25
    invoke-interface {p0, v3, v6}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_20

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_e

    .line 39
    :cond_26
    :goto_26
    return v0
.end method

.method public static D()Ljavax/net/ssl/X509TrustManager;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_1e

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v1, v0, v1

    .line 23
    .line 24
    instance-of v2, v1, Ljavax/net/ssl/X509TrustManager;

    .line 25
    .line 26
    if-eqz v2, :cond_1e

    .line 27
    .line 28
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v3, "Unexpected default trust managers:"

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1
    :try_end_39
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_39} :catch_39

    .line 58
    :catch_39
    move-exception v0

    .line 59
    new-instance v1, Ljava/lang/AssertionError;

    .line 60
    .line 61
    const-string v2, "No System TLS"

    .line 62
    .line 63
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method public static E(Lokhttp3/b0;Lokhttp3/b0;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lokhttp3/b0;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lokhttp3/b0;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_28

    .line 14
    .line 15
    invoke-virtual {p0}, Lokhttp3/b0;->z()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Lokhttp3/b0;->z()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_28

    .line 24
    .line 25
    invoke-virtual {p0}, Lokhttp3/b0;->E()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1}, Lokhttp3/b0;->E()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_28

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 p0, 0x0

    .line 42
    :goto_29
    return p0
.end method

.method public static F(Lokio/v;ILjava/util/concurrent/TimeUnit;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lokio/v;->timeout()Lokio/w;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lokio/w;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-wide v3, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1d

    .line 19
    .line 20
    invoke-interface {p0}, Lokio/v;->timeout()Lokio/w;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lokio/w;->c()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    sub-long/2addr v5, v0

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    move-wide v5, v3

    .line 31
    :goto_1e
    invoke-interface {p0}, Lokio/v;->timeout()Lokio/w;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    int-to-long v7, p1

    .line 36
    invoke-virtual {p2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    add-long/2addr p1, v0

    .line 45
    invoke-virtual {v2, p1, p2}, Lokio/w;->d(J)Lokio/w;

    .line 46
    .line 47
    .line 48
    :try_start_2f
    new-instance p1, Lokio/c;

    .line 49
    .line 50
    invoke-direct {p1}, Lokio/c;-><init>()V

    .line 51
    .line 52
    .line 53
    :goto_34
    const-wide/16 v7, 0x2000

    .line 54
    .line 55
    invoke-interface {p0, p1, v7, v8}, Lokio/v;->w(Lokio/c;J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    const-wide/16 v9, -0x1

    .line 60
    .line 61
    cmp-long p2, v7, v9

    .line 62
    .line 63
    if-eqz p2, :cond_44

    .line 64
    .line 65
    invoke-virtual {p1}, Lokio/c;->a()V
    :try_end_43
    .catch Ljava/io/InterruptedIOException; {:try_start_2f .. :try_end_43} :catch_70
    .catchall {:try_start_2f .. :try_end_43} :catchall_5a

    .line 66
    .line 67
    .line 68
    goto :goto_34

    .line 69
    :cond_44
    cmp-long p1, v5, v3

    .line 70
    .line 71
    if-nez p1, :cond_50

    .line 72
    .line 73
    invoke-interface {p0}, Lokio/v;->timeout()Lokio/w;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Lokio/w;->a()Lokio/w;

    .line 78
    .line 79
    .line 80
    goto :goto_58

    .line 81
    :cond_50
    invoke-interface {p0}, Lokio/v;->timeout()Lokio/w;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    add-long/2addr v0, v5

    .line 86
    invoke-virtual {p0, v0, v1}, Lokio/w;->d(J)Lokio/w;

    .line 87
    .line 88
    .line 89
    :goto_58
    const/4 p0, 0x1

    .line 90
    return p0

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    cmp-long p2, v5, v3

    .line 93
    .line 94
    if-nez p2, :cond_67

    .line 95
    .line 96
    invoke-interface {p0}, Lokio/v;->timeout()Lokio/w;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Lokio/w;->a()Lokio/w;

    .line 101
    .line 102
    .line 103
    goto :goto_6f

    .line 104
    :cond_67
    invoke-interface {p0}, Lokio/v;->timeout()Lokio/w;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    add-long/2addr v0, v5

    .line 109
    invoke-virtual {p0, v0, v1}, Lokio/w;->d(J)Lokio/w;

    .line 110
    .line 111
    .line 112
    :goto_6f
    throw p1

    .line 113
    :catch_70
    nop

    .line 114
    cmp-long p1, v5, v3

    .line 115
    .line 116
    if-nez p1, :cond_7d

    .line 117
    .line 118
    invoke-interface {p0}, Lokio/v;->timeout()Lokio/w;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0}, Lokio/w;->a()Lokio/w;

    .line 123
    .line 124
    .line 125
    goto :goto_85

    .line 126
    :cond_7d
    invoke-interface {p0}, Lokio/v;->timeout()Lokio/w;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    add-long/2addr v0, v5

    .line 131
    invoke-virtual {p0, v0, v1}, Lokio/w;->d(J)Lokio/w;

    .line 132
    .line 133
    .line 134
    :goto_85
    const/4 p0, 0x0

    .line 135
    return p0
.end method

.method public static G(Ljava/lang/String;II)I
    .registers 5

    :goto_0
    if-ge p1, p2, :cond_1e

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1b

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1b

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1b

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1b

    return p1

    :cond_1b
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1e
    return p2
.end method

.method public static H(Ljava/lang/String;II)I
    .registers 5

    add-int/lit8 p2, p2, -0x1

    :goto_2
    if-lt p2, p1, :cond_22

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1f

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1f

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1f

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1f

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1f

    add-int/lit8 p2, p2, 0x1

    return p2

    :cond_1f
    add-int/lit8 p2, p2, -0x1

    goto :goto_2

    :cond_22
    return p1
.end method

.method public static I(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .registers 3

    new-instance v0, Lck0/c;

    invoke-direct {v0, p0, p1}, Lck0/c;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static J(Lokhttp3/a0;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/a0;",
            ")",
            "Ljava/util/List<",
            "Lgk0/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    invoke-virtual {p0}, Lokhttp3/a0;->i()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1f

    .line 12
    .line 13
    new-instance v2, Lgk0/a;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lokhttp3/a0;->e(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p0, v1}, Lokhttp3/a0;->k(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-direct {v2, v3, v4}, Lgk0/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_6

    .line 32
    :cond_1f
    return-object v0
.end method

.method public static K(Ljava/util/List;)Lokhttp3/a0;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgk0/a;",
            ">;)",
            "Lokhttp3/a0;"
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
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_27

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lgk0/a;

    .line 21
    .line 22
    sget-object v2, Lck0/a;->a:Lck0/a;

    .line 23
    .line 24
    iget-object v3, v1, Lgk0/a;->a:Lokio/ByteString;

    .line 25
    .line 26
    invoke-virtual {v3}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v1, v1, Lgk0/a;->b:Lokio/ByteString;

    .line 31
    .line 32
    invoke-virtual {v1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2, v0, v3, v1}, Lck0/a;->b(Lokhttp3/a0$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_9

    .line 40
    :cond_27
    invoke-virtual {v0}, Lokhttp3/a0$a;->e()Lokhttp3/a0;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static L(Ljava/lang/String;II)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lck0/e;->G(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p0, p1, p2}, Lck0/e;->H(Ljava/lang/String;II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static M(Ljava/lang/String;)Z
    .registers 2

    sget-object v0, Lck0/e;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;
    .registers 3

    invoke-static {p0, p1, p2}, Lck0/e;->B(Ljava/lang/String;ZLjava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    sget-object v0, Lck0/e;->k:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_5
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_d} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_d} :catch_d

    .line 12
    .line 13
    .line 14
    :catch_d
    :cond_d
    return-void
.end method

.method public static c(Lokio/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lck0/e;->f:Lokio/n;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lokio/e;->x(Lokio/n;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_2c

    .line 9
    .line 10
    if-eqz p0, :cond_29

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    if-eq p0, p1, :cond_26

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq p0, p1, :cond_23

    .line 17
    .line 18
    const/4 p1, 0x3

    .line 19
    if-eq p0, p1, :cond_20

    .line 20
    .line 21
    const/4 p1, 0x4

    .line 22
    if-ne p0, p1, :cond_1a

    .line 23
    .line 24
    sget-object p0, Lck0/e;->h:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_20
    sget-object p0, Lck0/e;->g:Ljava/nio/charset/Charset;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_23
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2c
    return-object p1
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_63

    .line 9
    .line 10
    const-string v0, "["

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_24

    .line 17
    .line 18
    const-string v0, "]"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_24

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x1

    .line 31
    sub-int/2addr v0, v2

    .line 32
    invoke-static {p0, v2, v0}, Lck0/e;->m(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {p0, v0, v2}, Lck0/e;->m(Ljava/lang/String;II)Ljava/net/InetAddress;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_2d
    if-nez v0, :cond_30

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_30
    invoke-virtual {v0}, Ljava/net/InetAddress;->getAddress()[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    array-length v2, v1

    .line 54
    const/16 v3, 0x10

    .line 55
    .line 56
    if-ne v2, v3, :cond_3e

    .line 57
    .line 58
    invoke-static {v1}, Lck0/e;->y([B)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    array-length v1, v1

    .line 64
    const/4 v2, 0x4

    .line 65
    if-ne v1, v2, :cond_47

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    new-instance v0, Ljava/lang/AssertionError;

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "Invalid IPv6 address: \'"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, "\'"

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_63
    :try_start_63
    invoke-static {p0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_74

    .line 115
    .line 116
    return-object v1

    .line 117
    :cond_74
    invoke-static {p0}, Lck0/e;->j(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v0
    :try_end_78
    .catch Ljava/lang/IllegalArgumentException; {:try_start_63 .. :try_end_78} :catch_7c

    .line 121
    if-eqz v0, :cond_7b

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_7b
    return-object p0

    .line 125
    :catch_7c
    return-object v1
.end method

.method public static e(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_52

    .line 6
    .line 7
    if-eqz p3, :cond_4a

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide/32 v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long p3, p1, v3

    .line 17
    .line 18
    if-gtz p3, :cond_33

    .line 19
    .line 20
    cmp-long p3, p1, v0

    .line 21
    .line 22
    if-nez p3, :cond_31

    .line 23
    .line 24
    if-gtz v2, :cond_1a

    .line 25
    .line 26
    goto :goto_31

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, " too small."

    .line 38
    .line 39
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    long-to-int p0, p1

    .line 51
    return p0

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p0, " too large."

    .line 63
    .line 64
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 76
    .line 77
    const-string p1, "unit == null"

    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_52
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, " < 0"

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
.end method

.method public static f(JJJ)V
    .registers 11

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_12

    cmp-long v0, p2, p0

    if-gtz v0, :cond_12

    sub-long/2addr p0, p2

    cmp-long p2, p0, p4

    if-ltz p2, :cond_12

    return-void

    :cond_12
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public static g(Ljava/io/Closeable;)V
    .registers 1

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    .line 4
    .line 5
    .line 6
    goto :goto_8

    .line 7
    :catch_6
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_8
    :cond_8
    :goto_8
    return-void
.end method

.method public static h(Ljava/net/Socket;)V
    .registers 3

    if-eqz p0, :cond_1e

    :try_start_2
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_5} :catch_15
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_1e

    goto :goto_1e

    :catch_6
    move-exception p0

    const-string v0, "bio == null"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    :cond_14
    throw p0

    :catch_15
    move-exception p0

    invoke-static {p0}, Lck0/e;->A(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_1e

    :cond_1d
    throw p0

    :catch_1e
    :cond_1e
    :goto_1e
    return-void
.end method

.method public static i([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    new-array v1, v0, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    array-length v3, p0

    .line 8
    invoke-static {p0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    aput-object p1, v1, v0

    .line 14
    .line 15
    return-object v1
.end method

.method private static j(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_24

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x1f

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-le v2, v3, :cond_23

    .line 17
    .line 18
    const/16 v3, 0x7f

    .line 19
    .line 20
    if-lt v2, v3, :cond_16

    .line 21
    .line 22
    goto :goto_23

    .line 23
    :cond_16
    const-string v3, " #%/:?@[\\]"

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, -0x1

    .line 30
    if-eq v2, v3, :cond_20

    .line 31
    .line 32
    return v4

    .line 33
    :cond_20
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_23
    :goto_23
    return v4

    .line 37
    :cond_24
    return v0
.end method

.method public static k(C)I
    .registers 3

    const/16 v0, 0x30

    if-lt p0, v0, :cond_a

    const/16 v1, 0x39

    if-gt p0, v1, :cond_a

    sub-int/2addr p0, v0

    return p0

    :cond_a
    const/16 v0, 0x61

    if-lt p0, v0, :cond_16

    const/16 v1, 0x66

    if-gt p0, v1, :cond_16

    :goto_12
    sub-int/2addr p0, v0

    add-int/lit8 p0, p0, 0xa

    return p0

    :cond_16
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1f

    const/16 v1, 0x46

    if-gt p0, v1, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 p0, -0x1

    return p0
.end method

.method private static l(Ljava/lang/String;II[BI)Z
    .registers 12

    .line 1
    move v0, p4

    .line 2
    :goto_1
    const/4 v1, 0x0

    .line 3
    if-ge p1, p2, :cond_44

    .line 4
    .line 5
    array-length v2, p3

    .line 6
    if-ne v0, v2, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    if-eq v0, p4, :cond_15

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v3, 0x2e

    .line 16
    .line 17
    if-eq v2, v3, :cond_13

    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    :cond_15
    move v2, p1

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_17
    if-ge v2, p2, :cond_37

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x30

    .line 31
    .line 32
    if-lt v4, v5, :cond_37

    .line 33
    .line 34
    const/16 v6, 0x39

    .line 35
    .line 36
    if-le v4, v6, :cond_26

    .line 37
    .line 38
    goto :goto_37

    .line 39
    :cond_26
    if-nez v3, :cond_2b

    .line 40
    .line 41
    if-eq p1, v2, :cond_2b

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    mul-int/lit8 v3, v3, 0xa

    .line 45
    .line 46
    add-int/2addr v3, v4

    .line 47
    sub-int/2addr v3, v5

    .line 48
    const/16 v4, 0xff

    .line 49
    .line 50
    if-le v3, v4, :cond_34

    .line 51
    .line 52
    return v1

    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_17

    .line 56
    :cond_37
    :goto_37
    sub-int p1, v2, p1

    .line 57
    .line 58
    if-nez p1, :cond_3c

    .line 59
    .line 60
    return v1

    .line 61
    :cond_3c
    add-int/lit8 p1, v0, 0x1

    .line 62
    .line 63
    int-to-byte v1, v3

    .line 64
    aput-byte v1, p3, v0

    .line 65
    .line 66
    move v0, p1

    .line 67
    move p1, v2

    .line 68
    goto :goto_1

    .line 69
    :cond_44
    add-int/lit8 p4, p4, 0x4

    .line 70
    .line 71
    if-eq v0, p4, :cond_49

    .line 72
    .line 73
    return v1

    .line 74
    :cond_49
    const/4 p0, 0x1

    .line 75
    return p0
.end method

.method private static m(Ljava/lang/String;II)Ljava/net/InetAddress;
    .registers 14

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, -0x1

    .line 9
    const/4 v6, -0x1

    .line 10
    :goto_9
    const/4 v7, 0x0

    .line 11
    if-ge p1, p2, :cond_7a

    .line 12
    .line 13
    if-ne v4, v0, :cond_f

    .line 14
    .line 15
    return-object v7

    .line 16
    :cond_f
    add-int/lit8 v8, p1, 0x2

    .line 17
    .line 18
    if-gt v8, p2, :cond_27

    .line 19
    .line 20
    const-string v9, "::"

    .line 21
    .line 22
    const/4 v10, 0x2

    .line 23
    invoke-virtual {p0, p1, v9, v2, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_27

    .line 28
    .line 29
    if-eq v5, v3, :cond_1f

    .line 30
    .line 31
    return-object v7

    .line 32
    :cond_1f
    add-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    move v5, v4

    .line 35
    if-ne v8, p2, :cond_25

    .line 36
    .line 37
    goto :goto_7a

    .line 38
    :cond_25
    move v6, v8

    .line 39
    goto :goto_4b

    .line 40
    :cond_27
    if-eqz v4, :cond_4a

    .line 41
    .line 42
    const-string v8, ":"

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    invoke-virtual {p0, p1, v8, v2, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_35

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x1

    .line 52
    .line 53
    goto :goto_4a

    .line 54
    :cond_35
    const-string v8, "."

    .line 55
    .line 56
    invoke-virtual {p0, p1, v8, v2, v9}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_49

    .line 61
    .line 62
    add-int/lit8 p1, v4, -0x2

    .line 63
    .line 64
    invoke-static {p0, v6, p2, v1, p1}, Lck0/e;->l(Ljava/lang/String;II[BI)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_46

    .line 69
    .line 70
    return-object v7

    .line 71
    :cond_46
    add-int/lit8 v4, v4, 0x2

    .line 72
    .line 73
    goto :goto_7a

    .line 74
    :cond_49
    return-object v7

    .line 75
    :cond_4a
    :goto_4a
    move v6, p1

    .line 76
    :goto_4b
    move p1, v6

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_4d
    if-ge p1, p2, :cond_60

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-static {v9}, Lck0/e;->k(C)I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-ne v9, v3, :cond_5a

    .line 89
    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    shl-int/lit8 v8, v8, 0x4

    .line 92
    .line 93
    add-int/2addr v8, v9

    .line 94
    add-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    goto :goto_4d

    .line 97
    :cond_60
    :goto_60
    sub-int v9, p1, v6

    .line 98
    .line 99
    if-eqz v9, :cond_79

    .line 100
    .line 101
    const/4 v10, 0x4

    .line 102
    if-le v9, v10, :cond_68

    .line 103
    .line 104
    goto :goto_79

    .line 105
    :cond_68
    add-int/lit8 v7, v4, 0x1

    .line 106
    .line 107
    ushr-int/lit8 v9, v8, 0x8

    .line 108
    .line 109
    and-int/lit16 v9, v9, 0xff

    .line 110
    .line 111
    int-to-byte v9, v9

    .line 112
    aput-byte v9, v1, v4

    .line 113
    .line 114
    add-int/lit8 v4, v7, 0x1

    .line 115
    .line 116
    and-int/lit16 v8, v8, 0xff

    .line 117
    .line 118
    int-to-byte v8, v8

    .line 119
    aput-byte v8, v1, v7

    .line 120
    .line 121
    goto :goto_9

    .line 122
    :cond_79
    :goto_79
    return-object v7

    .line 123
    :cond_7a
    :goto_7a
    if-eq v4, v0, :cond_8b

    .line 124
    .line 125
    if-ne v5, v3, :cond_7f

    .line 126
    .line 127
    return-object v7

    .line 128
    :cond_7f
    sub-int p0, v4, v5

    .line 129
    .line 130
    rsub-int/lit8 p1, p0, 0x10

    .line 131
    .line 132
    invoke-static {v1, v5, v1, p1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    .line 134
    .line 135
    sub-int/2addr v0, v4

    .line 136
    add-int/2addr v0, v5

    .line 137
    invoke-static {v1, v5, v0, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    :try_start_8b
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 141
    .line 142
    .line 143
    move-result-object p0
    :try_end_8f
    .catch Ljava/net/UnknownHostException; {:try_start_8b .. :try_end_8f} :catch_90

    .line 144
    return-object p0

    .line 145
    :catch_90
    new-instance p0, Ljava/lang/AssertionError;

    .line 146
    .line 147
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public static n(Ljava/lang/String;IIC)I
    .registers 5

    :goto_0
    if-ge p1, p2, :cond_c

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, p3, :cond_9

    return p1

    :cond_9
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_c
    return p2
.end method

.method public static o(Ljava/lang/String;IILjava/lang/String;)I
    .registers 6

    :goto_0
    if-ge p1, p2, :cond_11

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    return p1

    :cond_e
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_11
    return p2
.end method

.method public static p(Lokio/v;ILjava/util/concurrent/TimeUnit;)Z
    .registers 3

    :try_start_0
    invoke-static {p0, p1, p2}, Lck0/e;->F(Lokio/v;ILjava/util/concurrent/TimeUnit;)Z

    move-result p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    const/4 p0, 0x0

    return p0
.end method

.method public static varargs q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_4
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_4} :catch_7

    if-eqz p0, :cond_7

    move-object p1, p0

    :catch_7
    :cond_7
    return-object p1
.end method

.method public static s(Lokhttp3/b0;Z)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lokhttp3/b0;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ":"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_27

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "["

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lokhttp3/b0;->n()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "]"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_2b

    .line 40
    :cond_27
    invoke-virtual {p0}, Lokhttp3/b0;->n()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    if-nez p1, :cond_3b

    .line 45
    .line 46
    invoke-virtual {p0}, Lokhttp3/b0;->z()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0}, Lokhttp3/b0;->E()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lokhttp3/b0;->e(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eq p1, v2, :cond_51

    .line 59
    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lokhttp3/b0;->z()I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_51
    return-object v0
.end method

.method public static t(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs u([Ljava/lang/Object;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/util/Map;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_14

    .line 12
    :cond_b
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_14
    return-object p0
.end method

.method public static w(Ljava/util/Comparator;[Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_10

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-interface {p0, v2, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    return v1

    .line 14
    :cond_d
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_10
    const/4 p0, -0x1

    .line 18
    return p0
.end method

.method public static x(Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_18

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x1f

    .line 13
    .line 14
    if-le v2, v3, :cond_17

    .line 15
    .line 16
    const/16 v3, 0x7f

    .line 17
    .line 18
    if-lt v2, v3, :cond_14

    .line 19
    .line 20
    goto :goto_17

    .line 21
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_17
    :goto_17
    return v1

    .line 25
    :cond_18
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method private static y([B)Ljava/lang/String;
    .registers 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_4
    array-length v4, p0

    .line 6
    const/16 v5, 0x10

    .line 7
    .line 8
    if-ge v2, v4, :cond_25

    .line 9
    .line 10
    move v4, v2

    .line 11
    :goto_a
    if-ge v4, v5, :cond_19

    .line 12
    .line 13
    aget-byte v6, p0, v4

    .line 14
    .line 15
    if-nez v6, :cond_19

    .line 16
    .line 17
    add-int/lit8 v6, v4, 0x1

    .line 18
    .line 19
    aget-byte v6, p0, v6

    .line 20
    .line 21
    if-nez v6, :cond_19

    .line 22
    .line 23
    add-int/lit8 v4, v4, 0x2

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    sub-int v5, v4, v2

    .line 27
    .line 28
    if-le v5, v3, :cond_22

    .line 29
    .line 30
    const/4 v6, 0x4

    .line 31
    if-lt v5, v6, :cond_22

    .line 32
    .line 33
    move v0, v2

    .line 34
    move v3, v5

    .line 35
    :cond_22
    add-int/lit8 v2, v4, 0x2

    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_25
    new-instance v2, Lokio/c;

    .line 39
    .line 40
    invoke-direct {v2}, Lokio/c;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    :goto_2a
    array-length v4, p0

    .line 44
    if-ge v1, v4, :cond_54

    .line 45
    .line 46
    const/16 v4, 0x3a

    .line 47
    .line 48
    if-ne v1, v0, :cond_3b

    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lokio/c;->L(I)Lokio/c;

    .line 51
    .line 52
    .line 53
    add-int/2addr v1, v3

    .line 54
    if-ne v1, v5, :cond_2a

    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lokio/c;->L(I)Lokio/c;

    .line 57
    .line 58
    .line 59
    goto :goto_2a

    .line 60
    :cond_3b
    if-lez v1, :cond_40

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Lokio/c;->L(I)Lokio/c;

    .line 63
    .line 64
    .line 65
    :cond_40
    aget-byte v4, p0, v1

    .line 66
    .line 67
    and-int/lit16 v4, v4, 0xff

    .line 68
    .line 69
    shl-int/lit8 v4, v4, 0x8

    .line 70
    .line 71
    add-int/lit8 v6, v1, 0x1

    .line 72
    .line 73
    aget-byte v6, p0, v6

    .line 74
    .line 75
    and-int/lit16 v6, v6, 0xff

    .line 76
    .line 77
    or-int/2addr v4, v6

    .line 78
    int-to-long v6, v4

    .line 79
    invoke-virtual {v2, v6, v7}, Lokio/c;->N(J)Lokio/c;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x2

    .line 83
    .line 84
    goto :goto_2a

    .line 85
    :cond_54
    invoke-virtual {v2}, Lokio/c;->readUtf8()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method

.method public static z(Ljava/util/Comparator;[Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_8
    if-ge v3, v1, :cond_22

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    array-length v5, p2

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_e
    if-ge v6, v5, :cond_1f

    .line 16
    .line 17
    aget-object v7, p2, v6

    .line 18
    .line 19
    invoke-interface {p0, v4, v7}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_1c

    .line 24
    .line 25
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    add-int/lit8 v6, v6, 0x1

    .line 30
    .line 31
    goto :goto_e

    .line 32
    :cond_1f
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_8

    .line 35
    :cond_22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    new-array p0, p0, [Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, [Ljava/lang/String;

    .line 46
    .line 47
    return-object p0
.end method
