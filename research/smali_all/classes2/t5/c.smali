.class public Lt5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg5/l;Lh5/e;)V
    .registers 13

    .line 1
    const-string v0, "Exception reading ICO file metadata: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1}, Lg5/l;->u(Z)V

    .line 5
    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1a

    .line 12
    .line 13
    new-instance p1, Lt5/b;

    .line 14
    .line 15
    invoke-direct {p1}, Lt5/b;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "Invalid header bytes"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lh5/e;->a(Lh5/b;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eq v2, v4, :cond_46

    .line 34
    .line 35
    if-eq v2, v3, :cond_46

    .line 36
    .line 37
    new-instance p1, Lt5/b;

    .line 38
    .line 39
    invoke-direct {p1}, Lt5/b;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "Invalid type "

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " -- expecting 1 or 2"

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lh5/e;->a(Lh5/b;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_5a

    .line 76
    .line 77
    new-instance p1, Lt5/b;

    .line 78
    .line 79
    invoke-direct {p1}, Lt5/b;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "Image count cannot be zero"

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lh5/e;->a(Lh5/b;)V
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_59} :catch_de

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5a
    :goto_5a
    if-ge v1, v5, :cond_dd

    .line 92
    .line 93
    new-instance v6, Lt5/b;

    .line 94
    .line 95
    invoke-direct {v6}, Lt5/b;-><init>()V

    .line 96
    .line 97
    .line 98
    :try_start_61
    invoke-virtual {v6, v4, v2}, Lh5/b;->L(II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lg5/l;->t()S

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-virtual {p1}, Lg5/l;->t()S

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/16 v9, 0x100

    .line 110
    .line 111
    if-nez v7, :cond_72

    .line 112
    .line 113
    const/16 v7, 0x100

    .line 114
    .line 115
    :cond_72
    invoke-virtual {v6, v3, v7}, Lh5/b;->L(II)V

    .line 116
    .line 117
    .line 118
    if-nez v8, :cond_79

    .line 119
    .line 120
    const/16 v8, 0x100

    .line 121
    .line 122
    :cond_79
    const/4 v7, 0x3

    .line 123
    invoke-virtual {v6, v7, v8}, Lh5/b;->L(II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lg5/l;->t()S

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    const/4 v8, 0x4

    .line 131
    invoke-virtual {v6, v8, v7}, Lh5/b;->L(II)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lg5/l;->t()S

    .line 135
    .line 136
    .line 137
    if-ne v2, v4, :cond_9b

    .line 138
    .line 139
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    const/4 v8, 0x5

    .line 144
    invoke-virtual {v6, v8, v7}, Lh5/b;->L(II)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    const/4 v8, 0x7

    .line 152
    invoke-virtual {v6, v8, v7}, Lh5/b;->L(II)V

    .line 153
    .line 154
    .line 155
    goto :goto_ac

    .line 156
    :cond_9b
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const/4 v8, 0x6

    .line 161
    invoke-virtual {v6, v8, v7}, Lh5/b;->L(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Lg5/l;->r()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    const/16 v8, 0x8

    .line 169
    .line 170
    invoke-virtual {v6, v8, v7}, Lh5/b;->L(II)V

    .line 171
    .line 172
    .line 173
    :goto_ac
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 174
    .line 175
    .line 176
    move-result-wide v7

    .line 177
    const/16 v9, 0x9

    .line 178
    .line 179
    invoke-virtual {v6, v9, v7, v8}, Lh5/b;->N(IJ)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lg5/l;->s()J

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    const/16 v9, 0xa

    .line 187
    .line 188
    invoke-virtual {v6, v9, v7, v8}, Lh5/b;->N(IJ)V
    :try_end_be
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_be} :catch_bf

    .line 189
    .line 190
    .line 191
    goto :goto_d6

    .line 192
    :catch_bf
    move-exception v7

    .line 193
    new-instance v8, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    invoke-virtual {v6, v7}, Lh5/b;->a(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :goto_d6
    invoke-virtual {p2, v6}, Lh5/e;->a(Lh5/b;)V

    .line 216
    .line 217
    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto/16 :goto_5a

    .line 221
    .line 222
    :cond_dd
    return-void

    .line 223
    :catch_de
    move-exception p1

    .line 224
    new-instance v1, Lt5/b;

    .line 225
    .line 226
    invoke-direct {v1}, Lt5/b;-><init>()V

    .line 227
    .line 228
    .line 229
    new-instance v2, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-virtual {v1, p1}, Lh5/b;->a(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v1}, Lh5/e;->a(Lh5/b;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method
