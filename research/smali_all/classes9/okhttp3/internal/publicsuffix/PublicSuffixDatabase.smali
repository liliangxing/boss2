.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:[B

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Ljava/util/concurrent/CountDownLatch;

.field private c:[B

.field private d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    const/16 v1, 0x2a

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v1, v0, v2

    .line 8
    .line 9
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 10
    .line 11
    new-array v0, v2, [Ljava/lang/String;

    .line 12
    .line 13
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "*"

    .line 16
    .line 17
    filled-new-array {v0}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 24
    .line 25
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    return-void
.end method

.method private static a([B[[BI)Ljava/lang/String;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_7
    if-ge v4, v2, :cond_88

    .line 9
    .line 10
    add-int v5, v4, v2

    .line 11
    .line 12
    div-int/lit8 v5, v5, 0x2

    .line 13
    .line 14
    :goto_d
    const/16 v6, 0xa

    .line 15
    .line 16
    const/4 v7, -0x1

    .line 17
    if-le v5, v7, :cond_19

    .line 18
    .line 19
    aget-byte v8, v0, v5

    .line 20
    .line 21
    if-eq v8, v6, :cond_19

    .line 22
    .line 23
    add-int/lit8 v5, v5, -0x1

    .line 24
    .line 25
    goto :goto_d

    .line 26
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x1

    .line 30
    :goto_1d
    add-int v10, v5, v9

    .line 31
    .line 32
    aget-byte v11, v0, v10

    .line 33
    .line 34
    if-eq v11, v6, :cond_26

    .line 35
    .line 36
    add-int/lit8 v9, v9, 0x1

    .line 37
    .line 38
    goto :goto_1d

    .line 39
    :cond_26
    sub-int v6, v10, v5

    .line 40
    .line 41
    move/from16 v11, p2

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v13, 0x0

    .line 46
    :goto_2d
    if-eqz v9, :cond_33

    .line 47
    .line 48
    const/16 v9, 0x2e

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    aget-object v14, v1, v11

    .line 53
    .line 54
    aget-byte v14, v14, v12

    .line 55
    .line 56
    and-int/lit16 v14, v14, 0xff

    .line 57
    .line 58
    move/from16 v16, v14

    .line 59
    .line 60
    move v14, v9

    .line 61
    move/from16 v9, v16

    .line 62
    .line 63
    :goto_3e
    add-int v15, v5, v13

    .line 64
    .line 65
    aget-byte v15, v0, v15

    .line 66
    .line 67
    and-int/lit16 v15, v15, 0xff

    .line 68
    .line 69
    sub-int/2addr v9, v15

    .line 70
    if-eqz v9, :cond_48

    .line 71
    .line 72
    goto :goto_58

    .line 73
    :cond_48
    add-int/lit8 v13, v13, 0x1

    .line 74
    .line 75
    add-int/lit8 v12, v12, 0x1

    .line 76
    .line 77
    if-ne v13, v6, :cond_4f

    .line 78
    .line 79
    goto :goto_58

    .line 80
    :cond_4f
    aget-object v15, v1, v11

    .line 81
    .line 82
    array-length v15, v15

    .line 83
    if-ne v15, v12, :cond_86

    .line 84
    .line 85
    array-length v14, v1

    .line 86
    sub-int/2addr v14, v8

    .line 87
    if-ne v11, v14, :cond_81

    .line 88
    .line 89
    :goto_58
    if-gez v9, :cond_5e

    .line 90
    .line 91
    :goto_5a
    add-int/lit8 v5, v5, -0x1

    .line 92
    .line 93
    move v2, v5

    .line 94
    goto :goto_7

    .line 95
    :cond_5e
    if-lez v9, :cond_63

    .line 96
    .line 97
    :goto_60
    add-int/lit8 v4, v10, 0x1

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_63
    sub-int v7, v6, v13

    .line 101
    .line 102
    aget-object v8, v1, v11

    .line 103
    .line 104
    array-length v8, v8

    .line 105
    sub-int/2addr v8, v12

    .line 106
    :goto_69
    add-int/lit8 v11, v11, 0x1

    .line 107
    .line 108
    array-length v9, v1

    .line 109
    if-ge v11, v9, :cond_73

    .line 110
    .line 111
    aget-object v9, v1, v11

    .line 112
    .line 113
    array-length v9, v9

    .line 114
    add-int/2addr v8, v9

    .line 115
    goto :goto_69

    .line 116
    :cond_73
    if-ge v8, v7, :cond_76

    .line 117
    .line 118
    goto :goto_5a

    .line 119
    :cond_76
    if-le v8, v7, :cond_79

    .line 120
    .line 121
    goto :goto_60

    .line 122
    :cond_79
    new-instance v1, Ljava/lang/String;

    .line 123
    .line 124
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 125
    .line 126
    invoke-direct {v1, v0, v5, v6, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 127
    .line 128
    .line 129
    goto :goto_89

    .line 130
    :cond_81
    add-int/lit8 v11, v11, 0x1

    .line 131
    .line 132
    const/4 v9, 0x1

    .line 133
    const/4 v12, -0x1

    .line 134
    goto :goto_2d

    .line 135
    :cond_86
    move v9, v14

    .line 136
    goto :goto_2d

    .line 137
    :cond_88
    const/4 v1, 0x0

    .line 138
    :goto_89
    return-object v1
.end method

.method private b([Ljava/lang/String;)[Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_16

    .line 18
    .line 19
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f()V

    .line 20
    .line 21
    .line 22
    goto :goto_23

    .line 23
    :cond_16
    :try_start_16
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1b
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_1b} :catch_1c

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :catch_1c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 34
    .line 35
    .line 36
    :goto_23
    monitor-enter p0

    .line 37
    :try_start_24
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 38
    .line 39
    if-eqz v0, :cond_bd

    .line 40
    .line 41
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_24 .. :try_end_29} :catchall_c5

    .line 42
    array-length v0, p1

    .line 43
    new-array v3, v0, [[B

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_2d
    array-length v5, p1

    .line 47
    if-ge v4, v5, :cond_3d

    .line 48
    .line 49
    aget-object v5, p1, v4

    .line 50
    .line 51
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aput-object v5, v3, v4

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    const/4 p1, 0x0

    .line 63
    :goto_3e
    const/4 v4, 0x0

    .line 64
    if-ge p1, v0, :cond_4d

    .line 65
    .line 66
    iget-object v5, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 67
    .line 68
    invoke-static {v5, v3, p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_4a

    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    goto :goto_3e

    .line 78
    :cond_4d
    move-object v5, v4

    .line 79
    :goto_4e
    if-le v0, v2, :cond_6b

    .line 80
    .line 81
    invoke-virtual {v3}, [[B->clone()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [[B

    .line 86
    .line 87
    const/4 v6, 0x0

    .line 88
    :goto_57
    array-length v7, p1

    .line 89
    sub-int/2addr v7, v2

    .line 90
    if-ge v6, v7, :cond_6b

    .line 91
    .line 92
    sget-object v7, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 93
    .line 94
    aput-object v7, p1, v6

    .line 95
    .line 96
    iget-object v7, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 97
    .line 98
    invoke-static {v7, p1, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-eqz v7, :cond_68

    .line 103
    .line 104
    goto :goto_6c

    .line 105
    :cond_68
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_57

    .line 108
    :cond_6b
    move-object v7, v4

    .line 109
    :goto_6c
    if-eqz v7, :cond_7f

    .line 110
    .line 111
    :goto_6e
    add-int/lit8 p1, v0, -0x1

    .line 112
    .line 113
    if-ge v1, p1, :cond_7f

    .line 114
    .line 115
    iget-object p1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 116
    .line 117
    invoke-static {p1, v3, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a([B[[BI)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-eqz p1, :cond_7c

    .line 122
    .line 123
    move-object v4, p1

    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_6e

    .line 128
    :cond_7f
    :goto_7f
    if-eqz v4, :cond_99

    .line 129
    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v0, "!"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const-string v0, "\\."

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_99
    if-nez v5, :cond_a0

    .line 155
    .line 156
    if-nez v7, :cond_a0

    .line 157
    .line 158
    sget-object p1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:[Ljava/lang/String;

    .line 159
    .line 160
    return-object p1

    .line 161
    :cond_a0
    if-eqz v5, :cond_a9

    .line 162
    .line 163
    const-string p1, "\\."

    .line 164
    .line 165
    invoke-virtual {v5, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    sget-object p1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    .line 171
    .line 172
    :goto_ab
    if-eqz v7, :cond_b4

    .line 173
    .line 174
    const-string v0, "\\."

    .line 175
    .line 176
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:[Ljava/lang/String;

    .line 182
    .line 183
    :goto_b6
    array-length v1, p1

    .line 184
    array-length v2, v0

    .line 185
    if-le v1, v2, :cond_bb

    .line 186
    .line 187
    goto :goto_bc

    .line 188
    :cond_bb
    move-object p1, v0

    .line 189
    :goto_bc
    return-object p1

    .line 190
    :cond_bd
    :try_start_bd
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 191
    .line 192
    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 193
    .line 194
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :catchall_c5
    move-exception p1

    .line 199
    monitor-exit p0
    :try_end_c7
    .catchall {:try_start_bd .. :try_end_c7} :catchall_c5

    .line 200
    throw p1
.end method

.method public static c()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .registers 1

    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->h:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-object v0
.end method

.method private e()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 2
    .line 3
    const-string v1, "publicsuffixes.gz"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v1, Lokio/k;

    .line 13
    .line 14
    invoke-static {v0}, Lokio/m;->k(Ljava/io/InputStream;)Lokio/v;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Lokio/k;-><init>(Lokio/v;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lokio/m;->d(Lokio/v;)Lokio/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :try_start_18
    invoke-interface {v0}, Lokio/e;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-array v1, v1, [B

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lokio/e;->readFully([B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lokio/e;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    new-array v2, v2, [B

    .line 39
    .line 40
    invoke-interface {v0, v2}, Lokio/e;->readFully([B)V
    :try_end_2a
    .catchall {:try_start_18 .. :try_end_2a} :catchall_3c

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lokio/v;->close()V

    .line 44
    .line 45
    .line 46
    monitor-enter p0

    .line 47
    :try_start_2e
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 48
    .line 49
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 50
    .line 51
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_39

    .line 52
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    :try_start_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 60
    throw v0

    .line 61
    :catchall_3c
    move-exception v1

    .line 62
    :try_start_3d
    throw v1
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3e

    .line 63
    :catchall_3e
    move-exception v2

    .line 64
    if-eqz v0, :cond_49

    .line 65
    .line 66
    :try_start_41
    invoke-interface {v0}, Lokio/v;->close()V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_45

    .line 67
    .line 68
    .line 69
    goto :goto_49

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    :goto_49
    throw v2
.end method

.method private f()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_4} :catch_25
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_10
    .catchall {:try_start_1 .. :try_end_4} :catchall_e

    .line 3
    .line 4
    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    goto :goto_2a

    .line 17
    :catch_10
    move-exception v1

    .line 18
    :try_start_11
    invoke-static {}, Lik0/j;->l()Lik0/j;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "Failed to read public suffix list"

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    invoke-virtual {v2, v4, v3, v1}, Lik0/j;->t(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1b
    .catchall {:try_start_11 .. :try_end_1b} :catchall_e

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void

    .line 38
    :catch_25
    :try_start_25
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_28
    .catchall {:try_start_25 .. :try_end_28} :catchall_e

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :goto_2a
    if-eqz v0, :cond_33

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 50
    .line 51
    .line 52
    :cond_33
    throw v1
.end method


# virtual methods
.method public d(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    .line 1
    if-eqz p1, :cond_58

    .line 2
    .line 3
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "\\."

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b([Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    array-length v3, v0

    .line 18
    array-length v4, v2

    .line 19
    const/16 v5, 0x21

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-ne v3, v4, :cond_21

    .line 23
    .line 24
    aget-object v3, v2, v6

    .line 25
    .line 26
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v3, v5, :cond_21

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    return-object p1

    .line 34
    :cond_21
    aget-object v3, v2, v6

    .line 35
    .line 36
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v3, v5, :cond_2c

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    array-length v2, v2

    .line 44
    goto :goto_30

    .line 45
    :cond_2c
    array-length v0, v0

    .line 46
    array-length v2, v2

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    :goto_30
    sub-int/2addr v0, v2

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_3a
    array-length v1, p1

    .line 60
    if-ge v0, v1, :cond_4a

    .line 61
    .line 62
    aget-object v1, p1, v0

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x2e

    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_3a

    .line 75
    :cond_4a
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-int/lit8 p1, p1, -0x1

    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_58
    new-instance p1, Ljava/lang/NullPointerException;

    .line 90
    .line 91
    const-string v0, "domain == null"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
