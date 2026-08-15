.class Lcom/twl/http/gson/adapter/GsonTools$1;
.super Lcom/google/gson/TypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# virtual methods
.method public bridge synthetic b(Le8/a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/twl/http/gson/adapter/GsonTools$1;->e(Le8/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Le8/b;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lcom/twl/http/gson/adapter/GsonTools$1;->f(Le8/b;Ljava/lang/Number;)V

    return-void
.end method

.method public e(Le8/a;)Ljava/lang/Number;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    if-ne v0, v1, :cond_13

    .line 14
    .line 15
    invoke-virtual {p1}, Le8/a;->E()V

    .line 16
    .line 17
    .line 18
    :goto_11
    const/4 v0, 0x1

    .line 19
    goto :goto_44

    .line 20
    :cond_13
    invoke-virtual {p1}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 25
    .line 26
    if-ne v0, v1, :cond_1f

    .line 27
    .line 28
    invoke-static {p1}, Lcom/twl/http/gson/adapter/a;->c(Le8/a;)V

    .line 29
    .line 30
    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    invoke-virtual {p1}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 37
    .line 38
    if-ne v0, v1, :cond_2b

    .line 39
    .line 40
    invoke-virtual {p1}, Le8/a;->C()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    goto :goto_11

    .line 44
    :cond_2b
    invoke-virtual {p1}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    .line 49
    .line 50
    if-ne v0, v1, :cond_37

    .line 51
    .line 52
    invoke-virtual {p1}, Le8/a;->y()Z

    .line 53
    .line 54
    .line 55
    goto :goto_11

    .line 56
    :cond_37
    invoke-virtual {p1}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 61
    .line 62
    if-ne v0, v1, :cond_43

    .line 63
    .line 64
    invoke-static {p1}, Lcom/twl/http/gson/adapter/a;->a(Le8/a;)V

    .line 65
    .line 66
    .line 67
    goto :goto_11

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    :goto_44
    const/4 v1, 0x4

    .line 70
    const/4 v5, 0x3

    .line 71
    const/4 v6, 0x2

    .line 72
    if-eqz v0, :cond_6a

    .line 73
    .line 74
    iget p1, p0, Lcom/twl/http/gson/adapter/GsonTools$1;->a:I

    .line 75
    .line 76
    if-eqz p1, :cond_69

    .line 77
    .line 78
    if-eq p1, v2, :cond_64

    .line 79
    .line 80
    if-eq p1, v6, :cond_63

    .line 81
    .line 82
    if-eq p1, v5, :cond_5c

    .line 83
    .line 84
    if-eq p1, v1, :cond_56

    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_56
    const/4 p1, 0x0

    .line 88
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_5c
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :cond_63
    return-object v4

    .line 101
    :cond_64
    invoke-static {v3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_69
    return-object v4

    .line 107
    :cond_6a
    :try_start_6a
    iget v0, p0, Lcom/twl/http/gson/adapter/GsonTools$1;->a:I

    .line 108
    .line 109
    if-eqz v0, :cond_109

    .line 110
    .line 111
    if-eq v0, v2, :cond_e6

    .line 112
    .line 113
    if-eq v0, v6, :cond_c4

    .line 114
    .line 115
    if-eq v0, v5, :cond_a2

    .line 116
    .line 117
    if-eq v0, v1, :cond_7f

    .line 118
    .line 119
    invoke-virtual {p1}, Le8/a;->B()J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :cond_7f
    invoke-virtual {p1}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 133
    .line 134
    if-ne v0, v1, :cond_98

    .line 135
    .line 136
    invoke-virtual {p1}, Le8/a;->G()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Lcom/twl/http/gson/adapter/b;->c(Ljava/lang/String;)Ljava/lang/Float;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :cond_98
    invoke-virtual {p1}, Le8/a;->z()D

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    double-to-float p1, v0

    .line 158
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_a2
    invoke-virtual {p1}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 168
    .line 169
    if-ne v0, v1, :cond_bb

    .line 170
    .line 171
    invoke-virtual {p1}, Le8/a;->G()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lcom/twl/http/gson/adapter/b;->b(Ljava/lang/String;)Ljava/lang/Double;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 180
    .line 181
    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :cond_bb
    invoke-virtual {p1}, Le8/a;->z()D

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_c4
    invoke-virtual {p1}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 202
    .line 203
    if-ne v0, v1, :cond_dd

    .line 204
    .line 205
    invoke-virtual {p1}, Le8/a;->G()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lcom/twl/http/gson/adapter/b;->e(Ljava/lang/String;)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1

    .line 222
    :cond_dd
    invoke-virtual {p1}, Le8/a;->B()J

    .line 223
    .line 224
    .line 225
    move-result-wide v0

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :cond_e6
    invoke-virtual {p1}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 236
    .line 237
    if-ne v0, v1, :cond_ff

    .line 238
    .line 239
    invoke-virtual {p1}, Le8/a;->G()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p1}, Lcom/twl/http/gson/adapter/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Ljava/lang/Integer;->shortValue()S

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :cond_ff
    invoke-virtual {p1}, Le8/a;->A()I

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    int-to-short p1, p1

    .line 261
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :cond_109
    invoke-virtual {p1}, Le8/a;->I()Lcom/google/gson/stream/JsonToken;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 271
    .line 272
    if-ne v0, v1, :cond_11a

    .line 273
    .line 274
    invoke-virtual {p1}, Le8/a;->G()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-static {p1}, Lcom/twl/http/gson/adapter/b;->d(Ljava/lang/String;)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    return-object p1

    .line 283
    :cond_11a
    invoke-virtual {p1}, Le8/a;->A()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object p1
    :try_end_122
    .catch Ljava/lang/NumberFormatException; {:try_start_6a .. :try_end_122} :catch_123

    .line 291
    return-object p1

    .line 292
    :catch_123
    move-exception p1

    .line 293
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 294
    .line 295
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    throw v0
.end method

.method public f(Le8/b;Ljava/lang/Number;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Le8/b;->y()Le8/b;

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Le8/b;->L(Ljava/lang/String;)Le8/b;

    .line 12
    .line 13
    .line 14
    return-void
.end method
