.class public Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;
.super Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;
.source "SourceFile"


# instance fields
.field private A:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

.field private B:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

.field private C:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private D:Lcom/hpbr/bosszhipin/views/MTextView;

.field private E:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Landroid/content/Context;

.field private o:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

.field private p:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

.field private q:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

.field private r:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

.field private s:Z

.field private t:Lcom/hpbr/bosszhipin/views/MTextView;

.field private u:Lcom/hpbr/bosszhipin/views/MTextView;

.field private v:Lcom/hpbr/bosszhipin/views/MTextView;

.field private w:Lcom/hpbr/bosszhipin/views/MTextView;

.field private x:Lcom/hpbr/bosszhipin/views/MTextView;

.field private y:Lcom/hpbr/bosszhipin/views/MTextView;

.field private z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->s:Z

    .line 6
    .line 7
    return-void
.end method

.method private Ag(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->salaryDesc:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->A:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->A:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v0, :cond_76

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->A:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->afterNameIcons:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_76

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;

    .line 58
    .line 59
    if-eqz v3, :cond_2e

    .line 60
    .line 61
    iget-object v4, v3, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_2e

    .line 68
    .line 69
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 70
    .line 71
    if-lez v4, :cond_2e

    .line 72
    .line 73
    iget v4, v3, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 74
    .line 75
    if-gtz v4, :cond_4d

    .line 76
    .line 77
    goto :goto_2e

    .line 78
    :cond_4d
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->n:Landroid/content/Context;

    .line 79
    .line 80
    const/high16 v5, 0x41800000    # 16.0f

    .line 81
    .line 82
    invoke-static {v4, v5}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget v5, v3, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->width:I

    .line 87
    .line 88
    mul-int v5, v5, v4

    .line 89
    .line 90
    iget v6, v3, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->height:I

    .line 91
    .line 92
    div-int/2addr v5, v6

    .line 93
    new-instance v6, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 94
    .line 95
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->n:Landroid/content/Context;

    .line 96
    .line 97
    invoke-direct {v6, v7}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    invoke-direct {v7, v5, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerAfterNameIconBean;->url:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v6, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->A:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 114
    .line 115
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2e

    .line 119
    :cond_76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->z:Landroid/widget/ImageView;

    .line 120
    .line 121
    if-eqz v0, :cond_85

    .line 122
    .line 123
    iget-boolean v3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->online:Z

    .line 124
    .line 125
    if-nez v3, :cond_82

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_85

    .line 131
    :cond_82
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :cond_85
    :goto_85
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 135
    .line 136
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_b2

    .line 141
    .line 142
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobLabels:Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_93
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_b2

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_a6

    .line 165
    .line 166
    goto :goto_93

    .line 167
    :cond_a6
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->B:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 168
    .line 169
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->n:Landroid/content/Context;

    .line 170
    .line 171
    invoke-direct {p0, v5, v3}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->xg(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v4, v3}, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    goto :goto_93

    .line 179
    :cond_b2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 180
    .line 181
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandStageName:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v3, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 187
    .line 188
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandScaleName:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v0, v3, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 194
    .line 195
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->brandName:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v3, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->C:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 201
    .line 202
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossAvatar:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {v0, v2, v3}, Lnh/z;->v(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 v0, 0x2

    .line 208
    new-array v3, v0, [Ljava/lang/String;

    .line 209
    .line 210
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossName:Ljava/lang/String;

    .line 211
    .line 212
    aput-object v4, v3, v2

    .line 213
    .line 214
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossTitle:Ljava/lang/String;

    .line 215
    .line 216
    const/4 v5, 0x1

    .line 217
    aput-object v4, v3, v5

    .line 218
    .line 219
    const-string v4, " \u00b7 "

    .line 220
    .line 221
    invoke-static {v4, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 226
    .line 227
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->distance:Ljava/lang/String;

    .line 231
    .line 232
    const/4 v4, 0x4

    .line 233
    new-array v4, v4, [Ljava/lang/String;

    .line 234
    .line 235
    aput-object v3, v4, v2

    .line 236
    .line 237
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cityName:Ljava/lang/String;

    .line 238
    .line 239
    aput-object v2, v4, v5

    .line 240
    .line 241
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->areaDistrict:Ljava/lang/String;

    .line 242
    .line 243
    aput-object v2, v4, v0

    .line 244
    .line 245
    const/4 v0, 0x3

    .line 246
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->businessDistrict:Ljava/lang/String;

    .line 247
    .line 248
    aput-object p1, v4, v0

    .line 249
    .line 250
    const-string p1, "  "

    .line 251
    .line 252
    invoke-static {p1, v4}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 257
    .line 258
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 262
    .line 263
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5$b;

    .line 264
    .line 265
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5$b;-><init>(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method private synthetic Bg(Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->s:Z

    .line 3
    .line 4
    new-instance p1, Lps/k0;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->n:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->p:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 9
    .line 10
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->url:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->p:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->yg(Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private synthetic Cg(Landroid/view/View;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->s:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->r:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->yg(Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lps/k0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->n:Landroid/content/Context;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->r:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 14
    .line 15
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic qg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->Bg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic rg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->Cg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->s:Z

    return p1
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;)Lnet/bosszhipin/api/GeekF1CommonDialogResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->o:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->q:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    return-object p0
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->yg(Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;)V

    return-void
.end method

.method public static wg(Lnet/bosszhipin/api/GeekF1CommonDialogResponse;)Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->o:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->og(Z)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private xg(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;
    .registers 7

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40c00000    # 6.0f

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    const/high16 v1, 0x40e00000    # 7.0f

    .line 26
    .line 27
    invoke-static {p1, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v2, 0x40400000    # 3.0f

    .line 32
    .line 33
    invoke-static {p1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-instance v3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    invoke-direct {v3, p1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x11

    .line 49
    .line 50
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    .line 52
    .line 53
    sget p2, Lba/f;->q1:I

    .line 54
    .line 55
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    .line 60
    .line 61
    sget p2, Lba/d;->O0:I

    .line 62
    .line 63
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    const/high16 p2, 0x41400000    # 12.0f

    .line 72
    .line 73
    invoke-virtual {v3, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method private yg(Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_12

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->o:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_12

    .line 8
    :cond_7
    iget v1, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    .line 9
    .line 10
    iget-wide v2, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    .line 11
    .line 12
    iget p1, p1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->actionType:I

    .line 13
    .line 14
    iget-object v0, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->bizId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v2, v3, p1, v0}, Lcom/hpbr/bosszhipin/utils/q1;->m(IJILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method private zg()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->o:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    iget v1, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->templateType:I

    iget-wide v2, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->id:J

    iget-object v0, v0, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->bizId:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/utils/q1;->B(IJLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->n:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lba/h;->w5:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhu/e;->e()Lhu/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lhu/e;->a()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lhu/e;->e()Lhu/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p1, Lhu/a;->a:Z

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->s:Z

    .line 19
    .line 20
    if-eqz p1, :cond_20

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->o:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 23
    .line 24
    if-eqz p1, :cond_20

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->q:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 27
    .line 28
    if-eqz p1, :cond_20

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->yg(Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 13
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->n:Landroid/content/Context;

    .line 5
    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    sget p2, Lba/g;->k1:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 16
    .line 17
    sget v0, Lba/g;->O0:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 24
    .line 25
    sget v1, Lba/g;->FG:I

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    sget v2, Lba/g;->Hv:I

    .line 34
    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    sget v3, Lba/g;->ec:I

    .line 42
    .line 43
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/widget/ImageView;

    .line 48
    .line 49
    sget v4, Lba/g;->ED:I

    .line 50
    .line 51
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->t:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    sget v4, Lba/g;->ME:I

    .line 60
    .line 61
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->u:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    sget v4, Lba/g;->q7:I

    .line 70
    .line 71
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 76
    .line 77
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->A:Lzpui/lib/ui/floatlayout/ZPUIFloatLayout;

    .line 78
    .line 79
    sget v4, Lba/g;->Px:I

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->v:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 88
    .line 89
    sget v4, Lba/g;->HF:I

    .line 90
    .line 91
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->w:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    sget v4, Lba/g;->QE:I

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 106
    .line 107
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 108
    .line 109
    sget v4, Lba/g;->zb:I

    .line 110
    .line 111
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 116
    .line 117
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->C:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 118
    .line 119
    sget v4, Lba/g;->Ud:I

    .line 120
    .line 121
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Landroid/widget/ImageView;

    .line 126
    .line 127
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->z:Landroid/widget/ImageView;

    .line 128
    .line 129
    sget v4, Lba/g;->cz:I

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 136
    .line 137
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->x:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 138
    .line 139
    sget v4, Lba/g;->uz:I

    .line 140
    .line 141
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 146
    .line 147
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->y:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 148
    .line 149
    sget v4, Lba/g;->d8:I

    .line 150
    .line 151
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 156
    .line 157
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->B:Lcom/hpbr/bosszhipin/module/resume/views/FlowLayout;

    .line 158
    .line 159
    sget v4, Lba/g;->m4:I

    .line 160
    .line 161
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->E:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    new-instance p1, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5$a;

    .line 170
    .line 171
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5$a;-><init>(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->o:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 178
    .line 179
    if-eqz p1, :cond_18e

    .line 180
    .line 181
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->title:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 182
    .line 183
    const/4 v3, 0x1

    .line 184
    const/4 v4, 0x0

    .line 185
    const/16 v5, 0x8

    .line 186
    .line 187
    if-eqz p1, :cond_ef

    .line 188
    .line 189
    iget-object v6, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-nez v6, :cond_e9

    .line 196
    .line 197
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->n:Landroid/content/Context;

    .line 198
    .line 199
    iget-object v7, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v8, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 202
    .line 203
    sget v9, Lba/d;->g:I

    .line 204
    .line 205
    invoke-static {v6, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result v9

    .line 209
    invoke-static {v6, v7, v8, v9}, Lnh/z;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    if-eqz v6, :cond_e5

    .line 214
    .line 215
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 222
    .line 223
    .line 224
    iget p1, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->lineNumber:I

    .line 225
    .line 226
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 227
    .line 228
    .line 229
    goto :goto_f2

    .line 230
    :cond_e5
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    goto :goto_f2

    .line 234
    :cond_e9
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v1, p1, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_f2

    .line 240
    :cond_ef
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    :goto_f2
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->o:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 244
    .line 245
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->subTitle:Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;

    .line 246
    .line 247
    if-eqz p1, :cond_12b

    .line 248
    .line 249
    iget-object v1, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 250
    .line 251
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_125

    .line 256
    .line 257
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->n:Landroid/content/Context;

    .line 258
    .line 259
    iget-object v6, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v7, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->highLight:Ljava/util/List;

    .line 262
    .line 263
    sget v8, Lba/d;->g:I

    .line 264
    .line 265
    invoke-static {v1, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    invoke-static {v1, v6, v7, v8}, Lnh/z;->E(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_121

    .line 274
    .line 275
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setLinksClickable(Z)V

    .line 282
    .line 283
    .line 284
    iget p1, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->lineNumber:I

    .line 285
    .line 286
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_12e

    .line 290
    :cond_121
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_12e

    .line 294
    :cond_125
    iget-object p1, p1, Lnet/bosszhipin/boss/bean/GeekF1CommonDialogTextBean;->text:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {v2, p1, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_12e

    .line 300
    :cond_12b
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :goto_12e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->o:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 304
    .line 305
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->buttonList:Ljava/util/List;

    .line 306
    .line 307
    const/4 v1, 0x2

    .line 308
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/q1;->G(Ljava/util/List;I)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->p:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 313
    .line 314
    if-eqz p1, :cond_14e

    .line 315
    .line 316
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->p:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 320
    .line 321
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->text:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    new-instance p1, Lcom/hpbr/bosszhipin/module/common/dialog/j;

    .line 327
    .line 328
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/common/dialog/j;-><init>(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    .line 333
    .line 334
    goto :goto_151

    .line 335
    :cond_14e
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    :goto_151
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->o:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 339
    .line 340
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->buttonList:Ljava/util/List;

    .line 341
    .line 342
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/utils/q1;->G(Ljava/util/List;I)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->r:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 347
    .line 348
    if-eqz p1, :cond_170

    .line 349
    .line 350
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 351
    .line 352
    .line 353
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->r:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 354
    .line 355
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;->text:Ljava/lang/String;

    .line 356
    .line 357
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    .line 359
    .line 360
    new-instance p1, Lcom/hpbr/bosszhipin/module/common/dialog/k;

    .line 361
    .line 362
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/common/dialog/k;-><init>(Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    goto :goto_173

    .line 369
    :cond_170
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    :goto_173
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->o:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 373
    .line 374
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->buttonList:Ljava/util/List;

    .line 375
    .line 376
    const/4 p2, 0x3

    .line 377
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/q1;->G(Ljava/util/List;I)Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->q:Lnet/bosszhipin/api/bean/geek/ServerCommonButtonBean;

    .line 382
    .line 383
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->zg()V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->o:Lnet/bosszhipin/api/GeekF1CommonDialogResponse;

    .line 387
    .line 388
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse;->extend:Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ExtendBean;

    .line 389
    .line 390
    if-eqz p1, :cond_18e

    .line 391
    .line 392
    iget-object p1, p1, Lnet/bosszhipin/api/GeekF1CommonDialogResponse$ExtendBean;->job:Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 393
    .line 394
    if-eqz p1, :cond_18e

    .line 395
    .line 396
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/common/dialog/CommonF1DialogTemplate5;->Ag(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 397
    .line 398
    .line 399
    :cond_18e
    return-void
.end method

.method public show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhu/e;->e()Lhu/e;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p1, Lhu/a;->a:Z

    .line 10
    .line 11
    return-void
.end method
