.class public Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->b:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->b:Landroid/content/Context;

    return-object p0
.end method

.method private c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lba/h;->Ug:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget v0, Lba/g;->bK:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    sget v0, Lba/g;->ZJ:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    sget v0, Lba/g;->Ts:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 37
    .line 38
    sget v0, Lba/g;->YJ:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    sget v0, Lba/g;->pH:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    sget v0, Lba/g;->WJ:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    sget v0, Lba/g;->XJ:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    sget v0, Lba/g;->VJ:I

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    sget v0, Lba/g;->oH:I

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 97
    .line 98
    sget v0, Lba/g;->JI:I

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->l:Landroid/view/View;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public b()V
    .registers 16

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
    const/4 v2, 0x4

    .line 12
    if-eqz v0, :cond_108

    .line 13
    .line 14
    iget-boolean v3, v0, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->vip:Z

    .line 15
    .line 16
    if-eqz v3, :cond_108

    .line 17
    .line 18
    iget-object v3, v0, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->vipF3Guide:Lnet/bosszhipin/api/bean/BossVipStatusBean;

    .line 19
    .line 20
    if-eqz v3, :cond_108

    .line 21
    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->vipF3Guide:Lnet/bosszhipin/api/bean/BossVipStatusBean;

    .line 29
    .line 30
    iget-object v5, v3, Lnet/bosszhipin/api/bean/BossVipStatusBean;->guideDesc:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-nez v6, :cond_60

    .line 42
    .line 43
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    new-instance v5, Landroid/graphics/LinearGradient;

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    invoke-virtual {v7}, Landroid/widget/TextView;->getLineHeight()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    int-to-float v11, v7

    .line 64
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    sget v12, Lba/d;->V1:I

    .line 71
    .line 72
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    iget-object v7, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    sget v13, Lba/d;->S1:I

    .line 83
    .line 84
    invoke-virtual {v7, v13}, Landroid/content/res/Resources;->getColor(I)I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    sget-object v14, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 89
    .line 90
    move-object v7, v5

    .line 91
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    iget-object v6, v3, Lnet/bosszhipin/api/bean/BossVipStatusBean;->vipDescription:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v3, Lnet/bosszhipin/api/bean/BossVipStatusBean;->arrowDesc:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    if-eqz v5, :cond_73

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v7, 0x4

    .line 117
    :goto_74
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 121
    .line 122
    if-eqz v5, :cond_7c

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    :cond_7c
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 129
    .line 130
    iget-object v6, v3, Lnet/bosszhipin/api/bean/BossVipStatusBean;->arrowDesc:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 136
    .line 137
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 138
    .line 139
    .line 140
    iget-object v2, v3, Lnet/bosszhipin/api/bean/BossVipStatusBean;->endDate:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 143
    .line 144
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 148
    .line 149
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 153
    .line 154
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-nez v2, :cond_a6

    .line 164
    .line 165
    const/4 v2, 0x0

    .line 166
    goto :goto_a8

    .line 167
    :cond_a6
    const/16 v2, 0x8

    .line 168
    .line 169
    :goto_a8
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v3, Lnet/bosszhipin/api/bean/BossVipStatusBean;->payUrl:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 175
    .line 176
    invoke-virtual {v3, v4, v4, v4, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 177
    .line 178
    .line 179
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    const/4 v4, 0x0

    .line 184
    if-nez v3, :cond_cd

    .line 185
    .line 186
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView$a;

    .line 187
    .line 188
    invoke-direct {v3, p0, v2}, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 192
    .line 193
    invoke-virtual {v6, v3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 194
    .line 195
    .line 196
    iget-boolean v6, v0, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->hitTouchGray:Z

    .line 197
    .line 198
    if-eqz v6, :cond_d7

    .line 199
    .line 200
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->l:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 203
    .line 204
    .line 205
    goto :goto_d7

    .line 206
    :cond_cd
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->l:Landroid/view/View;

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 212
    .line 213
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    .line 215
    .line 216
    :cond_d7
    :goto_d7
    invoke-virtual {v0}, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->isTipGray1323()Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_e8

    .line 221
    .line 222
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 223
    .line 224
    new-instance v4, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView$b;

    .line 225
    .line 226
    invoke-direct {v4, p0, v5, v2, v0}, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView$b;-><init>(Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;ZLjava/lang/String;Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    goto :goto_100

    .line 233
    :cond_e8
    iget-object v0, v0, Lnet/bosszhipin/api/GetBossBlockVipStatusResponse;->privilegeDetailUrl:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_fb

    .line 240
    .line 241
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 242
    .line 243
    new-instance v3, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView$c;

    .line 244
    .line 245
    invoke-direct {v3, p0, v0}, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView$c;-><init>(Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    goto :goto_100

    .line 252
    :cond_fb
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    :goto_100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 258
    .line 259
    sget v2, Lba/f;->c2:I

    .line 260
    .line 261
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_10d

    .line 265
    :cond_108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 266
    .line 267
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 268
    .line 269
    .line 270
    :goto_10d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->d()V

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public d()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossVipCardView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

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
