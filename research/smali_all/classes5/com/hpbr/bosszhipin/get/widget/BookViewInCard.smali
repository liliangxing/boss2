.class public Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private c:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Lzpui/lib/ui/ratingbar/base/BaseRatingBar;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/q;->Y0:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/hpbr/bosszhipin/get/p;->X6:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->b:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 25
    .line 26
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Y6:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    .line 36
    sget v1, Lcom/hpbr/bosszhipin/get/p;->Z6:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Landroid/widget/TextView;

    .line 43
    .line 44
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->d:Landroid/widget/TextView;

    .line 45
    .line 46
    sget v1, Lcom/hpbr/bosszhipin/get/p;->W6:I

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroid/widget/TextView;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->e:Landroid/widget/TextView;

    .line 55
    .line 56
    sget v1, Lcom/hpbr/bosszhipin/get/p;->c7:I

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lzpui/lib/ui/ratingbar/base/BaseRatingBar;

    .line 63
    .line 64
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->f:Lzpui/lib/ui/ratingbar/base/BaseRatingBar;

    .line 65
    .line 66
    sget v1, Lcom/hpbr/bosszhipin/get/p;->b7:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/TextView;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->g:Landroid/widget/TextView;

    .line 75
    .line 76
    sget v1, Lcom/hpbr/bosszhipin/get/p;->a7:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->h:Landroid/widget/TextView;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public setBook(Lcom/hpbr/bosszhipin/get/net/bean/MyBook;)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getBookPic()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->d:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getBookName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getContentType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x12

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    const/high16 v5, 0x42200000    # 40.0f

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    if-eq v0, v1, :cond_8d

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getContentType()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v1, 0x13

    .line 43
    .line 44
    if-ne v0, v1, :cond_2e

    .line 45
    .line 46
    goto :goto_8d

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 54
    .line 55
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 56
    .line 57
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 58
    .line 59
    if-ne v1, v7, :cond_57

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/high16 v7, 0x41f00000    # 30.0f

    .line 66
    .line 67
    invoke-static {v1, v7}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->e:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getBookAuthor()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_64

    .line 99
    .line 100
    goto :goto_76

    .line 101
    :cond_64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget v2, Lcom/hpbr/bosszhipin/get/s;->b1:I

    .line 106
    .line 107
    new-array v3, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getBookAuthor()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    aput-object v5, v3, v6

    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_76
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->e:Landroid/widget/TextView;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getBookAuthor()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_88

    .line 133
    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 v1, 0x0

    .line 138
    :goto_89
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_d6

    .line 142
    :cond_8d
    :goto_8d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->e:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getScoreUserCount()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_96

    .line 149
    .line 150
    goto :goto_ac

    .line 151
    :cond_96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    sget v2, Lcom/hpbr/bosszhipin/get/s;->c1:I

    .line 156
    .line 157
    new-array v3, v3, [Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getScoreUserCount()I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    aput-object v7, v3, v6

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    :goto_ac
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 183
    .line 184
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 185
    .line 186
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 187
    .line 188
    if-eq v1, v2, :cond_d6

    .line 189
    .line 190
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 199
    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 209
    .line 210
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 211
    .line 212
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    :goto_d6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getContentType()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    const/16 v1, 0x15

    .line 220
    .line 221
    if-ne v0, v1, :cond_e9

    .line 222
    .line 223
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->g:Landroid/widget/TextView;

    .line 224
    .line 225
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->h:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_100

    .line 234
    :cond_e9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->g:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->h:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->h:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getAvgBookScore()F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    :goto_100
    return-void
.end method

.method public setBookWithText(Lcom/hpbr/bosszhipin/get/net/bean/MyBook;)V
    .registers 12

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getContentType()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x15

    .line 9
    .line 10
    if-ne v0, v1, :cond_27

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getBookPic()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1d

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 23
    .line 24
    sget v2, Lcom/hpbr/bosszhipin/get/r;->z:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_30

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getBookPic()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_30

    .line 40
    :cond_27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getBookPic()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->d:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getBookName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getContentType()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v2, 0x12

    .line 63
    .line 64
    const-string v3, ""

    .line 65
    .line 66
    const/high16 v4, 0x42200000    # 40.0f

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    const/16 v6, 0x8

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-eq v0, v2, :cond_b8

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getContentType()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v2, 0x13

    .line 79
    .line 80
    if-eq v0, v2, :cond_b8

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getContentType()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v1, :cond_58

    .line 87
    .line 88
    goto :goto_b8

    .line 89
    :cond_58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 96
    .line 97
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 98
    .line 99
    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 100
    .line 101
    if-ne v2, v8, :cond_81

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const/high16 v8, 0x41f00000    # 30.0f

    .line 108
    .line 109
    invoke-static {v2, v8}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 124
    .line 125
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    .line 129
    .line 130
    :cond_81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->e:Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getBookAuthor()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_8e

    .line 141
    .line 142
    goto :goto_a0

    .line 143
    :cond_8e
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget v3, Lcom/hpbr/bosszhipin/get/s;->b1:I

    .line 148
    .line 149
    new-array v4, v5, [Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getBookAuthor()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    aput-object v5, v4, v7

    .line 156
    .line 157
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    :goto_a0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->e:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getBookAuthor()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_b2

    .line 175
    .line 176
    const/16 v2, 0x8

    .line 177
    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    const/4 v2, 0x0

    .line 180
    :goto_b3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_135

    .line 184
    .line 185
    :cond_b8
    :goto_b8
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getContentType()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-ne v0, v1, :cond_dd

    .line 190
    .line 191
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->e:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    new-array v3, v5, [Ljava/lang/Object;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getScoreUserCount()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    int-to-long v8, v5

    .line 204
    const-string v5, "\u8fd8\u6ca1\u6709"

    .line 205
    .line 206
    invoke-static {v8, v9, v5}, Lcom/hpbr/bosszhipin/get/utils/f;->g(JLjava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    aput-object v5, v3, v7

    .line 211
    .line 212
    const-string v5, "%s\u4eba\u6807\u8bb0\u8fc7"

    .line 213
    .line 214
    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    goto :goto_ff

    .line 222
    :cond_dd
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->e:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getScoreUserCount()I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-nez v2, :cond_e6

    .line 229
    .line 230
    goto :goto_fc

    .line 231
    :cond_e6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    sget v3, Lcom/hpbr/bosszhipin/get/s;->c1:I

    .line 236
    .line 237
    new-array v5, v5, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getScoreUserCount()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    aput-object v8, v5, v7

    .line 248
    .line 249
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    :goto_fc
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    :goto_ff
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->e:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getScoreUserCount()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_10a

    .line 263
    .line 264
    const/16 v2, 0x8

    .line 265
    .line 266
    goto :goto_10b

    .line 267
    :cond_10a
    const/4 v2, 0x0

    .line 268
    :goto_10b
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 278
    .line 279
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 280
    .line 281
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 282
    .line 283
    if-eq v2, v3, :cond_135

    .line 284
    .line 285
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    invoke-static {v2, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v2, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 304
    .line 305
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 306
    .line 307
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    .line 309
    .line 310
    :cond_135
    :goto_135
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getContentType()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-ne v0, v1, :cond_146

    .line 315
    .line 316
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->g:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->h:Landroid/widget/TextView;

    .line 322
    .line 323
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_15d

    .line 327
    :cond_146
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->g:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->h:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->h:Landroid/widget/TextView;

    .line 338
    .line 339
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/bean/MyBook;->getAvgBookScore()F

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    :goto_15d
    return-void
.end method

.method public setShowStar(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/BookViewInCard;->f:Lzpui/lib/ui/ratingbar/base/BaseRatingBar;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
