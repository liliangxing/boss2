.class public Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private i:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget p2, Lba/h;->xf:I

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Lba/g;->ja:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 5
    sget p1, Lba/g;->dI:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->c:Landroid/widget/TextView;

    .line 6
    sget p1, Lba/g;->ZH:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->d:Landroid/widget/TextView;

    .line 7
    sget p1, Lba/g;->XH:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->e:Landroid/widget/TextView;

    .line 8
    sget p1, Lba/g;->FE:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->f:Landroid/widget/TextView;

    .line 9
    sget p1, Lba/g;->c8:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->g:Landroid/widget/FrameLayout;

    .line 10
    sget p1, Lba/g;->ka:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 11
    sget p1, Lba/g;->hE:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->i:Landroid/widget/TextView;

    return-void
.end method

.method private a(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x4

    .line 10
    if-eq p1, v1, :cond_3a

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_2c

    .line 14
    .line 15
    if-eq p1, v3, :cond_1e

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->e:Landroid/widget/TextView;

    .line 18
    .line 19
    sget v1, Lba/d;->w0:I

    .line 20
    .line 21
    sget v4, Lba/d;->K0:I

    .line 22
    .line 23
    invoke-static {v0, v3, v2, v1, v4}, Lcom/hpbr/bosszhipin/utils/g5;->y(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_47

    .line 31
    :cond_1e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->e:Landroid/widget/TextView;

    .line 32
    .line 33
    sget v1, Lba/d;->P1:I

    .line 34
    .line 35
    sget v4, Lba/d;->T1:I

    .line 36
    .line 37
    invoke-static {v0, v3, v2, v1, v4}, Lcom/hpbr/bosszhipin/utils/g5;->y(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_47

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->e:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v1, Lba/d;->X0:I

    .line 48
    .line 49
    sget v4, Lba/d;->Z0:I

    .line 50
    .line 51
    invoke-static {v0, v3, v2, v1, v4}, Lcom/hpbr/bosszhipin/utils/g5;->y(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    goto :goto_47

    .line 59
    :cond_3a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->e:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v1, Lba/d;->M1:I

    .line 62
    .line 63
    sget v4, Lba/d;->Q1:I

    .line 64
    .line 65
    invoke-static {v0, v3, v2, v1, v4}, Lcom/hpbr/bosszhipin/utils/g5;->y(Landroid/content/Context;IZII)Landroid/graphics/drawable/GradientDrawable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    return-void
.end method


# virtual methods
.method public b(Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Landroid/view/View$OnClickListener;)V
    .registers 8

    .line 1
    if-eqz p1, :cond_f1

    .line 2
    .line 3
    if-nez p2, :cond_6

    .line 4
    .line 5
    goto/16 :goto_f1

    .line 6
    .line 7
    :cond_6
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->collapseDiscountDesc:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_30

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->g:Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->imgUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_55

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 37
    .line 38
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->imgUrl:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_55

    .line 49
    :cond_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->g:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->imgUrl:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_55

    .line 66
    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->g:Landroid/widget/FrameLayout;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->h:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 73
    .line 74
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->imgUrl:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->i:Landroid/widget/TextView;

    .line 80
    .line 81
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->collapseDiscountDesc:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->c:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->collapseTitle:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->d:Landroid/widget/TextView;

    .line 94
    .line 95
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->collapseDesc:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->url:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_82

    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->e:Landroid/widget/TextView;

    .line 109
    .line 110
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->collapseOtherDesc:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->e:Landroid/widget/TextView;

    .line 116
    .line 117
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->f:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->e:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_a8

    .line 131
    :cond_82
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->e:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->f:Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object p3, p1, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->collapseOtherDesc:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-nez p3, :cond_9c

    .line 148
    .line 149
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->f:Landroid/widget/TextView;

    .line 150
    .line 151
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->collapseOtherDesc:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_a8

    .line 157
    :cond_9c
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->d:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->f:Landroid/widget/TextView;

    .line 163
    .line 164
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->collapseDesc:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :goto_a8
    iget p2, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionAuthenticationStatus:I

    .line 170
    .line 171
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionAuthenticatedFailed(I)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_b6

    .line 176
    .line 177
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->e:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_f1

    .line 183
    :cond_b6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->e:Landroid/widget/TextView;

    .line 184
    .line 185
    const/4 p3, 0x1

    .line 186
    invoke-static {p3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->e:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sget v1, Lba/d;->a2:I

    .line 200
    .line 201
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 206
    .line 207
    .line 208
    iget p2, p1, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->buttonStyle:I

    .line 209
    .line 210
    const/4 v0, 0x2

    .line 211
    if-ne p2, p3, :cond_d8

    .line 212
    .line 213
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->a(I)V

    .line 214
    .line 215
    .line 216
    goto :goto_f1

    .line 217
    :cond_d8
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerJobHeadInfoBean;->showType:I

    .line 218
    .line 219
    if-eq p1, p3, :cond_ee

    .line 220
    .line 221
    const/4 p2, 0x3

    .line 222
    if-eq p1, p2, :cond_ea

    .line 223
    .line 224
    const/4 p2, 0x4

    .line 225
    if-eq p1, p2, :cond_e6

    .line 226
    .line 227
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->a(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_f1

    .line 231
    :cond_e6
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->a(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_f1

    .line 235
    :cond_ea
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->a(I)V

    .line 236
    .line 237
    .line 238
    goto :goto_f1

    .line 239
    :cond_ee
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module/position/JobDetailFloatView;->a(I)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    :goto_f1
    return-void
.end method
