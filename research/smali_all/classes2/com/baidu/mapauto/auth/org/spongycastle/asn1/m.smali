.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v11, v5

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    :goto_13
    array-length v12, v1

    if-eq v8, v12, :cond_8e

    aget-byte v12, v1, v8

    and-int/lit16 v12, v12, 0xff

    const-wide v13, 0xffffffffffff80L

    const/16 v15, 0x32

    const/16 v3, 0x2e

    const/4 v4, 0x7

    const-wide/16 v16, 0x50

    cmp-long v18, v9, v13

    if-gtz v18, :cond_5c

    and-int/lit8 v13, v12, 0x7f

    int-to-long v13, v13

    add-long/2addr v9, v13

    and-int/lit16 v12, v12, 0x80

    if-nez v12, :cond_5a

    if-eqz v6, :cond_51

    const-wide/16 v12, 0x28

    cmp-long v4, v9, v12

    if-gez v4, :cond_40

    const/16 v4, 0x30

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_50

    :cond_40
    cmp-long v4, v9, v16

    if-gez v4, :cond_4b

    const/16 v4, 0x31

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sub-long/2addr v9, v12

    goto :goto_50

    :cond_4b
    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    sub-long v9, v9, v16

    :goto_50
    const/4 v6, 0x0

    :cond_51
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    :goto_57
    const-wide/16 v9, 0x0

    goto :goto_8b

    :cond_5a
    shl-long/2addr v9, v4

    goto :goto_8b

    :cond_5c
    if-nez v11, :cond_62

    invoke-static {v9, v10}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v11

    :cond_62
    and-int/lit8 v13, v12, 0x7f

    int-to-long v13, v13

    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->or(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    and-int/lit16 v12, v12, 0x80

    if-nez v12, :cond_87

    if-eqz v6, :cond_7f

    invoke-virtual {v2, v15}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-static/range {v16 .. v17}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v11

    const/4 v6, 0x0

    :cond_7f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-object v11, v5

    goto :goto_57

    :cond_87
    invoke-virtual {v11, v4}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    move-result-object v11

    :goto_8b
    add-int/lit8 v8, v8, 0x1

    goto :goto_13

    :cond_8e
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B)[B

    move-result-object v1

    iput-object v1, v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->b:[B

    return-void
.end method

.method public static a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;
    .registers 3

    if-eqz p0, :cond_56

    instance-of v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    if-eqz v0, :cond_7

    goto :goto_56

    :cond_7
    invoke-interface {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object v0

    instance-of v0, v0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    if-eqz v0, :cond_16

    invoke-interface {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/d;->c()Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    return-object p0

    :cond_16
    instance-of v0, p0, [B

    if-eqz v0, :cond_3b

    check-cast p0, [B

    :try_start_1c
    invoke-static {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;->a([B)Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;

    move-result-object p0

    check-cast p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_22} :catch_23

    return-object p0

    :catch_23
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "failed to construct object identifier from byte[]: "

    .line 2
    invoke-static {v1}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "illegal object in getInstance: "

    .line 4
    invoke-static {v1}, Lcom/baidu/mapauto/auth/b;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_56
    :goto_56
    check-cast p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    return-object p0
.end method

.method public static a(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V
    .registers 9

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    const/4 v1, 0x7

    div-int/2addr v0, v1

    const/4 v2, 0x0

    if-nez v0, :cond_f

    invoke-virtual {p0, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    goto :goto_32

    :cond_f
    new-array v3, v0, [B

    add-int/lit8 v4, v0, -0x1

    move v5, v4

    :goto_14
    if-ltz v5, :cond_28

    invoke-virtual {p1}, Ljava/math/BigInteger;->intValue()I

    move-result v6

    and-int/lit8 v6, v6, 0x7f

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->shiftRight(I)Ljava/math/BigInteger;

    move-result-object p1

    add-int/lit8 v5, v5, -0x1

    goto :goto_14

    :cond_28
    aget-byte p1, v3, v4

    and-int/lit8 p1, p1, 0x7f

    int-to-byte p1, p1

    aput-byte p1, v3, v4

    invoke-virtual {p0, v3, v2, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_32
    return-void
.end method


# virtual methods
.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->i()[B

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a(I)V

    array-length v1, v0

    invoke-virtual {p1, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->b(I)V

    .line 1
    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a:Ljava/io/OutputStream;

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)Z
    .registers 3

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    instance-of v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->a:Ljava/lang/String;

    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;

    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->i()[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    return v1
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized i()[B
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_3
    iget-object v0, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->b:[B

    .line 5
    .line 6
    if-nez v0, :cond_ea

    .line 7
    .line 8
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2e

    .line 17
    .line 18
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->indexOf(II)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, -0x1

    .line 24
    if-ne v5, v7, :cond_20

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v8, v5

    .line 31
    const/4 v5, -0x1

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    invoke-virtual {v2, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    add-int/2addr v5, v6

    .line 38
    :goto_25
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    mul-int/lit8 v8, v8, 0x28

    .line 43
    .line 44
    if-ne v5, v7, :cond_30

    .line 45
    .line 46
    move v10, v5

    .line 47
    const/4 v5, 0x0

    .line 48
    goto :goto_41

    .line 49
    :cond_30
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->indexOf(II)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-ne v10, v7, :cond_3c

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v10, -0x1

    .line 60
    goto :goto_41

    .line 61
    :cond_3c
    invoke-virtual {v2, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    add-int/2addr v10, v6

    .line 66
    :goto_41
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    const/4 v12, 0x7

    .line 71
    const-wide/16 v13, 0x80

    .line 72
    .line 73
    const/16 v15, 0x8

    .line 74
    .line 75
    const/16 v3, 0x12

    .line 76
    .line 77
    const/16 v6, 0x9

    .line 78
    .line 79
    if-gt v11, v3, :cond_79

    .line 80
    .line 81
    move/from16 v16, v10

    .line 82
    .line 83
    int-to-long v9, v8

    .line 84
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v17

    .line 88
    add-long v8, v17, v9

    .line 89
    .line 90
    new-array v5, v6, [B

    .line 91
    .line 92
    long-to-int v10, v8

    .line 93
    and-int/lit8 v10, v10, 0x7f

    .line 94
    .line 95
    int-to-byte v10, v10

    .line 96
    aput-byte v10, v5, v15

    .line 97
    .line 98
    const/16 v10, 0x8

    .line 99
    .line 100
    :goto_63
    cmp-long v17, v8, v13

    .line 101
    .line 102
    if-ltz v17, :cond_73

    .line 103
    .line 104
    shr-long/2addr v8, v12

    .line 105
    add-int/lit8 v10, v10, -0x1

    .line 106
    .line 107
    long-to-int v11, v8

    .line 108
    and-int/lit8 v11, v11, 0x7f

    .line 109
    .line 110
    or-int/lit16 v11, v11, 0x80

    .line 111
    .line 112
    int-to-byte v11, v11

    .line 113
    aput-byte v11, v5, v10

    .line 114
    .line 115
    goto :goto_63

    .line 116
    :cond_73
    rsub-int/lit8 v8, v10, 0x9

    .line 117
    .line 118
    invoke-virtual {v0, v5, v10, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 119
    .line 120
    .line 121
    goto :goto_8c

    .line 122
    :cond_79
    move/from16 v16, v10

    .line 123
    .line 124
    new-instance v9, Ljava/math/BigInteger;

    .line 125
    .line 126
    invoke-direct {v9, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    int-to-long v10, v8

    .line 130
    invoke-static {v10, v11}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v9, v5}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v0, v5}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->a(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    .line 139
    .line 140
    .line 141
    :goto_8c
    move/from16 v10, v16

    .line 142
    .line 143
    :goto_8e
    if-eq v10, v7, :cond_92

    .line 144
    .line 145
    const/4 v5, 0x1

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v5, 0x0

    .line 148
    :goto_93
    if-eqz v5, :cond_e4

    .line 149
    .line 150
    if-ne v10, v7, :cond_99

    .line 151
    .line 152
    const/4 v5, 0x0

    .line 153
    goto :goto_ad

    .line 154
    :cond_99
    invoke-virtual {v2, v4, v10}, Ljava/lang/String;->indexOf(II)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-ne v5, v7, :cond_a5

    .line 159
    .line 160
    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const/4 v10, -0x1

    .line 165
    goto :goto_ad

    .line 166
    :cond_a5
    invoke-virtual {v2, v10, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    move v10, v5

    .line 173
    move-object v5, v8

    .line 174
    :goto_ad
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-gt v8, v3, :cond_d9

    .line 179
    .line 180
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 181
    .line 182
    .line 183
    move-result-wide v8

    .line 184
    new-array v5, v6, [B

    .line 185
    .line 186
    long-to-int v11, v8

    .line 187
    and-int/lit8 v11, v11, 0x7f

    .line 188
    .line 189
    int-to-byte v11, v11

    .line 190
    aput-byte v11, v5, v15

    .line 191
    .line 192
    const/16 v11, 0x8

    .line 193
    .line 194
    :goto_c1
    cmp-long v16, v8, v13

    .line 195
    .line 196
    if-ltz v16, :cond_d3

    .line 197
    .line 198
    shr-long/2addr v8, v12

    .line 199
    add-int/lit8 v11, v11, -0x1

    .line 200
    .line 201
    long-to-int v3, v8

    .line 202
    and-int/lit8 v3, v3, 0x7f

    .line 203
    .line 204
    or-int/lit16 v3, v3, 0x80

    .line 205
    .line 206
    int-to-byte v3, v3

    .line 207
    aput-byte v3, v5, v11

    .line 208
    .line 209
    const/16 v3, 0x12

    .line 210
    .line 211
    goto :goto_c1

    .line 212
    :cond_d3
    rsub-int/lit8 v3, v11, 0x9

    .line 213
    .line 214
    invoke-virtual {v0, v5, v11, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 215
    .line 216
    .line 217
    goto :goto_e1

    .line 218
    :cond_d9
    new-instance v3, Ljava/math/BigInteger;

    .line 219
    .line 220
    invoke-direct {v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v3}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->a(Ljava/io/ByteArrayOutputStream;Ljava/math/BigInteger;)V

    .line 224
    .line 225
    .line 226
    :goto_e1
    const/16 v3, 0x12

    .line 227
    .line 228
    goto :goto_8e

    .line 229
    :cond_e4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->b:[B

    .line 234
    .line 235
    :cond_ea
    iget-object v0, v1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->b:[B
    :try_end_ec
    .catchall {:try_start_3 .. :try_end_ec} :catchall_ee

    .line 236
    .line 237
    monitor-exit p0

    .line 238
    return-object v0

    .line 239
    :catchall_ee
    move-exception v0

    .line 240
    monitor-exit p0

    .line 241
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/m;->a:Ljava/lang/String;

    return-object v0
.end method
