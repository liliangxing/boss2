.class public final Lokhttp3/e0;
.super Lokhttp3/i0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/e0$a;,
        Lokhttp3/e0$b;
    }
.end annotation


# static fields
.field public static final g:Lokhttp3/d0;

.field public static final h:Lokhttp3/d0;

.field public static final i:Lokhttp3/d0;

.field public static final j:Lokhttp3/d0;

.field public static final k:Lokhttp3/d0;

.field private static final l:[B

.field private static final m:[B

.field private static final n:[B


# instance fields
.field private final b:Lokio/ByteString;

.field private final c:Lokhttp3/d0;

.field private final d:Lokhttp3/d0;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/e0$b;",
            ">;"
        }
    .end annotation
.end field

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "multipart/mixed"

    .line 2
    .line 3
    invoke-static {v0}, Lokhttp3/d0;->c(Ljava/lang/String;)Lokhttp3/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokhttp3/e0;->g:Lokhttp3/d0;

    .line 8
    .line 9
    const-string v0, "multipart/alternative"

    .line 10
    .line 11
    invoke-static {v0}, Lokhttp3/d0;->c(Ljava/lang/String;)Lokhttp3/d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lokhttp3/e0;->h:Lokhttp3/d0;

    .line 16
    .line 17
    const-string v0, "multipart/digest"

    .line 18
    .line 19
    invoke-static {v0}, Lokhttp3/d0;->c(Ljava/lang/String;)Lokhttp3/d0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lokhttp3/e0;->i:Lokhttp3/d0;

    .line 24
    .line 25
    const-string v0, "multipart/parallel"

    .line 26
    .line 27
    invoke-static {v0}, Lokhttp3/d0;->c(Ljava/lang/String;)Lokhttp3/d0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lokhttp3/e0;->j:Lokhttp3/d0;

    .line 32
    .line 33
    const-string v0, "multipart/form-data"

    .line 34
    .line 35
    invoke-static {v0}, Lokhttp3/d0;->c(Ljava/lang/String;)Lokhttp3/d0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lokhttp3/e0;->k:Lokhttp3/d0;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    new-array v1, v0, [B

    .line 43
    .line 44
    fill-array-data v1, :array_40

    .line 45
    .line 46
    .line 47
    sput-object v1, Lokhttp3/e0;->l:[B

    .line 48
    .line 49
    new-array v1, v0, [B

    .line 50
    .line 51
    fill-array-data v1, :array_46

    .line 52
    .line 53
    .line 54
    sput-object v1, Lokhttp3/e0;->m:[B

    .line 55
    .line 56
    new-array v0, v0, [B

    .line 57
    .line 58
    fill-array-data v0, :array_4c

    .line 59
    .line 60
    .line 61
    sput-object v0, Lokhttp3/e0;->n:[B

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :array_40
    .array-data 1
        0x3at
        0x20t
    .end array-data

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    nop

    .line 71
    :array_46
    .array-data 1
        0xdt
        0xat
    .end array-data

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    nop

    .line 77
    :array_4c
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method constructor <init>(Lokio/ByteString;Lokhttp3/d0;Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lokhttp3/d0;",
            "Ljava/util/List<",
            "Lokhttp3/e0$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lokhttp3/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lokhttp3/e0;->f:J

    .line 7
    .line 8
    iput-object p1, p0, Lokhttp3/e0;->b:Lokio/ByteString;

    .line 9
    .line 10
    iput-object p2, p0, Lokhttp3/e0;->c:Lokhttp3/d0;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, "; boundary="

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lokio/ByteString;->utf8()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lokhttp3/d0;->c(Ljava/lang/String;)Lokhttp3/d0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lokhttp3/e0;->d:Lokhttp3/d0;

    .line 41
    .line 42
    invoke-static {p3}, Lck0/e;->t(Ljava/util/List;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lokhttp3/e0;->e:Ljava/util/List;

    .line 47
    .line 48
    return-void
.end method

.method static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 7

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_32

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    if-eq v3, v4, :cond_2a

    .line 20
    .line 21
    const/16 v4, 0xd

    .line 22
    .line 23
    if-eq v3, v4, :cond_24

    .line 24
    .line 25
    if-eq v3, v0, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    const-string v3, "%22"

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_2f

    .line 37
    :cond_24
    const-string v3, "%0D"

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    const-string v3, "%0A"

    .line 44
    .line 45
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_2f
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_a

    .line 51
    :cond_32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private d(Lokio/d;Z)J
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_9

    .line 2
    .line 3
    new-instance p1, Lokio/c;

    .line 4
    .line 5
    invoke-direct {p1}, Lokio/c;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    iget-object v1, p0, Lokhttp3/e0;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_14
    if-ge v5, v1, :cond_a4

    .line 22
    .line 23
    iget-object v6, p0, Lokhttp3/e0;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lokhttp3/e0$b;

    .line 30
    .line 31
    iget-object v7, v6, Lokhttp3/e0$b;->a:Lokhttp3/a0;

    .line 32
    .line 33
    iget-object v6, v6, Lokhttp3/e0$b;->b:Lokhttp3/i0;

    .line 34
    .line 35
    sget-object v8, Lokhttp3/e0;->n:[B

    .line 36
    .line 37
    invoke-interface {p1, v8}, Lokio/d;->write([B)Lokio/d;

    .line 38
    .line 39
    .line 40
    iget-object v8, p0, Lokhttp3/e0;->b:Lokio/ByteString;

    .line 41
    .line 42
    invoke-interface {p1, v8}, Lokio/d;->h(Lokio/ByteString;)Lokio/d;

    .line 43
    .line 44
    .line 45
    sget-object v8, Lokhttp3/e0;->m:[B

    .line 46
    .line 47
    invoke-interface {p1, v8}, Lokio/d;->write([B)Lokio/d;

    .line 48
    .line 49
    .line 50
    if-eqz v7, :cond_58

    .line 51
    .line 52
    invoke-virtual {v7}, Lokhttp3/a0;->i()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x0

    .line 57
    :goto_38
    if-ge v9, v8, :cond_58

    .line 58
    .line 59
    invoke-virtual {v7, v9}, Lokhttp3/a0;->e(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-interface {p1, v10}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    sget-object v11, Lokhttp3/e0;->l:[B

    .line 68
    .line 69
    invoke-interface {v10, v11}, Lokio/d;->write([B)Lokio/d;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    invoke-virtual {v7, v9}, Lokhttp3/a0;->k(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-interface {v10, v11}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    sget-object v11, Lokhttp3/e0;->m:[B

    .line 82
    .line 83
    invoke-interface {v10, v11}, Lokio/d;->write([B)Lokio/d;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    goto :goto_38

    .line 89
    :cond_58
    invoke-virtual {v6}, Lokhttp3/i0;->contentType()Lokhttp3/d0;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_71

    .line 94
    .line 95
    const-string v8, "Content-Type: "

    .line 96
    .line 97
    invoke-interface {p1, v8}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v7}, Lokhttp3/d0;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v8, v7}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    sget-object v8, Lokhttp3/e0;->m:[B

    .line 110
    .line 111
    invoke-interface {v7, v8}, Lokio/d;->write([B)Lokio/d;

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-virtual {v6}, Lokhttp3/i0;->contentLength()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    const-wide/16 v9, -0x1

    .line 119
    .line 120
    cmp-long v11, v7, v9

    .line 121
    .line 122
    if-eqz v11, :cond_8b

    .line 123
    .line 124
    const-string v9, "Content-Length: "

    .line 125
    .line 126
    invoke-interface {p1, v9}, Lokio/d;->writeUtf8(Ljava/lang/String;)Lokio/d;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-interface {v9, v7, v8}, Lokio/d;->writeDecimalLong(J)Lokio/d;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    sget-object v10, Lokhttp3/e0;->m:[B

    .line 135
    .line 136
    invoke-interface {v9, v10}, Lokio/d;->write([B)Lokio/d;

    .line 137
    .line 138
    .line 139
    goto :goto_91

    .line 140
    :cond_8b
    if-eqz p2, :cond_91

    .line 141
    .line 142
    invoke-virtual {v0}, Lokio/c;->a()V

    .line 143
    .line 144
    .line 145
    return-wide v9

    .line 146
    :cond_91
    :goto_91
    sget-object v9, Lokhttp3/e0;->m:[B

    .line 147
    .line 148
    invoke-interface {p1, v9}, Lokio/d;->write([B)Lokio/d;

    .line 149
    .line 150
    .line 151
    if-eqz p2, :cond_9a

    .line 152
    .line 153
    add-long/2addr v3, v7

    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    invoke-virtual {v6, p1}, Lokhttp3/i0;->writeTo(Lokio/d;)V

    .line 156
    .line 157
    .line 158
    :goto_9d
    invoke-interface {p1, v9}, Lokio/d;->write([B)Lokio/d;

    .line 159
    .line 160
    .line 161
    add-int/lit8 v5, v5, 0x1

    .line 162
    .line 163
    goto/16 :goto_14

    .line 164
    .line 165
    :cond_a4
    sget-object v1, Lokhttp3/e0;->n:[B

    .line 166
    .line 167
    invoke-interface {p1, v1}, Lokio/d;->write([B)Lokio/d;

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lokhttp3/e0;->b:Lokio/ByteString;

    .line 171
    .line 172
    invoke-interface {p1, v2}, Lokio/d;->h(Lokio/ByteString;)Lokio/d;

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v1}, Lokio/d;->write([B)Lokio/d;

    .line 176
    .line 177
    .line 178
    sget-object v1, Lokhttp3/e0;->m:[B

    .line 179
    .line 180
    invoke-interface {p1, v1}, Lokio/d;->write([B)Lokio/d;

    .line 181
    .line 182
    .line 183
    if-eqz p2, :cond_c0

    .line 184
    .line 185
    invoke-virtual {v0}, Lokio/c;->size()J

    .line 186
    .line 187
    .line 188
    move-result-wide p1

    .line 189
    add-long/2addr v3, p1

    .line 190
    invoke-virtual {v0}, Lokio/c;->a()V

    .line 191
    .line 192
    .line 193
    :cond_c0
    return-wide v3
.end method


# virtual methods
.method public b(I)Lokhttp3/e0$b;
    .registers 3

    iget-object v0, p0, Lokhttp3/e0;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/e0$b;

    return-object p1
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lokhttp3/e0;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public contentLength()J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lokhttp3/e0;->f:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_9

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p0, v0, v1}, Lokhttp3/e0;->d(Lokio/d;Z)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lokhttp3/e0;->f:J

    .line 17
    .line 18
    return-wide v0
.end method

.method public contentType()Lokhttp3/d0;
    .registers 2

    iget-object v0, p0, Lokhttp3/e0;->d:Lokhttp3/d0;

    return-object v0
.end method

.method public writeTo(Lokio/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lokhttp3/e0;->d(Lokio/d;Z)J

    return-void
.end method
