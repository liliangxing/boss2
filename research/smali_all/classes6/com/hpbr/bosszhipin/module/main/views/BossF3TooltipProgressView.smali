.class public Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private final b:I

.field private c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/widget/ProgressBar;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lba/d;->z1:I

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;->b:I

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;->initView()V

    return-void
.end method

.method private initView()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lba/h;->Lg:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lba/g;->S2:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 19
    .line 20
    sget v0, Lba/g;->ob:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 29
    .line 30
    sget v0, Lba/g;->Jv:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v0, Lba/g;->sI:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/ProgressBar;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;->f:Landroid/widget/ProgressBar;

    .line 49
    .line 50
    sget v0, Lba/g;->C0:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 59
    .line 60
    sget v0, Lba/g;->kv:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;)Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;->i:Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView$a;

    return-object p0
.end method


# virtual methods
.method public setClickCallback(Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;->i:Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView$a;

    return-void
.end method

.method public setData(Lnet/bosszhipin/api/bean/ServerTooltipBean;)V
    .registers 12
    .param p1    # Lnet/bosszhipin/api/bean/ServerTooltipBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerTooltipBean;->titleIcon:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerTooltipBean;->titleIcon:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerTooltipBean;->title:Lnet/bosszhipin/base/ZPHighlightBean;

    .line 31
    .line 32
    if-eqz v0, :cond_38

    .line 33
    .line 34
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 35
    .line 36
    iget-object v4, v0, Lnet/bosszhipin/base/ZPHighlightBean;->name:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lnet/bosszhipin/base/ZPHighlightBean;->coverToHighlightList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v5, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;->b:I

    .line 43
    .line 44
    invoke-static {v4, v0, v5}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerTooltipBean;->content:Lnet/bosszhipin/base/ZPHighlightBean;

    .line 63
    .line 64
    if-eqz v0, :cond_58

    .line 65
    .line 66
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iget-object v4, v0, Lnet/bosszhipin/base/ZPHighlightBean;->name:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0}, Lnet/bosszhipin/base/ZPHighlightBean;->coverToHighlightList()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget v5, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;->b:I

    .line 75
    .line 76
    invoke-static {v4, v0, v5}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerTooltipBean;->processDesc:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_72

    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 103
    .line 104
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerTooltipBean;->processDesc:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_77

    .line 115
    :cond_72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_77
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintSet;

    .line 121
    .line 122
    invoke-direct {v0}, Landroidx/constraintlayout/widget/ConstraintSet;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->clone(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 128
    .line 129
    .line 130
    sget v1, Lba/g;->C0:I

    .line 131
    .line 132
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerTooltipBean;->process:I

    .line 133
    .line 134
    const/16 v9, 0x64

    .line 135
    .line 136
    if-le v2, v9, :cond_8c

    .line 137
    .line 138
    const/high16 v2, 0x3f800000    # 1.0f

    .line 139
    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    int-to-float v2, v2

    .line 142
    const/high16 v3, 0x42c80000    # 100.0f

    .line 143
    .line 144
    div-float/2addr v2, v3

    .line 145
    :goto_90
    invoke-virtual {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintSet;->setHorizontalBias(IF)V

    .line 146
    .line 147
    .line 148
    sget v4, Lba/g;->Jv:I

    .line 149
    .line 150
    const/4 v5, 0x7

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x7

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-boolean v2, p1, Lnet/bosszhipin/api/bean/ServerTooltipBean;->singleCard:Z

    .line 158
    .line 159
    if-eqz v2, :cond_a2

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_a4

    .line 163
    :cond_a2
    const/high16 v2, 0x41c00000    # 24.0f

    .line 164
    .line 165
    :goto_a4
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    move-object v3, v0

    .line 170
    invoke-virtual/range {v3 .. v8}, Landroidx/constraintlayout/widget/ConstraintSet;->connect(IIIII)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintSet;->applyTo(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;->f:Landroid/widget/ProgressBar;

    .line 179
    .line 180
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerTooltipBean;->process:I

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;->f:Landroid/widget/ProgressBar;

    .line 186
    .line 187
    invoke-virtual {v0, v9}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 197
    .line 198
    iget-boolean v1, p1, Lnet/bosszhipin/api/bean/ServerTooltipBean;->singleCard:Z

    .line 199
    .line 200
    if-eqz v1, :cond_cb

    .line 201
    .line 202
    const/4 v1, -0x2

    .line 203
    goto :goto_d5

    .line 204
    :cond_cb
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const/high16 v2, 0x42b40000    # 90.0f

    .line 209
    .line 210
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    :goto_d5
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 215
    .line 216
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 222
    .line 223
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView$a;

    .line 224
    .line 225
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipProgressView;Lnet/bosszhipin/api/bean/ServerTooltipBean;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    return-void
.end method
