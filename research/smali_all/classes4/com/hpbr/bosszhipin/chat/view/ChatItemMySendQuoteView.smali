.class public Lcom/hpbr/bosszhipin/chat/view/ChatItemMySendQuoteView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 4
    .line 5
    invoke-static {p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/r;->a0(Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;I)Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_22

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserInfoModel;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, ":"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_22
    const-string p1, ""

    .line 36
    .line 37
    return-object p1
.end method


# virtual methods
.method public b(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_36

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->se:I

    .line 18
    .line 19
    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Oe:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->be:I

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    const-string v0, "\u5f15\u7528\u5185\u5bb9\u65e0\u6548"

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->u(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    iget v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->status:I

    .line 56
    .line 57
    const/4 v3, 0x4

    .line 58
    if-ne v2, v3, :cond_69

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->se:I

    .line 69
    .line 70
    invoke-virtual {p1, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Oe:I

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->be:I

    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroid/widget/ImageView;

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    const-string v0, "\u5f15\u7528\u5185\u5bb9\u5df2\u64a4\u56de"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->u(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_69
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 109
    .line 110
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    const/4 v3, 0x1

    .line 117
    const-string v4, " "

    .line 118
    .line 119
    if-nez v2, :cond_121

    .line 120
    .line 121
    invoke-static {}, Li70/d;->e()Li70/d;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 126
    .line 127
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 128
    .line 129
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v2, v5}, Li70/d;->q(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_e0

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget v2, Lcom/hpbr/bosszhipin/chat/p;->re:I

    .line 146
    .line 147
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Oe:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 158
    .line 159
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->xd:I

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 166
    .line 167
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/ChatItemMySendQuoteView;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Li70/d;->e()Li70/d;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 181
    .line 182
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {v1, p1}, Li70/d;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v1, v4}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lcom/hpbr/bosszhipin/chat/view/ChatItemMySendQuoteView$a;

    .line 214
    .line 215
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/view/ChatItemMySendQuoteView$a;-><init>(Lcom/hpbr/bosszhipin/chat/view/ChatItemMySendQuoteView;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 222
    .line 223
    .line 224
    goto :goto_120

    .line 225
    :cond_e0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    sget v3, Lcom/hpbr/bosszhipin/chat/p;->se:I

    .line 234
    .line 235
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Oe:I

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 246
    .line 247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/ChatItemMySendQuoteView;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->text:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->u(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    new-instance p1, Lcom/hpbr/bosszhipin/chat/view/ChatItemMySendQuoteView$b;

    .line 282
    .line 283
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/chat/view/ChatItemMySendQuoteView$b;-><init>(Lcom/hpbr/bosszhipin/chat/view/ChatItemMySendQuoteView;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    :goto_120
    return-void

    .line 290
    :cond_121
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 291
    .line 292
    if-eqz v2, :cond_159

    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    sget v3, Lcom/hpbr/bosszhipin/chat/p;->qe:I

    .line 303
    .line 304
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->pc:I

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 315
    .line 316
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->Oe:I

    .line 317
    .line 318
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 323
    .line 324
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 325
    .line 326
    iget v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->duration:I

    .line 327
    .line 328
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/ChatItemMySendQuoteView;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_159
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 347
    .line 348
    if-eqz v2, :cond_1b4

    .line 349
    .line 350
    iget v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 351
    .line 352
    const/16 v5, 0x11

    .line 353
    .line 354
    if-ne v2, v5, :cond_1b4

    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    sget v5, Lcom/hpbr/bosszhipin/chat/p;->se:I

    .line 365
    .line 366
    invoke-virtual {v2, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->Oe:I

    .line 371
    .line 372
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 377
    .line 378
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 379
    .line 380
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 381
    .line 382
    :try_start_17d
    new-instance v7, Lorg/json/JSONObject;

    .line 383
    .line 384
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 385
    .line 386
    iget-object v8, v8, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->text:Ljava/lang/String;

    .line 387
    .line 388
    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v8, "locationDesc"

    .line 392
    .line 393
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v6
    :try_end_18c
    .catch Ljava/lang/Exception; {:try_start_17d .. :try_end_18c} :catch_18c

    .line 397
    :catch_18c
    new-instance v7, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/ChatItemMySendQuoteView;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v4}, Lcom/hpbr/bosszhipin/module/contacts/util/ChatUtils;->u(Ljava/lang/String;)Landroid/text/SpannableString;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 427
    .line 428
    .line 429
    new-instance v4, Lcom/hpbr/bosszhipin/chat/view/ChatItemMySendQuoteView$c;

    .line 430
    .line 431
    invoke-direct {v4, p0, v6}, Lcom/hpbr/bosszhipin/chat/view/ChatItemMySendQuoteView$c;-><init>(Lcom/hpbr/bosszhipin/chat/view/ChatItemMySendQuoteView;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    .line 436
    .line 437
    :cond_1b4
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->gifImageBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

    .line 438
    .line 439
    if-eqz v2, :cond_234

    .line 440
    .line 441
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 442
    .line 443
    if-eqz v2, :cond_234

    .line 444
    .line 445
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->originImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 446
    .line 447
    if-eqz v2, :cond_234

    .line 448
    .line 449
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    sget v5, Lcom/hpbr/bosszhipin/chat/p;->re:I

    .line 460
    .line 461
    invoke-virtual {v4, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Oe:I

    .line 466
    .line 467
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 472
    .line 473
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->xd:I

    .line 474
    .line 475
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 476
    .line 477
    .line 478
    move-result-object v5

    .line 479
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 480
    .line 481
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/ChatItemMySendQuoteView;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    if-eqz p1, :cond_1ff

    .line 493
    .line 494
    invoke-interface {p1}, Lcom/facebook/drawee/interfaces/DraweeController;->getContentDescription()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->gifImageBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;

    .line 499
    .line 500
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGifImageBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 501
    .line 502
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->originImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 503
    .line 504
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 505
    .line 506
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 507
    .line 508
    .line 509
    move-result p1

    .line 510
    if-nez p1, :cond_228

    .line 511
    .line 512
    :cond_1ff
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p1, v3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 529
    .line 530
    invoke-virtual {v5}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 535
    .line 536
    .line 537
    move-result-object p1

    .line 538
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 539
    .line 540
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setContentDescription(Ljava/lang/String;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 545
    .line 546
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-virtual {v5, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 551
    .line 552
    .line 553
    :cond_228
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 554
    .line 555
    .line 556
    new-instance p1, Lcom/hpbr/bosszhipin/chat/view/ChatItemMySendQuoteView$d;

    .line 557
    .line 558
    invoke-direct {p1, p0, v2}, Lcom/hpbr/bosszhipin/chat/view/ChatItemMySendQuoteView$d;-><init>(Lcom/hpbr/bosszhipin/chat/view/ChatItemMySendQuoteView;Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :cond_234
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->image:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;

    .line 566
    .line 567
    if-eqz v0, :cond_275

    .line 568
    .line 569
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageBean;->tinyImage:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;

    .line 570
    .line 571
    if-eqz v0, :cond_275

    .line 572
    .line 573
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatImageInfoBean;->url:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    sget v3, Lcom/hpbr/bosszhipin/chat/p;->re:I

    .line 584
    .line 585
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Oe:I

    .line 590
    .line 591
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 596
    .line 597
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->xd:I

    .line 598
    .line 599
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 604
    .line 605
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/ChatItemMySendQuoteView;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object p1

    .line 609
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 610
    .line 611
    .line 612
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 613
    .line 614
    .line 615
    move-result-object p1

    .line 616
    invoke-virtual {v3, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 620
    .line 621
    .line 622
    new-instance p1, Lcom/hpbr/bosszhipin/chat/view/ChatItemMySendQuoteView$e;

    .line 623
    .line 624
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/chat/view/ChatItemMySendQuoteView$e;-><init>(Lcom/hpbr/bosszhipin/chat/view/ChatItemMySendQuoteView;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 628
    .line 629
    .line 630
    :cond_275
    return-void
.end method
