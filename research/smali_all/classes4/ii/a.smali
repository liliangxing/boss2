.class public Lii/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lii/a$b;
    }
.end annotation


# direct methods
.method private static a(I)Landroid/graphics/Bitmap;
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x3

    .line 7
    new-array v3, v2, [Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput-object v4, v3, v5

    .line 13
    .line 14
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    aput-object v4, v3, v0

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    sget-object v6, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 20
    .line 21
    aput-object v6, v3, v4

    .line 22
    .line 23
    :goto_16
    if-ge v5, v2, :cond_2a

    .line 24
    .line 25
    aget-object v4, v3, v5

    .line 26
    .line 27
    :try_start_1a
    invoke-static {v1, p0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_27

    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 34
    .line 35
    .line 36
    move-result v6
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_24} :catch_27

    .line 37
    if-nez v6, :cond_27

    .line 38
    .line 39
    return-object v4

    .line 40
    :catch_27
    :cond_27
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    :try_start_2a
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    invoke-static {v0, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_39

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 52
    .line 53
    .line 54
    move-result v0
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_36} :catch_39

    .line 55
    if-nez v0, :cond_39

    .line 56
    .line 57
    return-object p0

    .line 58
    :catch_39
    :cond_39
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static b(I)Landroid/graphics/Bitmap;
    .registers 1

    invoke-static {p0}, Lii/a;->a(I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;I)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Ldi/f;->n:I

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_11

    .line 12
    .line 13
    invoke-static {p2}, Lii/a;->a(I)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    invoke-static {p0}, Lxl0/b;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, Lah0/e;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_3a

    .line 32
    .line 33
    if-eqz p1, :cond_3a

    .line 34
    .line 35
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 36
    .line 37
    if-lez v1, :cond_3a

    .line 38
    .line 39
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 40
    .line 41
    if-lez p1, :cond_3a

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    int-to-float v1, v1

    .line 45
    div-float/2addr p1, v1

    .line 46
    invoke-static {v0, p2, p1}, Lah0/e;->c(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3a

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3a

    .line 57
    .line 58
    move-object p0, p1

    .line 59
    :cond_3a
    if-eqz p0, :cond_43

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_43
    invoke-static {p2}, Lii/a;->a(I)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_47} :catch_48

    .line 72
    return-object p0

    .line 73
    :catch_48
    invoke-static {p2}, Lii/a;->a(I)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static d(Landroid/content/Context;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;",
            ">;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1f

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v1, v3, :cond_1f

    .line 23
    .line 24
    const-string v3, "@% "

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_37

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    :goto_29
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ge p2, v1, :cond_37

    .line 47
    .line 48
    const-string v1, " &@ "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    goto :goto_29

    .line 56
    :cond_37
    const-string p2, "@%"

    .line 57
    .line 58
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v1, 0x0

    .line 67
    :cond_42
    :goto_42
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/16 v4, 0x21

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    const/high16 v6, 0x41900000    # 18.0f

    .line 75
    .line 76
    if-nez v3, :cond_a6

    .line 77
    .line 78
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_a6

    .line 83
    .line 84
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-ge v1, v3, :cond_a6

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    sget v7, Ldi/f;->n:I

    .line 95
    .line 96
    invoke-static {v3, v7}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {p0}, Lxl0/b;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget v7, v7, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 105
    .line 106
    invoke-virtual {v3, v7}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-static {v3, v7}, Lah0/e;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    invoke-static {p4, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    check-cast v8, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 122
    .line 123
    if-eqz v8, :cond_8b

    .line 124
    .line 125
    invoke-static {p0, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    iget v7, v8, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 130
    .line 131
    int-to-float v7, v7

    .line 132
    iget v8, v8, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 133
    .line 134
    int-to-float v8, v8

    .line 135
    div-float/2addr v7, v8

    .line 136
    invoke-static {v3, v6, v7}, Lah0/e;->c(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    :cond_8b
    if-eqz v7, :cond_42

    .line 141
    .line 142
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_42

    .line 147
    .line 148
    new-instance v3, Ll80/b;

    .line 149
    .line 150
    invoke-direct {v3, p0, v7, v5}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 162
    .line 163
    .line 164
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_42

    .line 167
    :cond_a6
    const-string p2, "&@"

    .line 168
    .line 169
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    :cond_b0
    :goto_b0
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 178
    .line 179
    .line 180
    move-result p4

    .line 181
    if-nez p4, :cond_115

    .line 182
    .line 183
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    if-eqz p4, :cond_115

    .line 188
    .line 189
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result p4

    .line 193
    if-ge v2, p4, :cond_115

    .line 194
    .line 195
    invoke-static {p3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    check-cast p4, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget v3, Ldi/f;->n:I

    .line 206
    .line 207
    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {p0}, Lxl0/b;->b(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 216
    .line 217
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 218
    .line 219
    .line 220
    invoke-static {p0, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-static {v1, v3}, Lah0/e;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {p3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 233
    .line 234
    if-eqz p4, :cond_fa

    .line 235
    .line 236
    invoke-static {p0, v6}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 237
    .line 238
    .line 239
    move-result p4

    .line 240
    iget v3, v7, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 241
    .line 242
    int-to-float v3, v3

    .line 243
    iget v7, v7, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 244
    .line 245
    int-to-float v7, v7

    .line 246
    div-float/2addr v3, v7

    .line 247
    invoke-static {v1, p4, v3}, Lah0/e;->c(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :cond_fa
    if-eqz v3, :cond_b0

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 254
    .line 255
    .line 256
    move-result p4

    .line 257
    if-nez p4, :cond_b0

    .line 258
    .line 259
    new-instance p4, Ll80/b;

    .line 260
    .line 261
    invoke-direct {p4, p0, v3, v5}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-virtual {v0, p4, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 273
    .line 274
    .line 275
    add-int/lit8 v2, v2, 0x1

    .line 276
    .line 277
    goto :goto_b0

    .line 278
    :cond_115
    const/16 p0, 0x8

    .line 279
    .line 280
    invoke-virtual {p1, v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public static e(Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;Lcom/hpbr/bosszhipin/views/MTextView;ILii/a$b;)V
    .registers 8

    .line 1
    if-eqz p0, :cond_77

    .line 2
    .line 3
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_77

    .line 12
    :cond_b
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lbh0/a;->e()Lbh0/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lbh0/a;->d(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1b

    .line 23
    .line 24
    invoke-interface {p3, v0}, Lii/a$b;->onComplete(Landroid/graphics/Bitmap;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;->newBuilder()Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ltn/d;->I0()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_66

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "SpanTextIconHandler_"

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, v0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_6a

    .line 103
    :cond_66
    invoke-virtual {v1, v0, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_6a
    new-instance v0, Lii/a$a;

    .line 108
    .line 109
    invoke-direct {v0, p2, p0, p3}, Lii/a$a;-><init>(ILjava/lang/String;Lii/a$b;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p1, v0, p0}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    :goto_77
    const/4 p0, 0x0

    .line 121
    invoke-interface {p3, p0}, Lii/a$b;->onComplete(Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/hpbr/bosszhipin/views/MTextView;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    const-string p2, ""

    .line 4
    .line 5
    :cond_4
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1f

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v1, v3, :cond_1f

    .line 23
    .line 24
    const-string v3, "@% "

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_37

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    :goto_29
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ge p2, v1, :cond_37

    .line 47
    .line 48
    const-string v1, " &@ "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 p2, p2, 0x1

    .line 54
    .line 55
    goto :goto_29

    .line 56
    :cond_37
    const-string p2, "@%"

    .line 57
    .line 58
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v1, 0x0

    .line 67
    :cond_42
    :goto_42
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/16 v4, 0x21

    .line 72
    .line 73
    const/4 v5, 0x2

    .line 74
    if-eqz v3, :cond_78

    .line 75
    .line 76
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ge v1, v3, :cond_78

    .line 81
    .line 82
    invoke-static {p4, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/graphics/Bitmap;

    .line 87
    .line 88
    if-eqz v3, :cond_42

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_42

    .line 95
    .line 96
    new-instance v3, Ll80/b;

    .line 97
    .line 98
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Landroid/graphics/Bitmap;

    .line 103
    .line 104
    invoke-direct {v3, p0, v6, v5}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-virtual {v0, v3, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_42

    .line 121
    :cond_78
    const-string p2, "&@"

    .line 122
    .line 123
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :cond_82
    :goto_82
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    .line 132
    .line 133
    .line 134
    move-result p4

    .line 135
    if-eqz p4, :cond_b5

    .line 136
    .line 137
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    if-ge v2, p4, :cond_b5

    .line 142
    .line 143
    invoke-static {p3, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    check-cast p4, Landroid/graphics/Bitmap;

    .line 148
    .line 149
    if-eqz p4, :cond_82

    .line 150
    .line 151
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    if-nez p4, :cond_82

    .line 156
    .line 157
    new-instance p4, Ll80/b;

    .line 158
    .line 159
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/graphics/Bitmap;

    .line 164
    .line 165
    invoke-direct {p4, p0, v1, v5}, Ll80/b;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v0, p4, v1, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v2, v2, 0x1

    .line 180
    .line 181
    goto :goto_82

    .line 182
    :cond_b5
    const/16 p0, 0x8

    .line 183
    .line 184
    invoke-virtual {p1, v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
