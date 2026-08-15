.class public Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Landroid/app/Activity;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Li50/e;

.field private h:Li50/c;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Li50/e;)V
    .registers 4

    .line 1
    sget v0, Loe0/e;->D0:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->c:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->g:Li50/e;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;)Li50/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->h:Li50/c;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->f:Ljava/lang/String;

    return-object p0
.end method

.method private l(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;)V
    .registers 7

    .line 1
    iget v0, p3, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->itemType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v0, v1, :cond_1a

    .line 6
    .line 7
    sget v0, Loe0/f;->q:I

    .line 8
    .line 9
    invoke-virtual {p1, v2, v2, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->icon:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_11c

    .line 19
    .line 20
    sget p1, Loe0/f;->g:I

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_11c

    .line 26
    .line 27
    :cond_1a
    const/4 v1, 0x2

    .line 28
    if-eq v0, v1, :cond_10a

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    if-ne v0, v1, :cond_22

    .line 32
    .line 33
    goto/16 :goto_10a

    .line 34
    .line 35
    :cond_22
    const/4 v1, 0x3

    .line 36
    if-ne v0, v1, :cond_39

    .line 37
    .line 38
    sget v0, Loe0/f;->o:I

    .line 39
    .line 40
    invoke-virtual {p1, v2, v2, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->icon:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_11c

    .line 50
    .line 51
    sget p1, Loe0/f;->d:I

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_11c

    .line 57
    .line 58
    :cond_39
    const/4 v1, 0x5

    .line 59
    if-ne v0, v1, :cond_48

    .line 60
    .line 61
    sget v0, Loe0/f;->m:I

    .line 62
    .line 63
    invoke-virtual {p1, v2, v2, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->icon:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_11c

    .line 72
    .line 73
    :cond_48
    const/4 v1, 0x6

    .line 74
    if-ne v0, v1, :cond_5f

    .line 75
    .line 76
    sget v0, Loe0/f;->p:I

    .line 77
    .line 78
    invoke-virtual {p1, v2, v2, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->icon:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_11c

    .line 88
    .line 89
    sget p1, Loe0/f;->e:I

    .line 90
    .line 91
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_11c

    .line 95
    .line 96
    :cond_5f
    const/4 v1, 0x7

    .line 97
    if-ne v0, v1, :cond_76

    .line 98
    .line 99
    sget v0, Loe0/f;->I:I

    .line 100
    .line 101
    invoke-virtual {p1, v2, v2, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->icon:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_11c

    .line 111
    .line 112
    sget p1, Loe0/f;->g:I

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_11c

    .line 118
    .line 119
    :cond_76
    const/16 v1, 0x8

    .line 120
    .line 121
    if-ne v0, v1, :cond_8e

    .line 122
    .line 123
    sget v0, Loe0/f;->J:I

    .line 124
    .line 125
    invoke-virtual {p1, v2, v2, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->icon:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_11c

    .line 135
    .line 136
    sget p1, Loe0/f;->g:I

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_11c

    .line 142
    .line 143
    :cond_8e
    const/16 v1, 0xa

    .line 144
    .line 145
    if-ne v0, v1, :cond_a6

    .line 146
    .line 147
    sget v0, Loe0/f;->h:I

    .line 148
    .line 149
    invoke-virtual {p1, v2, v2, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->icon:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_11c

    .line 159
    .line 160
    sget p1, Loe0/f;->g:I

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_11c

    .line 166
    .line 167
    :cond_a6
    const/16 v1, 0xb

    .line 168
    .line 169
    if-ne v0, v1, :cond_c1

    .line 170
    .line 171
    invoke-virtual {p1, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->icon:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_bb

    .line 181
    .line 182
    iget-object p1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->icon:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    goto :goto_11c

    .line 188
    :cond_bb
    sget p1, Loe0/f;->f:I

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_11c

    .line 194
    :cond_c1
    const/4 v1, -0x2

    .line 195
    if-ne v0, v1, :cond_cd

    .line 196
    .line 197
    invoke-virtual {p1, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 198
    .line 199
    .line 200
    sget p1, Loe0/f;->l:I

    .line 201
    .line 202
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 203
    .line 204
    .line 205
    goto :goto_11c

    .line 206
    :cond_cd
    const/16 v1, 0xe

    .line 207
    .line 208
    if-ne v0, v1, :cond_e4

    .line 209
    .line 210
    sget v0, Loe0/f;->k:I

    .line 211
    .line 212
    invoke-virtual {p1, v2, v2, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->icon:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_11c

    .line 222
    .line 223
    sget p1, Loe0/f;->g:I

    .line 224
    .line 225
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_11c

    .line 229
    :cond_e4
    const/16 v1, 0xf

    .line 230
    .line 231
    if-ne v0, v1, :cond_f9

    .line 232
    .line 233
    invoke-virtual {p1, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->icon:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-eqz p1, :cond_11c

    .line 243
    .line 244
    sget p1, Loe0/f;->g:I

    .line 245
    .line 246
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 247
    .line 248
    .line 249
    goto :goto_11c

    .line 250
    :cond_f9
    invoke-virtual {p1, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 251
    .line 252
    .line 253
    iget-object p1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->icon:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_11c

    .line 260
    .line 261
    sget p1, Loe0/f;->g:I

    .line 262
    .line 263
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_11c

    .line 267
    :cond_10a
    :goto_10a
    sget v0, Loe0/f;->n:I

    .line 268
    .line 269
    invoke-virtual {p1, v2, v2, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p3, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->icon:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_11c

    .line 279
    .line 280
    sget p1, Loe0/f;->c:I

    .line 281
    .line 282
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    :goto_11c
    return-void
.end method

.method private m(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;)V
    .registers 4

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->icon:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->itemType:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p2, v0, :cond_14

    .line 14
    .line 15
    sget p2, Loe0/f;->g:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_69

    .line 21
    :cond_14
    const/4 v0, 0x2

    .line 22
    if-eq p2, v0, :cond_64

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-ne p2, v0, :cond_1b

    .line 26
    .line 27
    goto :goto_64

    .line 28
    :cond_1b
    const/4 v0, 0x3

    .line 29
    if-ne p2, v0, :cond_24

    .line 30
    .line 31
    sget p2, Loe0/f;->d:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_69

    .line 37
    :cond_24
    const/4 v0, 0x5

    .line 38
    if-ne p2, v0, :cond_28

    .line 39
    .line 40
    goto :goto_69

    .line 41
    :cond_28
    const/4 v0, 0x6

    .line 42
    if-ne p2, v0, :cond_31

    .line 43
    .line 44
    sget p2, Loe0/f;->e:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_69

    .line 50
    :cond_31
    const/4 v0, 0x7

    .line 51
    if-eq p2, v0, :cond_5e

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    if-eq p2, v0, :cond_5e

    .line 56
    .line 57
    const/16 v0, 0xa

    .line 58
    .line 59
    if-eq p2, v0, :cond_5e

    .line 60
    .line 61
    const/16 v0, 0xe

    .line 62
    .line 63
    if-eq p2, v0, :cond_5e

    .line 64
    .line 65
    const/16 v0, 0xf

    .line 66
    .line 67
    if-ne p2, v0, :cond_45

    .line 68
    .line 69
    goto :goto_5e

    .line 70
    :cond_45
    const/16 v0, 0xb

    .line 71
    .line 72
    if-ne p2, v0, :cond_4f

    .line 73
    .line 74
    sget p2, Loe0/f;->f:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_69

    .line 80
    :cond_4f
    const/4 v0, -0x2

    .line 81
    if-ne p2, v0, :cond_58

    .line 82
    .line 83
    sget p2, Loe0/f;->l:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_69

    .line 89
    :cond_58
    sget p2, Loe0/f;->g:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_69

    .line 95
    :cond_5e
    :goto_5e
    sget p2, Loe0/f;->g:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_69

    .line 101
    :cond_64
    :goto_64
    sget p2, Loe0/f;->c:I

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 104
    .line 105
    .line 106
    :goto_69
    return-void
.end method

.method private o(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/RelatedSearchWord;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/RelatedSearchWord;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2d

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/search/geek/bean/RelatedSearchWord;

    .line 21
    .line 22
    if-nez v1, :cond_18

    .line 23
    .line 24
    goto :goto_9

    .line 25
    :cond_18
    iget-object v2, v1, Lcom/hpbr/bosszhipin/search/geek/bean/RelatedSearchWord;->name:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_26

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x7

    .line 34
    if-gt v2, v3, :cond_26

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x3

    .line 44
    if-ne v1, v2, :cond_9

    .line 45
    .line 46
    :cond_2d
    return-object v0
.end method

.method private p(Lcom/google/android/flexbox/FlexboxLayout;Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;I)V
    .registers 13

    .line 1
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->intentList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    if-nez v1, :cond_6a

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_70

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchIntentBean;

    .line 33
    .line 34
    if-nez v3, :cond_24

    .line 35
    .line 36
    goto :goto_15

    .line 37
    :cond_24
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->c:Landroid/app/Activity;

    .line 38
    .line 39
    sget v5, Loe0/e;->x:I

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-static {v4, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget v5, Loe0/d;->E:I

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    sget v6, Loe0/d;->t2:I

    .line 55
    .line 56
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 61
    .line 62
    sget v7, Loe0/d;->F3:I

    .line 63
    .line 64
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v8, v3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchIntentBean;->icon:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_50

    .line 77
    .line 78
    const/16 v8, 0x8

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v8, 0x0

    .line 82
    :goto_51
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v8, v3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchIntentBean;->icon:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v6, v8}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v3, Lcom/hpbr/bosszhipin/search/geek/bean/SearchIntentBean;->keyword:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    new-instance v6, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter$b;

    .line 96
    .line 97
    invoke-direct {v6, p0, p2, p3, v3}, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter$b;-><init>(Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;ILcom/hpbr/bosszhipin/search/geek/bean/SearchIntentBean;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    goto :goto_15

    .line 107
    :cond_6a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_70
    return-void
.end method

.method private q(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->name:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_33

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    goto :goto_33

    .line 21
    :cond_14
    iget-object p2, p2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->highlightList:Ljava/util/List;

    .line 22
    .line 23
    if-eqz p2, :cond_2f

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gtz v1, :cond_1f

    .line 30
    .line 31
    goto :goto_2f

    .line 32
    :cond_1f
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->c:Landroid/app/Activity;

    .line 33
    .line 34
    sget v2, Loe0/b;->a:I

    .line 35
    .line 36
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, p2, v1}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    :goto_2f
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private t(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p4, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->icon:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_14

    .line 15
    .line 16
    iget-object v1, p4, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->icon:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object v1, p4, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->afterIcon:Lnet/bosszhipin/api/bean/ServerCommonIconBean;

    .line 22
    .line 23
    if-eqz v1, :cond_22

    .line 24
    .line 25
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_22

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x0

    .line 36
    :goto_23
    if-eqz v2, :cond_69

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->url:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p3, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->c:Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz v2, :cond_62

    .line 49
    .line 50
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 55
    .line 56
    if-eqz v2, :cond_49

    .line 57
    .line 58
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->width:I

    .line 59
    .line 60
    if-lez v3, :cond_49

    .line 61
    .line 62
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerCommonIconBean;->height:I

    .line 63
    .line 64
    if-lez v1, :cond_49

    .line 65
    .line 66
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 67
    .line 68
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 69
    .line 70
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    goto :goto_62

    .line 74
    :cond_49
    if-eqz v2, :cond_62

    .line 75
    .line 76
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->c:Landroid/app/Activity;

    .line 77
    .line 78
    const/high16 v3, 0x41a00000    # 20.0f

    .line 79
    .line 80
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 85
    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->c:Landroid/app/Activity;

    .line 87
    .line 88
    const/high16 v3, 0x41600000    # 14.0f

    .line 89
    .line 90
    invoke-static {v1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 95
    .line 96
    invoke-virtual {p3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    invoke-virtual {p1, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0, p2, p4}, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->m(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;)V

    .line 103
    .line 104
    .line 105
    goto :goto_71

    .line 106
    :cond_69
    const/16 v0, 0x8

    .line 107
    .line 108
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1, p2, p4}, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->l(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;)V

    .line 112
    .line 113
    .line 114
    :goto_71
    return-void
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->n(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;)V

    return-void
.end method

.method protected n(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;)V
    .registers 25
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v2, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    sget v3, Loe0/d;->z:I

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    sget v4, Loe0/d;->k3:I

    .line 19
    .line 20
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget v5, Loe0/d;->s3:I

    .line 27
    .line 28
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    sget v6, Loe0/d;->J0:I

    .line 35
    .line 36
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    .line 42
    sget v7, Loe0/d;->r3:I

    .line 43
    .line 44
    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    sget v8, Loe0/d;->P0:I

    .line 51
    .line 52
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 57
    .line 58
    sget v9, Loe0/d;->c0:I

    .line 59
    .line 60
    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    check-cast v9, Lcom/google/android/flexbox/FlexboxLayout;

    .line 65
    .line 66
    sget v10, Loe0/d;->Y1:I

    .line 67
    .line 68
    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    const/16 v11, 0x8

    .line 75
    .line 76
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget v12, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->itemType:I

    .line 80
    .line 81
    const/4 v13, -0x2

    .line 82
    if-eq v12, v13, :cond_64

    .line 83
    .line 84
    const/16 v13, 0xe

    .line 85
    .line 86
    if-ne v12, v13, :cond_58

    .line 87
    .line 88
    goto :goto_64

    .line 89
    :cond_58
    iget-object v12, v0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->c:Landroid/app/Activity;

    .line 90
    .line 91
    sget v13, Loe0/b;->K:I

    .line 92
    .line 93
    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_6f

    .line 101
    :cond_64
    :goto_64
    iget-object v12, v0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->c:Landroid/app/Activity;

    .line 102
    .line 103
    sget v13, Loe0/b;->n:I

    .line 104
    .line 105
    invoke-static {v12, v13}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v12

    .line 109
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    .line 111
    .line 112
    :goto_6f
    iget v12, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->itemType:I

    .line 113
    .line 114
    const/16 v13, 0xa

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    if-ne v12, v13, :cond_7c

    .line 118
    .line 119
    iget-object v10, v0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->g:Li50/e;

    .line 120
    .line 121
    invoke-interface {v10, v2}, Li50/e;->ab(Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;)V

    .line 122
    .line 123
    .line 124
    goto :goto_cc

    .line 125
    :cond_7c
    const/16 v13, 0xc

    .line 126
    .line 127
    if-ne v12, v13, :cond_cc

    .line 128
    .line 129
    iget-object v12, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->relatedSearchWordList:Ljava/util/List;

    .line 130
    .line 131
    invoke-static {v12}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_cc

    .line 136
    .line 137
    iget-object v12, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->relatedSearchWordList:Ljava/util/List;

    .line 138
    .line 139
    invoke-direct {v0, v12}, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->o(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v12}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    if-nez v13, :cond_cc

    .line 148
    .line 149
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    instance-of v13, v13, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestRelatedWordAdapter;

    .line 154
    .line 155
    if-eqz v13, :cond_a3

    .line 156
    .line 157
    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    check-cast v13, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestRelatedWordAdapter;

    .line 162
    .line 163
    goto :goto_c6

    .line 164
    :cond_a3
    new-instance v13, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestRelatedWordAdapter;

    .line 165
    .line 166
    iget-object v15, v0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->g:Li50/e;

    .line 167
    .line 168
    invoke-direct {v13, v15}, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestRelatedWordAdapter;-><init>(Li50/e;)V

    .line 169
    .line 170
    .line 171
    new-instance v15, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration2;

    .line 172
    .line 173
    iget-object v11, v0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->c:Landroid/app/Activity;

    .line 174
    .line 175
    const/16 v18, 0x3

    .line 176
    .line 177
    const/16 v19, 0xd

    .line 178
    .line 179
    const/16 v20, 0x0

    .line 180
    .line 181
    const/16 v21, 0x0

    .line 182
    .line 183
    move-object/from16 v16, v15

    .line 184
    .line 185
    move-object/from16 v17, v11

    .line 186
    .line 187
    invoke-direct/range {v16 .. v21}, Lcom/hpbr/bosszhipin/common/decoration/GridDecoration2;-><init>(Landroid/content/Context;IIII)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v15}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v10, v14}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 197
    .line 198
    .line 199
    :goto_c6
    invoke-virtual {v13, v12}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v10, v14}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_cc
    :goto_cc
    invoke-direct {v0, v5, v2}, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->q(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;)V

    .line 206
    .line 207
    .line 208
    new-instance v10, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter$a;

    .line 209
    .line 210
    invoke-direct {v10, v0, v2, v1}, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v5, v8, v6, v2}, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->t(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;)V

    .line 217
    .line 218
    .line 219
    iget-object v3, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->desc:Ljava/lang/String;

    .line 220
    .line 221
    const/16 v5, 0x8

    .line 222
    .line 223
    invoke-virtual {v4, v3, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 224
    .line 225
    .line 226
    iget-object v3, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->intentList:Ljava/util/List;

    .line 227
    .line 228
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-lez v3, :cond_f7

    .line 233
    .line 234
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {p1 .. p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-direct {v0, v9, v2, v1}, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->p(Lcom/google/android/flexbox/FlexboxLayout;Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_121

    .line 248
    :cond_f7
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->jobCntDesc:Ljava/lang/String;

    .line 252
    .line 253
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-nez v1, :cond_11c

    .line 258
    .line 259
    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v2, Lcom/hpbr/bosszhipin/search/geek/bean/SuggestItemBean;->jobCntDesc:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->c:Landroid/app/Activity;

    .line 268
    .line 269
    sget v2, Lba/d;->i1:I

    .line 270
    .line 271
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 276
    .line 277
    .line 278
    const/4 v1, 0x2

    .line 279
    const/high16 v2, 0x41600000    # 14.0f

    .line 280
    .line 281
    invoke-virtual {v7, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 282
    .line 283
    .line 284
    goto :goto_121

    .line 285
    :cond_11c
    const/16 v1, 0x8

    .line 286
    .line 287
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    :goto_121
    return-void
.end method

.method public r(Li50/c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->h:Li50/c;

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_8
    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/GeekSearchSuggestAdapter;->f:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
