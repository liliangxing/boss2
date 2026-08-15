.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t0;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/ServerBlueCheckTips;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final d:Lgi/f;


# direct methods
.method public constructor <init>(Lgi/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t0;->d:Lgi/f;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t0;)Lgi/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t0;->d:Lgi/f;

    return-object p0
.end method

.method private s(Landroid/content/Context;Ljava/lang/String;Lgi/f;Lnet/bosszhipin/api/bean/ServerCardDetailBean;)Landroid/text/SpannableStringBuilder;
    .registers 14

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_40

    .line 6
    .line 7
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, p2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    sub-int/2addr v1, v2

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    sget v3, Lba/i;->T1:I

    .line 23
    .line 24
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x11

    .line 29
    .line 30
    if-eqz v3, :cond_37

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    const/16 v6, 0xa

    .line 37
    .line 38
    add-int/2addr v5, v6

    .line 39
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    const/4 v8, 0x5

    .line 44
    add-int/2addr v7, v8

    .line 45
    invoke-virtual {v3, v6, v8, v5, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Landroid/text/style/ImageSpan;

    .line 49
    .line 50
    invoke-direct {v5, v3, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5, v1, p2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    :cond_37
    new-instance v2, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t0$b;

    .line 57
    .line 58
    invoke-direct {v2, p0, p3, p4, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t0$b;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t0;Lgi/f;Lnet/bosszhipin/api/bean/ServerCardDetailBean;Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1, p2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v0, 0x0

    .line 66
    :goto_41
    return-object v0
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t0;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->v0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x78

    return v0
.end method

.method public r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
    .registers 12

    .line 1
    sget p3, Lba/g;->FG:I

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 14
    .line 15
    .line 16
    sget v0, Lba/g;->I3:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    sget v0, Lba/g;->jy:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    sget v1, Lba/g;->Cg:I

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/LinearLayout;

    .line 39
    .line 40
    new-instance v1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->title:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t0;->d:Lgi/f;

    .line 53
    .line 54
    iget-object v5, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->detail:Lnet/bosszhipin/api/bean/ServerCardDetailBean;

    .line 55
    .line 56
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t0;->s(Landroid/content/Context;Ljava/lang/String;Lgi/f;Lnet/bosszhipin/api/bean/ServerCardDetailBean;)Landroid/text/SpannableStringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->subTitle:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->buttonList:Ljava/util/List;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x2

    .line 80
    const/4 v3, 0x1

    .line 81
    const/4 v4, 0x0

    .line 82
    if-nez v0, :cond_8f

    .line 83
    .line 84
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->buttonList:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    iget-object v0, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->buttonList:Ljava/util/List;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_5f
    if-ge v5, v0, :cond_8f

    .line 97
    .line 98
    iget-object v6, p2, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->buttonList:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 105
    .line 106
    if-eqz v6, :cond_8c

    .line 107
    .line 108
    iget-object v7, v6, Lnet/bosszhipin/api/bean/ServerCardOption;->text:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_74

    .line 115
    .line 116
    goto :goto_8c

    .line 117
    :cond_74
    const/4 v7, 0x3

    .line 118
    if-le v0, v7, :cond_82

    .line 119
    .line 120
    if-ge v5, v2, :cond_8c

    .line 121
    .line 122
    iget-object v6, v6, Lnet/bosszhipin/api/bean/ServerCardOption;->text:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v6}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_8c

    .line 129
    .line 130
    goto :goto_8a

    .line 131
    :cond_82
    iget-object v6, v6, Lnet/bosszhipin/api/bean/ServerCardOption;->text:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v6}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_8c

    .line 138
    .line 139
    :goto_8a
    const/4 v0, 0x1

    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    :goto_8c
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_5f

    .line 144
    :cond_8f
    const/4 v0, 0x0

    .line 145
    :goto_90
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 146
    .line 147
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 148
    .line 149
    .line 150
    if-ne v0, v3, :cond_ac

    .line 151
    .line 152
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 156
    .line 157
    const/high16 v3, 0x41200000    # 10.0f

    .line 158
    .line 159
    invoke-static {v0, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v4, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 170
    .line 171
    .line 172
    goto :goto_c0

    .line 173
    :cond_ac
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 177
    .line 178
    const/high16 v3, 0x41500000    # 13.0f

    .line 179
    .line 180
    invoke-static {v0, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iget-object v4, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v4, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {v1, v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 191
    .line 192
    .line 193
    :goto_c0
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setShowDividers(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 200
    .line 201
    .line 202
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    :goto_cd
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_110

    .line 211
    .line 212
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lnet/bosszhipin/api/bean/ServerCardOption;

    .line 217
    .line 218
    if-nez v0, :cond_dc

    .line 219
    .line 220
    goto :goto_cd

    .line 221
    :cond_dc
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 222
    .line 223
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    sget v2, Lba/h;->G7:I

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    sget v2, Lba/g;->S0:I

    .line 235
    .line 236
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    check-cast v2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 241
    .line 242
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerCardOption;->text:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t0$a;

    .line 248
    .line 249
    invoke-direct {v3, p0, p2, v0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t0$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/geekf1/t0;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Lnet/bosszhipin/api/bean/ServerCardOption;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .line 254
    .line 255
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 256
    .line 257
    const/4 v2, -0x1

    .line 258
    const/4 v3, -0x2

    .line 259
    invoke-direct {v0, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 260
    .line 261
    .line 262
    const/high16 v2, 0x3f800000    # 1.0f

    .line 263
    .line 264
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 270
    .line 271
    .line 272
    goto :goto_cd

    .line 273
    :cond_110
    return-void
.end method
