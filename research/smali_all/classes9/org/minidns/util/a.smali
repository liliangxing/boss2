.class public final Lorg/minidns/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Ljava/lang/String;
    .registers 15

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x5

    .line 3
    rem-int/2addr v0, v1

    .line 4
    int-to-double v2, v0

    .line 5
    const-wide v4, 0x3ff999999999999aL    # 1.6

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double v2, v2, v4

    .line 11
    .line 12
    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    .line 13
    .line 14
    sub-double/2addr v4, v2

    .line 15
    double-to-int v0, v4

    .line 16
    rem-int/lit8 v0, v0, 0x8

    .line 17
    .line 18
    array-length v2, p0

    .line 19
    add-int/2addr v2, v0

    .line 20
    new-array v2, v2, [B

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {p0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_20
    array-length v6, p0

    .line 34
    if-ge v5, v6, :cond_bc

    .line 35
    .line 36
    aget-byte v6, v2, v5

    .line 37
    .line 38
    and-int/lit16 v6, v6, 0xff

    .line 39
    .line 40
    int-to-long v6, v6

    .line 41
    const/16 v8, 0x20

    .line 42
    .line 43
    shl-long/2addr v6, v8

    .line 44
    add-int/lit8 v8, v5, 0x1

    .line 45
    .line 46
    aget-byte v8, v2, v8

    .line 47
    .line 48
    and-int/lit16 v8, v8, 0xff

    .line 49
    .line 50
    int-to-long v8, v8

    .line 51
    const/16 v10, 0x18

    .line 52
    .line 53
    shl-long/2addr v8, v10

    .line 54
    add-long/2addr v6, v8

    .line 55
    add-int/lit8 v8, v5, 0x2

    .line 56
    .line 57
    aget-byte v8, v2, v8

    .line 58
    .line 59
    and-int/lit16 v8, v8, 0xff

    .line 60
    .line 61
    shl-int/lit8 v8, v8, 0x10

    .line 62
    .line 63
    int-to-long v8, v8

    .line 64
    add-long/2addr v6, v8

    .line 65
    add-int/lit8 v8, v5, 0x3

    .line 66
    .line 67
    aget-byte v8, v2, v8

    .line 68
    .line 69
    and-int/lit16 v8, v8, 0xff

    .line 70
    .line 71
    shl-int/lit8 v8, v8, 0x8

    .line 72
    .line 73
    int-to-long v8, v8

    .line 74
    add-long/2addr v6, v8

    .line 75
    add-int/lit8 v8, v5, 0x4

    .line 76
    .line 77
    aget-byte v8, v2, v8

    .line 78
    .line 79
    and-int/lit16 v8, v8, 0xff

    .line 80
    .line 81
    int-to-long v8, v8

    .line 82
    add-long/2addr v6, v8

    .line 83
    const/16 v8, 0x23

    .line 84
    .line 85
    shr-long v8, v6, v8

    .line 86
    .line 87
    const-wide/16 v10, 0x1f

    .line 88
    .line 89
    and-long/2addr v8, v10

    .line 90
    long-to-int v9, v8

    .line 91
    const-string v8, "0123456789ABCDEFGHIJKLMNOPQRSTUV"

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v9, 0x1e

    .line 101
    .line 102
    shr-long v12, v6, v9

    .line 103
    .line 104
    and-long/2addr v12, v10

    .line 105
    long-to-int v9, v12

    .line 106
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v9, 0x19

    .line 114
    .line 115
    shr-long v12, v6, v9

    .line 116
    .line 117
    and-long/2addr v12, v10

    .line 118
    long-to-int v9, v12

    .line 119
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const/16 v9, 0x14

    .line 127
    .line 128
    shr-long v12, v6, v9

    .line 129
    .line 130
    and-long/2addr v12, v10

    .line 131
    long-to-int v9, v12

    .line 132
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const/16 v9, 0xf

    .line 140
    .line 141
    shr-long v12, v6, v9

    .line 142
    .line 143
    and-long/2addr v12, v10

    .line 144
    long-to-int v9, v12

    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const/16 v9, 0xa

    .line 153
    .line 154
    shr-long v12, v6, v9

    .line 155
    .line 156
    and-long/2addr v12, v10

    .line 157
    long-to-int v9, v12

    .line 158
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    shr-long v12, v6, v1

    .line 166
    .line 167
    and-long/2addr v12, v10

    .line 168
    long-to-int v9, v12

    .line 169
    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    and-long/2addr v6, v10

    .line 177
    long-to-int v7, v6

    .line 178
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v5, v5, 0x5

    .line 186
    .line 187
    goto/16 :goto_20

    .line 188
    .line 189
    :cond_bc
    new-instance p0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    sub-int/2addr v1, v0

    .line 199
    invoke-virtual {v3, v4, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v1, "======"

    .line 207
    .line 208
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0
.end method
