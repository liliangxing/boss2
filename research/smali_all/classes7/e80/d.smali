.class public Le80/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/LineBackgroundSpan;


# instance fields
.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Le80/d;->b:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p0, Le80/d;->c:I

    .line 12
    .line 13
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Le80/d;->d:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public drawBackground(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;III)V
    .registers 26
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Paint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v2, p8

    .line 5
    .line 6
    move/from16 v3, p9

    .line 7
    .line 8
    move/from16 v4, p10

    .line 9
    .line 10
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    if-eqz v5, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x0

    .line 20
    const-string v8, "TextBackgroundSpan"

    .line 21
    .line 22
    if-ltz v3, :cond_f4

    .line 23
    .line 24
    if-ltz v4, :cond_f4

    .line 25
    .line 26
    if-le v3, v4, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_f4

    .line 29
    .line 30
    :cond_1d
    invoke-interface/range {p8 .. p8}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/4 v10, 0x3

    .line 35
    if-ge v3, v9, :cond_da

    .line 36
    .line 37
    if-le v4, v9, :cond_28

    .line 38
    .line 39
    goto/16 :goto_da

    .line 40
    .line 41
    :cond_28
    iget v11, v1, Le80/d;->c:I

    .line 42
    .line 43
    invoke-static {v3, v11}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    iget v12, v1, Le80/d;->d:I

    .line 48
    .line 49
    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-lt v11, v4, :cond_37

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    if-le v4, v9, :cond_53

    .line 57
    .line 58
    new-array v0, v10, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    aput-object v2, v0, v7

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v0, v5

    .line 71
    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v0, v6

    .line 77
    .line 78
    const-string v2, "Invalid highlight range: highlightStart=%d, highlightEnd=%d, textLength=%d"

    .line 79
    .line 80
    invoke-static {v8, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    :try_start_53
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getColor()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    if-nez v10, :cond_65

    .line 93
    .line 94
    const-string v0, "FontMetricsInt is null"

    .line 95
    .line 96
    new-array v2, v7, [Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v8, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    iget v12, v10, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 103
    .line 104
    add-int v12, p6, v12

    .line 105
    .line 106
    iget v10, v10, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 107
    .line 108
    add-int v10, p6, v10

    .line 109
    .line 110
    if-lt v12, v10, :cond_83

    .line 111
    .line 112
    const-string v0, "Invalid text height: textTop=%d, textBottom=%d"

    .line 113
    .line 114
    new-array v2, v6, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    aput-object v3, v2, v7

    .line 121
    .line 122
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aput-object v3, v2, v5

    .line 127
    .line 128
    invoke-static {v8, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    move/from16 v13, p3

    .line 133
    .line 134
    int-to-float v13, v13

    .line 135
    if-le v11, v3, :cond_8d

    .line 136
    .line 137
    invoke-virtual {v0, v2, v3, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    add-float/2addr v13, v3

    .line 142
    :cond_8d
    invoke-virtual {v0, v2, v11, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    add-float/2addr v2, v13

    .line 147
    cmpl-float v3, v13, v2

    .line 148
    .line 149
    if-gez v3, :cond_bd

    .line 150
    .line 151
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_bd

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_a3

    .line 162
    .line 163
    goto :goto_bd

    .line 164
    :cond_a3
    iget v3, v1, Le80/d;->b:I

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    .line 168
    .line 169
    int-to-float v3, v12

    .line 170
    int-to-float v4, v10

    .line 171
    move-object/from16 p3, p1

    .line 172
    .line 173
    move/from16 p4, v13

    .line 174
    .line 175
    move/from16 p5, v3

    .line 176
    .line 177
    move/from16 p6, v2

    .line 178
    .line 179
    move/from16 p7, v4

    .line 180
    .line 181
    move-object/from16 p8, p2

    .line 182
    .line 183
    invoke-virtual/range {p3 .. p8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_d9

    .line 190
    :cond_bd
    :goto_bd
    const-string v0, "Invalid highlight bounds: left=%f, right=%f"

    .line 191
    .line 192
    new-array v3, v6, [Ljava/lang/Object;

    .line 193
    .line 194
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    aput-object v4, v3, v7

    .line 199
    .line 200
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    aput-object v2, v3, v5

    .line 205
    .line 206
    invoke-static {v8, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_d0} :catch_d1

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :catch_d1
    move-exception v0

    .line 211
    const-string v2, "Error drawing background"

    .line 212
    .line 213
    new-array v3, v7, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-static {v8, v0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_d9
    return-void

    .line 219
    :cond_da
    :goto_da
    new-array v0, v10, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    aput-object v2, v0, v7

    .line 226
    .line 227
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    aput-object v2, v0, v5

    .line 232
    .line 233
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    aput-object v2, v0, v6

    .line 238
    .line 239
    const-string v2, "Index out of bounds: start=%d, end=%d, textLength=%d"

    .line 240
    .line 241
    invoke-static {v8, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_f4
    :goto_f4
    new-array v0, v6, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    aput-object v2, v0, v7

    .line 252
    .line 253
    invoke-static/range {p10 .. p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    aput-object v2, v0, v5

    .line 258
    .line 259
    const-string v2, "Invalid line parameters: start=%d, end=%d"

    .line 260
    .line 261
    invoke-static {v8, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    return-void
.end method
