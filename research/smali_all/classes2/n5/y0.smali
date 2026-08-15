.class public Ln5/y0;
.super Lh5/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh5/h<",
        "Ln5/z0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ln5/z0;)V
    .registers 2

    invoke-direct {p0, p1}, Lh5/h;-><init>(Lh5/b;)V

    return-void
.end method


# virtual methods
.method public f(I)Ljava/lang/String;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "%d"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sparse-switch p1, :sswitch_data_10a

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lh5/h;->f(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :sswitch_d
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 15
    .line 16
    check-cast v0, Ln5/z0;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :sswitch_16
    iget-object v1, p0, Lh5/h;->a:Lh5/b;

    .line 24
    .line 25
    check-cast v1, Ln5/z0;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lh5/b;->h(I)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Ljava/text/DecimalFormat;

    .line 32
    .line 33
    const-string v2, "0.000"

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v1, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_2c
    return-object v0

    .line 46
    :sswitch_2d
    new-array v0, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v3, p0, Lh5/h;->a:Lh5/b;

    .line 49
    .line 50
    check-cast v3, Ln5/z0;

    .line 51
    .line 52
    invoke-virtual {v3, p1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    aput-object p1, v0, v2

    .line 57
    .line 58
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :sswitch_3e
    const-string v0, "Off"

    .line 64
    .line 65
    const-string v1, "On"

    .line 66
    .line 67
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p0, p1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :sswitch_4b
    new-array v0, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, p0, Lh5/h;->a:Lh5/b;

    .line 79
    .line 80
    check-cast v3, Ln5/z0;

    .line 81
    .line 82
    invoke-virtual {v3, p1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    aput-object p1, v0, v2

    .line 87
    .line 88
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :sswitch_5c
    iget-object v1, p0, Lh5/h;->a:Lh5/b;

    .line 94
    .line 95
    check-cast v1, Ln5/z0;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lh5/b;->u(I)Lh5/f;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_67

    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_67
    invoke-virtual {p1}, Lh5/f;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :sswitch_6c
    new-array v0, v3, [Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v3, p0, Lh5/h;->a:Lh5/b;

    .line 112
    .line 113
    check-cast v3, Ln5/z0;

    .line 114
    .line 115
    invoke-virtual {v3, p1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    aput-object p1, v0, v2

    .line 120
    .line 121
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :sswitch_7d
    const-string v0, "New"

    .line 127
    .line 128
    const-string v1, "Waxing Crescent"

    .line 129
    .line 130
    const-string v2, "First Quarter"

    .line 131
    .line 132
    const-string v3, "Waxing Gibbous"

    .line 133
    .line 134
    const-string v4, "Full"

    .line 135
    .line 136
    const-string v5, "Waning Gibbous"

    .line 137
    .line 138
    const-string v6, "Last Quarter"

    .line 139
    .line 140
    const-string v7, "Waning Crescent"

    .line 141
    .line 142
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, p1, v0}, Lh5/h;->m(I[Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :sswitch_96
    iget-object v1, p0, Lh5/h;->a:Lh5/b;

    .line 152
    .line 153
    check-cast v1, Ln5/z0;

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :try_start_9e
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 160
    .line 161
    const-string/jumbo v2, "yyyy:MM:dd HH:mm:ss"

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1
    :try_end_ae
    .catch Ljava/text/ParseException; {:try_start_9e .. :try_end_ae} :catch_af

    .line 175
    return-object p1

    .line 176
    :catch_af
    return-object v0

    .line 177
    :sswitch_b0
    new-array v0, v3, [Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v3, p0, Lh5/h;->a:Lh5/b;

    .line 180
    .line 181
    check-cast v3, Ln5/z0;

    .line 182
    .line 183
    invoke-virtual {v3, p1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    aput-object p1, v0, v2

    .line 188
    .line 189
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :sswitch_c1
    iget-object v1, p0, Lh5/h;->a:Lh5/b;

    .line 195
    .line 196
    check-cast v1, Ln5/z0;

    .line 197
    .line 198
    invoke-virtual {v1, p1}, Lh5/b;->k(I)[I

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    if-nez p1, :cond_cc

    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_cc
    const/4 v0, 0x2

    .line 206
    new-array v0, v0, [Ljava/lang/Object;

    .line 207
    .line 208
    aget v1, p1, v2

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    aput-object v1, v0, v2

    .line 215
    .line 216
    aget p1, p1, v3

    .line 217
    .line 218
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    aput-object p1, v0, v3

    .line 223
    .line 224
    const-string p1, "%d/%d"

    .line 225
    .line 226
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :sswitch_e6
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 232
    .line 233
    check-cast v0, Ln5/z0;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :sswitch_ef
    iget-object v0, p0, Lh5/h;->a:Lh5/b;

    .line 241
    .line 242
    check-cast v0, Ln5/z0;

    .line 243
    .line 244
    invoke-virtual {v0, p1}, Lh5/b;->s(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :sswitch_f8
    new-array v0, v3, [Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v3, p0, Lh5/h;->a:Lh5/b;

    .line 252
    .line 253
    check-cast v3, Ln5/z0;

    .line 254
    .line 255
    invoke-virtual {v3, p1}, Lh5/b;->l(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    aput-object p1, v0, v2

    .line 260
    .line 261
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    nop

    .line 267
    :sswitch_data_10a
    .sparse-switch
        0x0 -> :sswitch_f8
        0x2 -> :sswitch_ef
        0xc -> :sswitch_e6
        0xe -> :sswitch_c1
        0x12 -> :sswitch_b0
        0x16 -> :sswitch_96
        0x24 -> :sswitch_7d
        0x26 -> :sswitch_6c
        0x28 -> :sswitch_6c
        0x2a -> :sswitch_5c
        0x48 -> :sswitch_4b
        0x4a -> :sswitch_4b
        0x4c -> :sswitch_4b
        0x4e -> :sswitch_4b
        0x50 -> :sswitch_3e
        0x52 -> :sswitch_2d
        0x54 -> :sswitch_16
        0x56 -> :sswitch_d
    .end sparse-switch
.end method
