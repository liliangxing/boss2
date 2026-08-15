.class public Lcom/hpbr/bosszhipin/function/selection/chat/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lml0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/function/selection/chat/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/function/selection/chat/m;

.field private b:Lcom/hpbr/bosszhipin/function/selection/chat/k;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/function/selection/chat/m;Lcom/hpbr/bosszhipin/function/selection/chat/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/function/selection/chat/l$b;->d(Lcom/hpbr/bosszhipin/function/selection/chat/m;Lcom/hpbr/bosszhipin/function/selection/chat/k;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lll0/c;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/l$b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_140

    .line 7
    .line 8
    if-nez p1, :cond_b

    .line 9
    .line 10
    goto/16 :goto_140

    .line 11
    .line 12
    :cond_b
    if-eqz p2, :cond_140

    .line 13
    .line 14
    iget-object v0, p2, Lll0/c;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_140

    .line 21
    .line 22
    iget-object v0, p2, Lll0/c;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_140

    .line 33
    .line 34
    iget-object v0, p2, Lll0/c;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget v2, p2, Lll0/c;->a:I

    .line 37
    .line 38
    iget p2, p2, Lll0/c;->b:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    if-ltz v2, :cond_38

    .line 42
    .line 43
    if-le p2, v2, :cond_38

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-lt p2, v3, :cond_38

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    const/4 p2, 0x0

    .line 58
    :goto_39
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_13f

    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/l$b;->b:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/hpbr/bosszhipin/function/selection/chat/k;->j:Lcom/hpbr/bosszhipin/function/selection/chat/k$b;

    .line 68
    .line 69
    if-eqz v2, :cond_13a

    .line 70
    .line 71
    iget v0, v0, Lcom/hpbr/bosszhipin/function/selection/chat/k;->i:I

    .line 72
    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    if-ne v0, v3, :cond_6f

    .line 76
    .line 77
    sget v0, Lbl0/c;->h:I

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_57

    .line 84
    .line 85
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    :cond_57
    sget v0, Lbl0/c;->n:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_62

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    :cond_62
    sget v0, Lbl0/c;->m:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_13a

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_13a

    .line 111
    .line 112
    :cond_6f
    const/4 v3, 0x2

    .line 113
    if-ne v0, v3, :cond_8a

    .line 114
    .line 115
    sget v0, Lbl0/c;->h:I

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_7d

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_7d
    sget v0, Lbl0/c;->n:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_13a

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_13a

    .line 138
    .line 139
    :cond_8a
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/function/selection/chat/k$b;->r()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9c

    .line 144
    .line 145
    sget v0, Lbl0/c;->h:I

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_a7

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_a7

    .line 157
    :cond_9c
    sget v0, Lbl0/c;->h:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_a7

    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    :goto_a7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/l$b;->b:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 169
    .line 170
    iget-object v0, v0, Lcom/hpbr/bosszhipin/function/selection/chat/k;->j:Lcom/hpbr/bosszhipin/function/selection/chat/k$b;

    .line 171
    .line 172
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/k$b;->k()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_bd

    .line 177
    .line 178
    sget v0, Lbl0/c;->n:I

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_c8

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_c8

    .line 190
    :cond_bd
    sget v0, Lbl0/c;->n:I

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_c8

    .line 197
    .line 198
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/l$b;->b:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/hpbr/bosszhipin/function/selection/chat/k;->j:Lcom/hpbr/bosszhipin/function/selection/chat/k$b;

    .line 204
    .line 205
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/function/selection/chat/k$b;->i()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_de

    .line 210
    .line 211
    sget v0, Lbl0/c;->m:I

    .line 212
    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_e9

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    goto :goto_e9

    .line 223
    :cond_de
    sget v0, Lbl0/c;->m:I

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_e9

    .line 230
    .line 231
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 232
    .line 233
    .line 234
    :cond_e9
    :goto_e9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/l$b;->b:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 235
    .line 236
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/function/selection/chat/k;->g:Z

    .line 237
    .line 238
    if-eqz v0, :cond_119

    .line 239
    .line 240
    sget v0, Lbl0/c;->k:I

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 247
    .line 248
    if-eqz v0, :cond_10d

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/l$b;->b:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 254
    .line 255
    iget-object v2, v2, Lcom/hpbr/bosszhipin/function/selection/chat/k;->h:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_10d

    .line 262
    .line 263
    iget-object v2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/l$b;->b:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 264
    .line 265
    iget-object v2, v2, Lcom/hpbr/bosszhipin/function/selection/chat/k;->h:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    :cond_10d
    sget v0, Lbl0/c;->h:I

    .line 271
    .line 272
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    if-eqz v0, :cond_124

    .line 277
    .line 278
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    goto :goto_124

    .line 282
    :cond_119
    sget v0, Lbl0/c;->k:I

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-eqz v0, :cond_124

    .line 289
    .line 290
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    :cond_124
    :goto_124
    sget v0, Lbl0/c;->u:I

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iget-object v2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/l$b;->b:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 300
    .line 301
    iget-object v2, v2, Lcom/hpbr/bosszhipin/function/selection/chat/k;->j:Lcom/hpbr/bosszhipin/function/selection/chat/k$b;

    .line 302
    .line 303
    invoke-interface {v2}, Lcom/hpbr/bosszhipin/function/selection/chat/k$b;->j()Z

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-eqz v2, :cond_135

    .line 308
    .line 309
    goto :goto_137

    .line 310
    :cond_135
    const/16 v1, 0x8

    .line 311
    .line 312
    :goto_137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    :cond_13a
    :goto_13a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g5;->S(Landroid/view/View;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_13f
    move v1, p2

    .line 321
    :cond_140
    :goto_140
    return v1
.end method

.method public b(Lll0/c;I)Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/function/selection/chat/l$b;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    const/4 p1, 0x3

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne p2, p1, :cond_e

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-eqz v2, :cond_12

    .line 17
    .line 18
    return v1

    .line 19
    :cond_12
    const/4 v2, 0x2

    .line 20
    if-ne p2, v2, :cond_17

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p2, 0x0

    .line 25
    :goto_18
    if-eqz p2, :cond_31

    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/l$b;->a:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->u()Lcom/hpbr/bosszhipin/function/selection/chat/ChatTextMessageTextView;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/l$b;->a:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 46
    .line 47
    invoke-virtual {v2, v1, p2, p1}, Lcom/hpbr/bosszhipin/function/selection/chat/m;->G(III)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    return v0
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/l$b;->a:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/hpbr/bosszhipin/function/selection/chat/l$b;->b:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public d(Lcom/hpbr/bosszhipin/function/selection/chat/m;Lcom/hpbr/bosszhipin/function/selection/chat/k;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/function/selection/chat/l$b;->a:Lcom/hpbr/bosszhipin/function/selection/chat/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/bosszhipin/function/selection/chat/l$b;->b:Lcom/hpbr/bosszhipin/function/selection/chat/k;

    .line 4
    .line 5
    return-void
.end method
