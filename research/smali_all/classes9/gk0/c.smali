.class public final Lgk0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lokio/ByteString;

.field private static final b:[Ljava/lang/String;

.field static final c:[Ljava/lang/String;

.field static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    const-string v0, "PRI * HTTP/2.0\r\n\r\nSM\r\n\r\n"

    .line 2
    .line 3
    invoke-static {v0}, Lokio/ByteString;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgk0/c;->a:Lokio/ByteString;

    .line 8
    .line 9
    const-string v1, "DATA"

    .line 10
    .line 11
    const-string v2, "HEADERS"

    .line 12
    .line 13
    const-string v3, "PRIORITY"

    .line 14
    .line 15
    const-string v4, "RST_STREAM"

    .line 16
    .line 17
    const-string v5, "SETTINGS"

    .line 18
    .line 19
    const-string v6, "PUSH_PROMISE"

    .line 20
    .line 21
    const-string v7, "PING"

    .line 22
    .line 23
    const-string v8, "GOAWAY"

    .line 24
    .line 25
    const-string v9, "WINDOW_UPDATE"

    .line 26
    .line 27
    const-string v10, "CONTINUATION"

    .line 28
    .line 29
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lgk0/c;->b:[Ljava/lang/String;

    .line 34
    .line 35
    const/16 v0, 0x40

    .line 36
    .line 37
    new-array v0, v0, [Ljava/lang/String;

    .line 38
    .line 39
    sput-object v0, Lgk0/c;->c:[Ljava/lang/String;

    .line 40
    .line 41
    const/16 v0, 0x100

    .line 42
    .line 43
    new-array v0, v0, [Ljava/lang/String;

    .line 44
    .line 45
    sput-object v0, Lgk0/c;->d:[Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_30
    sget-object v2, Lgk0/c;->d:[Ljava/lang/String;

    .line 50
    .line 51
    array-length v3, v2

    .line 52
    const/16 v4, 0x20

    .line 53
    .line 54
    const/4 v5, 0x1

    .line 55
    if-ge v1, v3, :cond_51

    .line 56
    .line 57
    new-array v3, v5, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    aput-object v5, v3, v0

    .line 64
    .line 65
    const-string v5, "%8s"

    .line 66
    .line 67
    invoke-static {v5, v3}, Lck0/e;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/16 v5, 0x30

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    aput-object v3, v2, v1

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_30

    .line 82
    :cond_51
    sget-object v1, Lgk0/c;->c:[Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, ""

    .line 85
    .line 86
    aput-object v2, v1, v0

    .line 87
    .line 88
    const-string v2, "END_STREAM"

    .line 89
    .line 90
    aput-object v2, v1, v5

    .line 91
    .line 92
    new-array v2, v5, [I

    .line 93
    .line 94
    aput v5, v2, v0

    .line 95
    .line 96
    const-string v3, "PADDED"

    .line 97
    .line 98
    const/16 v6, 0x8

    .line 99
    .line 100
    aput-object v3, v1, v6

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    or-int/2addr v3, v6

    .line 104
    new-instance v7, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    aget-object v5, v1, v5

    .line 110
    .line 111
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v5, "|PADDED"

    .line 115
    .line 116
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    aput-object v7, v1, v3

    .line 124
    .line 125
    const/4 v3, 0x4

    .line 126
    const-string v7, "END_HEADERS"

    .line 127
    .line 128
    aput-object v7, v1, v3

    .line 129
    .line 130
    const-string v3, "PRIORITY"

    .line 131
    .line 132
    aput-object v3, v1, v4

    .line 133
    .line 134
    const/16 v3, 0x24

    .line 135
    .line 136
    const-string v4, "END_HEADERS|PRIORITY"

    .line 137
    .line 138
    aput-object v4, v1, v3

    .line 139
    .line 140
    const/4 v1, 0x3

    .line 141
    new-array v3, v1, [I

    .line 142
    .line 143
    fill-array-data v3, :array_e8

    .line 144
    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    :goto_92
    if-ge v4, v1, :cond_d5

    .line 148
    .line 149
    aget v7, v3, v4

    .line 150
    .line 151
    aget v8, v2, v0

    .line 152
    .line 153
    sget-object v9, Lgk0/c;->c:[Ljava/lang/String;

    .line 154
    .line 155
    or-int v10, v8, v7

    .line 156
    .line 157
    new-instance v11, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    aget-object v12, v9, v8

    .line 163
    .line 164
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const/16 v12, 0x7c

    .line 168
    .line 169
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    aget-object v13, v9, v7

    .line 173
    .line 174
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    aput-object v11, v9, v10

    .line 182
    .line 183
    or-int/2addr v10, v6

    .line 184
    new-instance v11, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    aget-object v8, v9, v8

    .line 190
    .line 191
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    aget-object v7, v9, v7

    .line 198
    .line 199
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    aput-object v7, v9, v10

    .line 210
    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    goto :goto_92

    .line 214
    :cond_d5
    :goto_d5
    sget-object v1, Lgk0/c;->c:[Ljava/lang/String;

    .line 215
    .line 216
    array-length v2, v1

    .line 217
    if-ge v0, v2, :cond_e7

    .line 218
    .line 219
    aget-object v2, v1, v0

    .line 220
    .line 221
    if-nez v2, :cond_e4

    .line 222
    .line 223
    sget-object v2, Lgk0/c;->d:[Ljava/lang/String;

    .line 224
    .line 225
    aget-object v2, v2, v0

    .line 226
    .line 227
    aput-object v2, v1, v0

    .line 228
    .line 229
    :cond_e4
    add-int/lit8 v0, v0, 0x1

    .line 230
    .line 231
    goto :goto_d5

    .line 232
    :cond_e7
    return-void

    .line 233
    :array_e8
    .array-data 4
        0x4
        0x20
        0x24
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(BB)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_4f

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_4f

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_44

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq p0, v0, :cond_44

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq p0, v0, :cond_4f

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq p0, v0, :cond_4f

    .line 24
    .line 25
    sget-object v0, Lgk0/c;->c:[Ljava/lang/String;

    .line 26
    .line 27
    array-length v1, v0

    .line 28
    if-ge p1, v1, :cond_20

    .line 29
    .line 30
    aget-object v0, v0, p1

    .line 31
    .line 32
    goto :goto_24

    .line 33
    :cond_20
    sget-object v0, Lgk0/c;->d:[Ljava/lang/String;

    .line 34
    .line 35
    aget-object v0, v0, p1

    .line 36
    .line 37
    :goto_24
    const/4 v1, 0x5

    .line 38
    if-ne p0, v1, :cond_34

    .line 39
    .line 40
    and-int/lit8 v1, p1, 0x4

    .line 41
    .line 42
    if-eqz v1, :cond_34

    .line 43
    .line 44
    const-string p0, "HEADERS"

    .line 45
    .line 46
    const-string p1, "PUSH_PROMISE"

    .line 47
    .line 48
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    if-nez p0, :cond_43

    .line 54
    .line 55
    and-int/lit8 p0, p1, 0x20

    .line 56
    .line 57
    if-eqz p0, :cond_43

    .line 58
    .line 59
    const-string p0, "PRIORITY"

    .line 60
    .line 61
    const-string p1, "COMPRESSED"

    .line 62
    .line 63
    invoke-virtual {v0, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0

    .line 68
    :cond_43
    return-object v0

    .line 69
    :cond_44
    const/4 p0, 0x1

    .line 70
    if-ne p1, p0, :cond_4a

    .line 71
    .line 72
    const-string p0, "ACK"

    .line 73
    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    sget-object p0, Lgk0/c;->d:[Ljava/lang/String;

    .line 76
    .line 77
    aget-object p0, p0, p1

    .line 78
    .line 79
    :goto_4e
    return-object p0

    .line 80
    :cond_4f
    sget-object p0, Lgk0/c;->d:[Ljava/lang/String;

    .line 81
    .line 82
    aget-object p0, p0, p1

    .line 83
    .line 84
    return-object p0
.end method

.method static b(ZIIBB)Ljava/lang/String;
    .registers 9

    .line 1
    sget-object v0, Lgk0/c;->b:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge p3, v1, :cond_a

    .line 7
    .line 8
    aget-object v0, v0, p3

    .line 9
    .line 10
    goto :goto_18

    .line 11
    :cond_a
    new-array v0, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string v1, "0x%02x"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lck0/e;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-static {p3, p4}, Lgk0/c;->a(BB)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    const/4 p4, 0x5

    .line 30
    new-array p4, p4, [Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz p0, :cond_24

    .line 33
    .line 34
    const-string p0, "<<"

    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    const-string p0, ">>"

    .line 38
    .line 39
    :goto_26
    aput-object p0, p4, v2

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    aput-object p0, p4, v3

    .line 46
    .line 47
    const/4 p0, 0x2

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    aput-object p1, p4, p0

    .line 53
    .line 54
    const/4 p0, 0x3

    .line 55
    aput-object v0, p4, p0

    .line 56
    .line 57
    const/4 p0, 0x4

    .line 58
    aput-object p3, p4, p0

    .line 59
    .line 60
    const-string p0, "%s 0x%08x %5d %-13s %s"

    .line 61
    .line 62
    invoke-static {p0, p4}, Lck0/e;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method

.method static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .registers 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0, p1}, Lck0/e;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/IOException;

    invoke-static {p0, p1}, Lck0/e;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
