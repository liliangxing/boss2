.class Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$u;
.super Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->getPagerTitleViewHolder()Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$u;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/titlebar/MainToolBar$h;-><init>()V

    return-void
.end method


# virtual methods
.method public c(ILnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;)V
    .registers 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;->setIsSupportSelectBold(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$u;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 6
    .line 7
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->fragments:Ljava/util/List;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$600(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-le v1, v0, :cond_15

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    const/16 v1, 0x12c

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$u;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 28
    .line 29
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->fragments:Ljava/util/List;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$600(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1BaseFragment;

    .line 38
    .line 39
    if-eqz v1, :cond_158

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1BaseFragment;->Vf()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1BaseFragment;->Wf()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/high16 v4, 0x41100000    # 9.0f

    .line 54
    .line 55
    const/high16 v5, 0x40800000    # 4.0f

    .line 56
    .line 57
    const/high16 v6, 0x40000000    # 2.0f

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    if-nez v3, :cond_99

    .line 62
    .line 63
    invoke-static {}, Lnh/d;->e()Lnh/d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$u;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 68
    .line 69
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$5000(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v3}, Lnh/d;->c(Landroid/content/Context;)Lnh/d$b;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lnh/d$b;->b()[I

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v3, Lcom/hpbr/bosszhipin/views/titlebar/f;

    .line 82
    .line 83
    iget-object v9, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$u;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 84
    .line 85
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {v9}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$5100(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-direct {v3, v9}, Lcom/hpbr/bosszhipin/views/titlebar/f;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    aget v0, v1, v0

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/views/titlebar/f;->h(I)V

    .line 95
    .line 96
    .line 97
    aget v0, v1, v8

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/views/titlebar/f;->b(I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/views/titlebar/f;->g(Landroid/text/Layout$Alignment;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/views/titlebar/f;->j(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/views/titlebar/f;->f(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/titlebar/f;->getIntrinsicWidth()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/titlebar/f;->getIntrinsicHeight()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {v3, v8, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$u;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 125
    .line 126
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$5200(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$u;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 138
    .line 139
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$5300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p2, v8, v8, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v7, v7, v3, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_f9

    .line 154
    :cond_99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_f9

    .line 159
    .line 160
    invoke-static {}, Lnh/d;->e()Lnh/d;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$u;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 165
    .line 166
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$5400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2, v3}, Lnh/d;->c(Landroid/content/Context;)Lnh/d$b;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Lnh/d$b;->b()[I

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Lcom/hpbr/bosszhipin/views/titlebar/f;

    .line 179
    .line 180
    iget-object v9, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$u;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 181
    .line 182
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {v9}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$5500(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-direct {v3, v9}, Lcom/hpbr/bosszhipin/views/titlebar/f;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    aget v0, v2, v0

    .line 190
    .line 191
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/views/titlebar/f;->h(I)V

    .line 192
    .line 193
    .line 194
    aget v0, v2, v8

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/views/titlebar/f;->b(I)V

    .line 197
    .line 198
    .line 199
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 200
    .line 201
    invoke-virtual {v3, v0}, Lcom/hpbr/bosszhipin/views/titlebar/f;->g(Landroid/text/Layout$Alignment;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/views/titlebar/f;->j(F)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v1}, Lcom/hpbr/bosszhipin/views/titlebar/f;->f(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/titlebar/f;->getIntrinsicWidth()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/views/titlebar/f;->getIntrinsicHeight()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-virtual {v3, v8, v8, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$u;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 222
    .line 223
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$5600(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$u;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 235
    .line 236
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$5700(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {v0, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    invoke-virtual {p2, v8, v8, v0, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p2, v7, v7, v3, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    :cond_f9
    :goto_f9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$u;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 251
    .line 252
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 261
    .line 262
    if-eqz p1, :cond_158

    .line 263
    .line 264
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->supportSwitch:Z

    .line 265
    .line 266
    if-eqz p1, :cond_158

    .line 267
    .line 268
    invoke-static {}, Lnh/d;->e()Lnh/d;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$u;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 273
    .line 274
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$5800(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p1, v0}, Lnh/d;->c(Landroid/content/Context;)Lnh/d$b;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lnh/d$b;->c()[I

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$u;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 287
    .line 288
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$5900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget v1, Ll10/g;->p0:I

    .line 293
    .line 294
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_158

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    invoke-virtual {v0, v8, v8, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 309
    .line 310
    .line 311
    aget p1, p1, v8

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$u;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 317
    .line 318
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$6000(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-static {p1, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 323
    .line 324
    .line 325
    move-result p1

    .line 326
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 327
    .line 328
    .line 329
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$u;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 330
    .line 331
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$6100(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Landroid/app/Activity;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-static {p1, v5}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    invoke-virtual {p2, v8, v8, p1, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p2, v7, v7, v0, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 343
    .line 344
    .line 345
    :cond_158
    return-void
.end method

.method public d(ILnet/lucode/hackware/magicindicator/buildins/commonnavigator/titles/f;)V
    .registers 9

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$u;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->fragments:Ljava/util/List;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$600(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1BaseFragment;

    .line 12
    .line 13
    if-nez p2, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$u;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 17
    .line 18
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->jobExpectList:Ljava/util/concurrent/CopyOnWriteArrayList;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$900(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 27
    .line 28
    if-nez p2, :cond_20

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 34
    .line 35
    :goto_22
    if-eqz p2, :cond_5b

    .line 36
    .line 37
    iget-boolean v2, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->isMixedPosition:Z

    .line 38
    .line 39
    if-eqz v2, :cond_5b

    .line 40
    .line 41
    iget-boolean v2, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->supportSwitch:Z

    .line 42
    .line 43
    if-eqz v2, :cond_5b

    .line 44
    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$u;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 46
    .line 47
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_5b

    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$u;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 54
    .line 55
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_5b

    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$u;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 62
    .line 63
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->isMixedPosition:Z

    .line 68
    .line 69
    if-eqz v2, :cond_5b

    .line 70
    .line 71
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$u;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 72
    .line 73
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->currExpectJob:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->isGeekPartime:Z

    .line 78
    .line 79
    if-nez v2, :cond_5b

    .line 80
    .line 81
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$u;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 82
    .line 83
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->rootViewModel:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$300(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->mixExpectType:I

    .line 88
    .line 89
    invoke-virtual {v2, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->W0(I)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment$u;->a:Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;

    .line 93
    .line 94
    # getter for: Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->viewPager:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;->access$3400(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProFragment;)Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/4 v2, 0x3

    .line 103
    const/4 v3, 0x1

    .line 104
    if-ne p2, p1, :cond_6b

    .line 105
    .line 106
    const/4 p1, 0x3

    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    const/4 p1, 0x1

    .line 109
    :goto_6c
    const-wide/16 v4, -0x1

    .line 110
    .line 111
    cmp-long p2, v0, v4

    .line 112
    .line 113
    if-nez p2, :cond_9a

    .line 114
    .line 115
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    const/4 v3, 0x4

    .line 120
    if-ne p2, v3, :cond_7a

    .line 121
    .line 122
    goto :goto_9b

    .line 123
    :cond_7a
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    if-ne p2, v2, :cond_84

    .line 130
    .line 131
    const/4 v2, 0x4

    .line 132
    goto :goto_9b

    .line 133
    :cond_84
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    const/16 v2, 0xa

    .line 138
    .line 139
    if-ne p2, v2, :cond_8e

    .line 140
    .line 141
    const/4 v2, 0x5

    .line 142
    goto :goto_9b

    .line 143
    :cond_8e
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    const/16 v2, 0xb

    .line 148
    .line 149
    if-ne p2, v2, :cond_98

    .line 150
    .line 151
    const/4 v2, 0x6

    .line 152
    goto :goto_9b

    .line 153
    :cond_98
    const/4 v2, 0x2

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    const/4 v2, 0x1

    .line 156
    :goto_9b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    const-string v3, "action-list-expecttab-click"

    .line 161
    .line 162
    invoke-virtual {p2, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string v3, "p"

    .line 167
    .line 168
    invoke-virtual {p2, v3, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string v0, "p2"

    .line 173
    .line 174
    invoke-virtual {p2, v0, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p2, "p3"

    .line 179
    .line 180
    invoke-virtual {p1, p2, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string p2, "p14"

    .line 185
    .line 186
    const/4 v0, 0x0

    .line 187
    invoke-virtual {p1, p2, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Luk/a;->g()V

    .line 192
    .line 193
    .line 194
    return-void
.end method
