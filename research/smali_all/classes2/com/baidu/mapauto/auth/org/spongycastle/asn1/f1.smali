.class public final Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;
.super Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;
.source "SourceFile"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;->a:[B

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

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;->a:[B

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/p;->a([BI)V

    return-void
.end method

.method public final a(Lcom/baidu/mapauto/auth/org/spongycastle/asn1/r;)Z
    .registers 3

    instance-of v0, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    check-cast p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;->a:[B

    iget-object p1, p1, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;->a:[B

    invoke-static {v0, p1}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->a([B[B)Z

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

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;->a:[B

    array-length v0, v0

    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/u1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final f()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;->a:[B

    invoke-static {v0}, Lcom/baidu/mapauto/auth/org/spongycastle/util/a;->b([B)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/baidu/mapauto/auth/org/spongycastle/asn1/f1;->a:[B

    .line 2
    .line 3
    sget v1, Lcom/baidu/mapauto/auth/org/spongycastle/util/d;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    array-length v4, v0

    .line 9
    const/16 v5, 0xc0

    .line 10
    .line 11
    const/16 v6, 0xe0

    .line 12
    .line 13
    const/16 v7, 0xf0

    .line 14
    .line 15
    if-ge v2, v4, :cond_2e

    .line 16
    .line 17
    add-int/lit8 v3, v3, 0x1

    .line 18
    .line 19
    aget-byte v4, v0, v2

    .line 20
    .line 21
    and-int/lit16 v8, v4, 0xf0

    .line 22
    .line 23
    if-ne v8, v7, :cond_1d

    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x4

    .line 28
    .line 29
    goto :goto_7

    .line 30
    :cond_1d
    and-int/lit16 v7, v4, 0xe0

    .line 31
    .line 32
    if-ne v7, v6, :cond_24

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x3

    .line 35
    .line 36
    goto :goto_7

    .line 37
    :cond_24
    and-int/lit16 v4, v4, 0xc0

    .line 38
    .line 39
    if-ne v4, v5, :cond_2b

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x2

    .line 42
    .line 43
    goto :goto_7

    .line 44
    :cond_2b
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_7

    .line 47
    :cond_2e
    new-array v2, v3, [C

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_31
    array-length v4, v0

    .line 51
    if-ge v1, v4, :cond_ba

    .line 52
    .line 53
    aget-byte v4, v0, v1

    .line 54
    .line 55
    and-int/lit16 v8, v4, 0xf0

    .line 56
    .line 57
    if-ne v8, v7, :cond_70

    .line 58
    .line 59
    and-int/lit8 v4, v4, 0x3

    .line 60
    .line 61
    shl-int/lit8 v4, v4, 0x12

    .line 62
    .line 63
    add-int/lit8 v8, v1, 0x1

    .line 64
    .line 65
    aget-byte v8, v0, v8

    .line 66
    .line 67
    and-int/lit8 v8, v8, 0x3f

    .line 68
    .line 69
    shl-int/lit8 v8, v8, 0xc

    .line 70
    .line 71
    or-int/2addr v4, v8

    .line 72
    add-int/lit8 v8, v1, 0x2

    .line 73
    .line 74
    aget-byte v8, v0, v8

    .line 75
    .line 76
    and-int/lit8 v8, v8, 0x3f

    .line 77
    .line 78
    shl-int/lit8 v8, v8, 0x6

    .line 79
    .line 80
    or-int/2addr v4, v8

    .line 81
    add-int/lit8 v8, v1, 0x3

    .line 82
    .line 83
    aget-byte v8, v0, v8

    .line 84
    .line 85
    and-int/lit8 v8, v8, 0x3f

    .line 86
    .line 87
    or-int/2addr v4, v8

    .line 88
    const/high16 v8, 0x10000

    .line 89
    .line 90
    sub-int/2addr v4, v8

    .line 91
    shr-int/lit8 v8, v4, 0xa

    .line 92
    .line 93
    const v9, 0xd800

    .line 94
    .line 95
    .line 96
    or-int/2addr v8, v9

    .line 97
    int-to-char v8, v8

    .line 98
    and-int/lit16 v4, v4, 0x3ff

    .line 99
    .line 100
    const v9, 0xdc00

    .line 101
    .line 102
    .line 103
    or-int/2addr v4, v9

    .line 104
    int-to-char v4, v4

    .line 105
    add-int/lit8 v9, v3, 0x1

    .line 106
    .line 107
    aput-char v8, v2, v3

    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x4

    .line 110
    .line 111
    move v3, v9

    .line 112
    goto :goto_b3

    .line 113
    :cond_70
    and-int/lit16 v8, v4, 0xe0

    .line 114
    .line 115
    if-ne v8, v6, :cond_8c

    .line 116
    .line 117
    and-int/lit8 v4, v4, 0xf

    .line 118
    .line 119
    shl-int/lit8 v4, v4, 0xc

    .line 120
    .line 121
    add-int/lit8 v8, v1, 0x1

    .line 122
    .line 123
    aget-byte v8, v0, v8

    .line 124
    .line 125
    and-int/lit8 v8, v8, 0x3f

    .line 126
    .line 127
    shl-int/lit8 v8, v8, 0x6

    .line 128
    .line 129
    or-int/2addr v4, v8

    .line 130
    add-int/lit8 v8, v1, 0x2

    .line 131
    .line 132
    aget-byte v8, v0, v8

    .line 133
    .line 134
    and-int/lit8 v8, v8, 0x3f

    .line 135
    .line 136
    or-int/2addr v4, v8

    .line 137
    int-to-char v4, v4

    .line 138
    add-int/lit8 v1, v1, 0x3

    .line 139
    .line 140
    goto :goto_b3

    .line 141
    :cond_8c
    and-int/lit16 v8, v4, 0xd0

    .line 142
    .line 143
    const/16 v9, 0xd0

    .line 144
    .line 145
    if-ne v8, v9, :cond_a1

    .line 146
    .line 147
    and-int/lit8 v4, v4, 0x1f

    .line 148
    .line 149
    shl-int/lit8 v4, v4, 0x6

    .line 150
    .line 151
    add-int/lit8 v8, v1, 0x1

    .line 152
    .line 153
    aget-byte v8, v0, v8

    .line 154
    .line 155
    :goto_9a
    and-int/lit8 v8, v8, 0x3f

    .line 156
    .line 157
    or-int/2addr v4, v8

    .line 158
    int-to-char v4, v4

    .line 159
    add-int/lit8 v1, v1, 0x2

    .line 160
    .line 161
    goto :goto_b3

    .line 162
    :cond_a1
    and-int/lit16 v8, v4, 0xc0

    .line 163
    .line 164
    if-ne v8, v5, :cond_ae

    .line 165
    .line 166
    and-int/lit8 v4, v4, 0x1f

    .line 167
    .line 168
    shl-int/lit8 v4, v4, 0x6

    .line 169
    .line 170
    add-int/lit8 v8, v1, 0x1

    .line 171
    .line 172
    aget-byte v8, v0, v8

    .line 173
    .line 174
    goto :goto_9a

    .line 175
    :cond_ae
    and-int/lit16 v4, v4, 0xff

    .line 176
    .line 177
    int-to-char v4, v4

    .line 178
    add-int/lit8 v1, v1, 0x1

    .line 179
    .line 180
    :goto_b3
    add-int/lit8 v8, v3, 0x1

    .line 181
    .line 182
    aput-char v4, v2, v3

    .line 183
    .line 184
    move v3, v8

    .line 185
    goto/16 :goto_31

    .line 186
    .line 187
    :cond_ba
    new-instance v0, Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 190
    .line 191
    .line 192
    return-object v0
.end method
