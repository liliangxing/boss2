.class public Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;->d()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;Ljava/lang/String;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;->e(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;->b:Landroid/content/Context;

    return-object p0
.end method

.method private d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lba/h;->Vg:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget v0, Lba/g;->cK:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    sget v0, Lba/g;->Ts:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    sget v0, Lba/g;->YJ:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    sget v0, Lba/g;->pH:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    sget v0, Lba/g;->VJ:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    sget v0, Lba/g;->oH:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    return-void
.end method

.method private synthetic e(Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    new-instance p2, Lps/k0;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;->b:Landroid/content/Context;

    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p2}, Lps/k0;->g()V

    return-void
.end method


# virtual methods
.method public c()V
    .registers 15

    .line 1
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/b1;->d()Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_c8

    .line 12
    .line 13
    iget-boolean v2, v0, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->vip:Z

    .line 14
    .line 15
    if-eqz v2, :cond_c8

    .line 16
    .line 17
    iget-object v2, v0, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->vipF3Guide:Lnet/bosszhipin/api/bean/BossVipStatusBean;

    .line 18
    .line 19
    if-eqz v2, :cond_c8

    .line 20
    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->vipF3Guide:Lnet/bosszhipin/api/bean/BossVipStatusBean;

    .line 28
    .line 29
    iget-object v4, v2, Lnet/bosszhipin/api/bean/BossVipStatusBean;->guideDesc:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_5f

    .line 41
    .line 42
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/widget/TextView;->getLineHeight()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    int-to-float v10, v6

    .line 63
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    sget v11, Lba/d;->V1:I

    .line 70
    .line 71
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    sget v12, Lba/d;->S1:I

    .line 82
    .line 83
    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    sget-object v13, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 88
    .line 89
    move-object v6, v4

    .line 90
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    iget-object v5, v2, Lnet/bosszhipin/api/bean/BossVipStatusBean;->vipDescription:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v2, Lnet/bosszhipin/api/bean/BossVipStatusBean;->arrowDesc:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_7b

    .line 110
    .line 111
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 117
    .line 118
    iget-object v6, v2, Lnet/bosszhipin/api/bean/BossVipStatusBean;->arrowDesc:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    goto :goto_80

    .line 124
    :cond_7b
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 125
    .line 126
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    :goto_80
    iget-object v2, v2, Lnet/bosszhipin/api/bean/BossVipStatusBean;->payUrl:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 132
    .line 133
    invoke-virtual {v5, v3, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    const/4 v5, 0x0

    .line 141
    if-nez v3, :cond_99

    .line 142
    .line 143
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 144
    .line 145
    new-instance v6, Lcom/hpbr/bosszhipin/module/main/views/e;

    .line 146
    .line 147
    invoke-direct {v6, p0, v2}, Lcom/hpbr/bosszhipin/module/main/views/e;-><init>(Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v6}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    goto :goto_9e

    .line 154
    :cond_99
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 155
    .line 156
    invoke-virtual {v3, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->isTipGray1323()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-eqz v3, :cond_af

    .line 164
    .line 165
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    new-instance v5, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2$a;

    .line 168
    .line 169
    invoke-direct {v5, p0, v4, v2, v0}, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;ZLjava/lang/String;Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    goto :goto_ce

    .line 176
    :cond_af
    iget-object v0, v0, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->privilegeDetailUrl:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_c2

    .line 183
    .line 184
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 185
    .line 186
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2$b;

    .line 187
    .line 188
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2$b;-><init>(Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    goto :goto_ce

    .line 195
    :cond_c2
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 196
    .line 197
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    goto :goto_ce

    .line 201
    :cond_c8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 202
    .line 203
    const/4 v2, 0x4

    .line 204
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    :goto_ce
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;->f()V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView2;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lba/i;->N1:I

    .line 8
    .line 9
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->W(I)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
