.class public abstract Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">",
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerJobCardBean;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;

.field private e:Landroid/view/View;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field private n:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private o:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Lcom/hpbr/bosszhipin/views/MTextView;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Lcom/hpbr/bosszhipin/views/MTextView;

.field private t:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method

.method private q(Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-static {v0, v1}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz p1, :cond_12

    .line 10
    .line 11
    if-eqz p2, :cond_e

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move p2, v0

    .line 16
    :goto_f
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private s(Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
    .registers 13

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->hlmatches:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v3, 0x8

    .line 14
    .line 15
    if-eqz p2, :cond_1a4

    .line 16
    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->d:Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;

    .line 18
    .line 19
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bottomRcdReason:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_59

    .line 29
    .line 30
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->p:Landroid/widget/RelativeLayout;

    .line 31
    .line 32
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->r:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->l:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->l:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bottomRcdReason:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->m:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->iconUrl:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_4d

    .line 64
    .line 65
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 66
    .line 67
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 71
    .line 72
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->iconUrl:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 79
    .line 80
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_52
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->n:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 84
    .line 85
    invoke-direct {p0, p2, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->q(Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;Z)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1ce

    .line 89
    .line 90
    :cond_59
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->axbRcdReason:Lnet/bosszhipin/api/bean/ServerRcmdResaonBean;

    .line 91
    .line 92
    if-eqz p2, :cond_10d

    .line 93
    .line 94
    iget v4, p2, Lnet/bosszhipin/api/bean/ServerRcmdResaonBean;->type:I

    .line 95
    .line 96
    if-ne v4, v0, :cond_10d

    .line 97
    .line 98
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->l:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->m:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 109
    .line 110
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->n:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 114
    .line 115
    invoke-direct {p0, p2, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->q(Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;Z)V

    .line 116
    .line 117
    .line 118
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->p:Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->r:Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 129
    .line 130
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 131
    .line 132
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 136
    .line 137
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Landroid/text/SpannableString;

    .line 141
    .line 142
    new-instance v4, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v5, "  "

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v5, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->axbRcdReason:Lnet/bosszhipin/api/bean/ServerRcmdResaonBean;

    .line 153
    .line 154
    iget-object v5, v5, Lnet/bosszhipin/api/bean/ServerRcmdResaonBean;->content:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-direct {p2, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    sget v5, Ldi/f;->h:I

    .line 173
    .line 174
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v5, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 179
    .line 180
    const/16 v6, 0xe

    .line 181
    .line 182
    invoke-static {v5, v6}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-static {v4, v5}, Lah0/e;->b(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 191
    .line 192
    iget-object v6, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 193
    .line 194
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-direct {v5, v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    invoke-virtual {v5, v2, v2, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Ll80/b;

    .line 213
    .line 214
    invoke-direct {v4, v5, v0}, Ll80/b;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 215
    .line 216
    .line 217
    const/16 v5, 0x11

    .line 218
    .line 219
    invoke-virtual {p2, v4, v2, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 220
    .line 221
    .line 222
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 223
    .line 224
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isDetailed()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-nez p2, :cond_fe

    .line 232
    .line 233
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_ef

    .line 238
    .line 239
    goto :goto_fe

    .line 240
    :cond_ef
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 241
    .line 242
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 243
    .line 244
    sget v5, Ldi/b;->y:I

    .line 245
    .line 246
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1ce

    .line 254
    .line 255
    :cond_fe
    :goto_fe
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 256
    .line 257
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 258
    .line 259
    sget v5, Ldi/b;->Q:I

    .line 260
    .line 261
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_1ce

    .line 269
    .line 270
    :cond_10d
    if-eqz p2, :cond_185

    .line 271
    .line 272
    iget p2, p2, Lnet/bosszhipin/api/bean/ServerRcmdResaonBean;->type:I

    .line 273
    .line 274
    const/4 v4, 0x3

    .line 275
    if-ne p2, v4, :cond_185

    .line 276
    .line 277
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->r:Landroid/widget/RelativeLayout;

    .line 278
    .line 279
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->p:Landroid/widget/RelativeLayout;

    .line 283
    .line 284
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->m:Landroid/view/View;

    .line 288
    .line 289
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 293
    .line 294
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->axbRcdReason:Lnet/bosszhipin/api/bean/ServerRcmdResaonBean;

    .line 295
    .line 296
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerRcmdResaonBean;->prefix:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 302
    .line 303
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->axbRcdReason:Lnet/bosszhipin/api/bean/ServerRcmdResaonBean;

    .line 304
    .line 305
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerRcmdResaonBean;->content:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 311
    .line 312
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 313
    .line 314
    .line 315
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 316
    .line 317
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 318
    .line 319
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 320
    .line 321
    .line 322
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->n:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 323
    .line 324
    invoke-direct {p0, p2, v1}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->q(Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;Z)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isDetailed()Z

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    if-nez p2, :cond_16c

    .line 332
    .line 333
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerJobCardBean;->isJobInvalid()Z

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    if-eqz p2, :cond_153

    .line 338
    .line 339
    goto :goto_16c

    .line 340
    :cond_153
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 341
    .line 342
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 343
    .line 344
    sget v5, Ldi/b;->y:I

    .line 345
    .line 346
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    .line 352
    .line 353
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 354
    .line 355
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 356
    .line 357
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 362
    .line 363
    .line 364
    goto :goto_1ce

    .line 365
    :cond_16c
    :goto_16c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 366
    .line 367
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 368
    .line 369
    sget v5, Ldi/b;->Q:I

    .line 370
    .line 371
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 376
    .line 377
    .line 378
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 379
    .line 380
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 381
    .line 382
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 387
    .line 388
    .line 389
    goto :goto_1ce

    .line 390
    :cond_185
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->p:Landroid/widget/RelativeLayout;

    .line 391
    .line 392
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->r:Landroid/widget/RelativeLayout;

    .line 396
    .line 397
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->l:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->m:Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 408
    .line 409
    .line 410
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 411
    .line 412
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->n:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 416
    .line 417
    invoke-direct {p0, p2, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->q(Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;Z)V

    .line 418
    .line 419
    .line 420
    goto :goto_1ce

    .line 421
    :cond_1a4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->d:Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;

    .line 422
    .line 423
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->d:Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;

    .line 427
    .line 428
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->hlmatches:Ljava/util/List;

    .line 429
    .line 430
    invoke-virtual {p2, v4, v1}, Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;->b(Ljava/util/List;Z)V

    .line 431
    .line 432
    .line 433
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->p:Landroid/widget/RelativeLayout;

    .line 434
    .line 435
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 436
    .line 437
    .line 438
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->r:Landroid/widget/RelativeLayout;

    .line 439
    .line 440
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->l:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 446
    .line 447
    .line 448
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 449
    .line 450
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->m:Landroid/view/View;

    .line 454
    .line 455
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->n:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 459
    .line 460
    invoke-direct {p0, p2, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->q(Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;Z)V

    .line 461
    .line 462
    .line 463
    :goto_1ce
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->dividerInfo:Lnet/bosszhipin/api/bean/ServerJobDividerInfo;

    .line 464
    .line 465
    if-eqz p2, :cond_243

    .line 466
    .line 467
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->memo:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 470
    .line 471
    .line 472
    move-result p2

    .line 473
    if-nez p2, :cond_243

    .line 474
    .line 475
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->dividerInfo:Lnet/bosszhipin/api/bean/ServerJobDividerInfo;

    .line 476
    .line 477
    iget v4, p2, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->side:I

    .line 478
    .line 479
    if-lez v4, :cond_243

    .line 480
    .line 481
    iget-object v5, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 482
    .line 483
    if-eqz v5, :cond_243

    .line 484
    .line 485
    iget-object v6, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 486
    .line 487
    if-eqz v6, :cond_243

    .line 488
    .line 489
    iget-object v7, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 490
    .line 491
    if-eqz v7, :cond_243

    .line 492
    .line 493
    iget-object v8, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 494
    .line 495
    if-eqz v8, :cond_243

    .line 496
    .line 497
    const-string v8, "p"

    .line 498
    .line 499
    const-string v9, "action-list-f1-shortlineshow"

    .line 500
    .line 501
    if-ne v4, v1, :cond_217

    .line 502
    .line 503
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->memo:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {v6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 506
    .line 507
    .line 508
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 509
    .line 510
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 514
    .line 515
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 519
    .line 520
    .line 521
    move-result-object p2

    .line 522
    invoke-virtual {p2, v9}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 523
    .line 524
    .line 525
    move-result-object p2

    .line 526
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 527
    .line 528
    invoke-virtual {p2, v8, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-virtual {p1}, Luk/a;->g()V

    .line 533
    .line 534
    .line 535
    goto :goto_25b

    .line 536
    :cond_217
    if-ne v4, v0, :cond_23a

    .line 537
    .line 538
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerJobDividerInfo;->memo:Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v7, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 541
    .line 542
    .line 543
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 544
    .line 545
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 546
    .line 547
    .line 548
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 549
    .line 550
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 551
    .line 552
    .line 553
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 554
    .line 555
    .line 556
    move-result-object p2

    .line 557
    invoke-virtual {p2, v9}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 558
    .line 559
    .line 560
    move-result-object p2

    .line 561
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->expectId:J

    .line 562
    .line 563
    invoke-virtual {p2, v8, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    invoke-virtual {p1}, Luk/a;->g()V

    .line 568
    .line 569
    .line 570
    goto :goto_25b

    .line 571
    :cond_23a
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 575
    .line 576
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 577
    .line 578
    .line 579
    goto :goto_25b

    .line 580
    :cond_243
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 581
    .line 582
    if-eqz p1, :cond_25b

    .line 583
    .line 584
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 585
    .line 586
    if-eqz p2, :cond_25b

    .line 587
    .line 588
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 589
    .line 590
    if-eqz p2, :cond_25b

    .line 591
    .line 592
    iget-object p2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 593
    .line 594
    if-eqz p2, :cond_25b

    .line 595
    .line 596
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 597
    .line 598
    .line 599
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 600
    .line 601
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    :cond_25b
    :goto_25b
    return-void
.end method


# virtual methods
.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V
    .registers 4

    .line 1
    sget p3, Lba/g;->pm:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->d:Lcom/hpbr/bosszhipin/module/main/views/card/JobMatchWordView;

    .line 10
    .line 11
    sget p3, Lba/g;->cw:I

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 20
    .line 21
    sget p3, Lba/g;->bw:I

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget p3, Lba/g;->r6:I

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->e:Landroid/view/View;

    .line 38
    .line 39
    sget p3, Lba/g;->Sg:I

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    sget p3, Lba/g;->Rg:I

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    .line 57
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    sget p3, Lba/g;->hz:I

    .line 60
    .line 61
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    sget p3, Lba/g;->gz:I

    .line 70
    .line 71
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    sget p3, Lba/g;->qp:I

    .line 80
    .line 81
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->m:Landroid/view/View;

    .line 86
    .line 87
    sget p3, Lba/g;->Cs:I

    .line 88
    .line 89
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    check-cast p3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 94
    .line 95
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 96
    .line 97
    sget p3, Lba/g;->p0:I

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    check-cast p3, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->l:Landroid/widget/TextView;

    .line 106
    .line 107
    sget p3, Ldi/d;->K:I

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 114
    .line 115
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->n:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 116
    .line 117
    sget p3, Ldi/d;->w2:I

    .line 118
    .line 119
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 124
    .line 125
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->p:Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    sget p3, Ldi/d;->Z1:I

    .line 128
    .line 129
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 134
    .line 135
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->q:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 136
    .line 137
    sget p3, Ldi/d;->z2:I

    .line 138
    .line 139
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Landroid/widget/RelativeLayout;

    .line 144
    .line 145
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->r:Landroid/widget/RelativeLayout;

    .line 146
    .line 147
    sget p3, Ldi/d;->o4:I

    .line 148
    .line 149
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 154
    .line 155
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->s:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 156
    .line 157
    sget p3, Ldi/d;->p4:I

    .line 158
    .line 159
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 164
    .line 165
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    invoke-direct {p0, p2, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/stuf1/provider/o;->s(Lnet/bosszhipin/api/bean/ServerJobCardBean;I)V

    .line 172
    .line 173
    .line 174
    return-void
.end method
