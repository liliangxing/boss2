.class public Ln5/a1;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Ln5/b1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln5/b1;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "0x%08X"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "%d"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    sparse-switch p1, :sswitch_data_11c

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :sswitch_f
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 17
    .line 18
    check-cast v0, Ln5/b1;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :sswitch_18
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 26
    .line 27
    check-cast v0, Ln5/b1;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lh5/b;->u(I)Lh5/f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_23
    invoke-virtual {p1}, Lh5/f;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :sswitch_28
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 42
    .line 43
    check-cast v0, Ln5/b1;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lh5/b;->h(I)Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Ljava/text/DecimalFormat;

    .line 50
    .line 51
    const-string v2, "0.000"

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    if-nez p1, :cond_3a

    .line 57
    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_3e
    return-object v1

    .line 64
    :sswitch_3f
    const-string v0, "Off"

    .line 65
    .line 66
    const-string v1, "On"

    .line 67
    .line 68
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, p1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :sswitch_4c
    new-array v0, v4, [Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, Lh5/h;->a:Lh5/b;

    .line 80
    .line 81
    check-cast v1, Ln5/b1;

    .line 82
    .line 83
    invoke-virtual {v1, p1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    aput-object p1, v0, v3

    .line 88
    .line 89
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :sswitch_5d
    const-string v0, "New"

    .line 95
    .line 96
    const-string v1, "Waxing Crescent"

    .line 97
    .line 98
    const-string v2, "First Quarter"

    .line 99
    .line 100
    const-string v3, "Waxing Gibbous"

    .line 101
    .line 102
    const-string v4, "Full"

    .line 103
    .line 104
    const-string v5, "Waning Gibbous"

    .line 105
    .line 106
    const-string v6, "Last Quarter"

    .line 107
    .line 108
    const-string v7, "Waning Crescent"

    .line 109
    .line 110
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, p1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :sswitch_76
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 120
    .line 121
    check-cast v0, Ln5/b1;

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :try_start_7e
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 128
    .line 129
    const-string/jumbo v2, "yyyy:MM:dd HH:mm:ss"

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1
    :try_end_8e
    .catch Ljava/text/ParseException; {:try_start_7e .. :try_end_8e} :catch_8f

    .line 143
    return-object p1

    .line 144
    :catch_8f
    return-object v1

    .line 145
    :sswitch_90
    new-array v0, v4, [Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v1, p0, Lh5/h;->a:Lh5/b;

    .line 148
    .line 149
    check-cast v1, Ln5/b1;

    .line 150
    .line 151
    invoke-virtual {v1, p1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    aput-object p1, v0, v3

    .line 156
    .line 157
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :sswitch_a1
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 163
    .line 164
    check-cast v0, Ln5/b1;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Lh5/b;->k(I)[I

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p1, :cond_ac

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_ac
    const/4 v0, 0x2

    .line 174
    new-array v0, v0, [Ljava/lang/Object;

    .line 175
    .line 176
    aget v1, p1, v3

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    aput-object v1, v0, v3

    .line 183
    .line 184
    aget p1, p1, v4

    .line 185
    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    aput-object p1, v0, v4

    .line 191
    .line 192
    const-string p1, "%d/%d"

    .line 193
    .line 194
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :sswitch_c6
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 200
    .line 201
    check-cast v0, Ln5/b1;

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :sswitch_cf
    new-array v0, v4, [Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v1, p0, Lh5/h;->a:Lh5/b;

    .line 211
    .line 212
    check-cast v1, Ln5/b1;

    .line 213
    .line 214
    invoke-virtual {v1, p1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    aput-object p1, v0, v3

    .line 219
    .line 220
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :sswitch_e0
    new-array v1, v4, [Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v2, p0, Lh5/h;->a:Lh5/b;

    .line 228
    .line 229
    check-cast v2, Ln5/b1;

    .line 230
    .line 231
    invoke-virtual {v2, p1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    aput-object p1, v1, v3

    .line 236
    .line 237
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    return-object p1

    .line 242
    :sswitch_f1
    new-array v0, v4, [Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v1, p0, Lh5/h;->a:Lh5/b;

    .line 245
    .line 246
    check-cast v1, Ln5/b1;

    .line 247
    .line 248
    invoke-virtual {v1, p1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    aput-object p1, v0, v3

    .line 253
    .line 254
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    return-object p1

    .line 259
    :sswitch_102
    new-array v1, v4, [Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v2, p0, Lh5/h;->a:Lh5/b;

    .line 262
    .line 263
    check-cast v2, Ln5/b1;

    .line 264
    .line 265
    invoke-virtual {v2, p1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    aput-object p1, v1, v3

    .line 270
    .line 271
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :sswitch_113
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 277
    .line 278
    check-cast v0, Ln5/b1;

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    return-object p1

    .line 285
    :sswitch_data_11c
    .sparse-switch
        0x0 -> :sswitch_113
        0xa -> :sswitch_102
        0xe -> :sswitch_f1
        0x12 -> :sswitch_e0
        0x16 -> :sswitch_cf
        0x18 -> :sswitch_c6
        0x1f -> :sswitch_c6
        0x26 -> :sswitch_c6
        0x2d -> :sswitch_c6
        0x34 -> :sswitch_c6
        0x35 -> :sswitch_a1
        0x37 -> :sswitch_90
        0x3b -> :sswitch_76
        0x43 -> :sswitch_5d
        0x44 -> :sswitch_4c
        0x46 -> :sswitch_4c
        0x48 -> :sswitch_3f
        0x49 -> :sswitch_28
        0x4b -> :sswitch_18
        0x50 -> :sswitch_f
    .end sparse-switch
.end method
