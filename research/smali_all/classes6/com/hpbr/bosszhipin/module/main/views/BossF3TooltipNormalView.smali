.class public Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private final b:I

.field private c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    iput p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;->b:I

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;->initView()V

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
    sget v1, Lba/h;->Kg:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v0, Lba/g;->Hv:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    sget v0, Lba/g;->kv:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    sget v0, Lba/g;->rv:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;)Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;->i:Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView$a;

    return-object p0
.end method


# virtual methods
.method public setClickCallback(Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;->i:Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipsView$a;

    return-void
.end method

.method public setData(Lnet/bosszhipin/api/bean/ServerTooltipBean;)V
    .registers 8
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 13
    .line 14
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerTooltipBean;->titleIcon:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_1d

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget v5, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;->b:I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    :goto_3d
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerTooltipBean;->subTitle:Lnet/bosszhipin/base/ZPHighlightBean;

    .line 63
    .line 64
    if-eqz v0, :cond_58

    .line 65
    .line 66
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget v5, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;->b:I

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_5d

    .line 89
    :cond_58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_5d
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerTooltipBean;->singleCard:Z

    .line 95
    .line 96
    if-nez v0, :cond_7c

    .line 97
    .line 98
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerTooltipBean;->content:Lnet/bosszhipin/base/ZPHighlightBean;

    .line 99
    .line 100
    if-eqz v0, :cond_7c

    .line 101
    .line 102
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 103
    .line 104
    iget-object v4, v0, Lnet/bosszhipin/base/ZPHighlightBean;->name:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0}, Lnet/bosszhipin/base/ZPHighlightBean;->coverToHighlightList()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v5, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;->b:I

    .line 111
    .line 112
    invoke-static {v4, v0, v5}, Lnh/z;->D(Ljava/lang/String;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_81

    .line 125
    :cond_7c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :goto_81
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerTooltipBean;->rightButton:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 131
    .line 132
    if-eqz v0, :cond_9c

    .line 133
    .line 134
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 135
    .line 136
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 142
    .line 143
    new-instance v2, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView$a;

    .line 144
    .line 145
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView$a;-><init>(Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;Lnet/bosszhipin/api/bean/ServerTooltipBean;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_a1

    .line 157
    :cond_9c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :goto_a1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 163
    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 169
    .line 170
    iget-boolean v1, p1, Lnet/bosszhipin/api/bean/ServerTooltipBean;->singleCard:Z

    .line 171
    .line 172
    if-eqz v1, :cond_af

    .line 173
    .line 174
    const/4 v1, -0x2

    .line 175
    goto :goto_b9

    .line 176
    :cond_af
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const/high16 v2, 0x42b40000    # 90.0f

    .line 181
    .line 182
    invoke-static {v1, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    :goto_b9
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 187
    .line 188
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 189
    .line 190
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;->c:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 194
    .line 195
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView$b;

    .line 196
    .line 197
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView$b;-><init>(Lcom/hpbr/bosszhipin/module/main/views/BossF3TooltipNormalView;Lnet/bosszhipin/api/bean/ServerTooltipBean;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method
