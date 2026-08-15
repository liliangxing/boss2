.class public Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;
.super Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;
.source "SourceFile"


# instance fields
.field protected d:Landroid/content/Context;

.field protected e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected f:Landroid/widget/FrameLayout;

.field protected g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected h:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected i:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected j:Lcom/hpbr/bosszhipin/views/MTextView;

.field protected k:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->d:Landroid/content/Context;

    .line 4
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->B(Landroid/content/Context;)V

    return-void
.end method

.method public static w(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, ".*[0-9]+.*"

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method protected B(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lfa/g;->Z0:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lfa/f;->G7:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 15
    .line 16
    sget p1, Lfa/f;->r3:I

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Landroid/widget/FrameLayout;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->f:Landroid/widget/FrameLayout;

    .line 25
    .line 26
    sget p1, Lfa/f;->k0:I

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 35
    .line 36
    sget p1, Lfa/f;->ff:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget p1, Lfa/f;->Ga:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    sget p1, Lfa/f;->qa:I

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    sget p1, Lfa/f;->wa:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    return-void
.end method

.method public C(Lnet/bosszhipin/api/bean/ServerDiffRightBean$RightsBean;I)V
    .registers 7

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    goto/16 :goto_c0

    .line 8
    .line 9
    :cond_8
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->d:Landroid/content/Context;

    .line 16
    .line 17
    sget v2, Lfa/c;->U1:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->d:Landroid/content/Context;

    .line 27
    .line 28
    sget v1, Lfa/c;->c:I

    .line 29
    .line 30
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->d:Landroid/content/Context;

    .line 35
    .line 36
    sget v2, Lfa/c;->t3:I

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lpl0/a;

    .line 49
    .line 50
    if-eqz v3, :cond_3a

    .line 51
    .line 52
    invoke-static {v0, v0, v0}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Lpl0/a;->g(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-static {v1, v1, v1}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 69
    .line 70
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDiffRightBean$RightsBean;->tagDesc:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 76
    .line 77
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDiffRightBean$RightsBean;->tagDesc:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    if-eqz v1, :cond_59

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v1, 0x0

    .line 91
    :goto_5a
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->f:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDiffRightBean$RightsBean;->tagDesc:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_69

    .line 103
    .line 104
    const/16 p2, 0x8

    .line 105
    .line 106
    :cond_69
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->d:Landroid/content/Context;

    .line 110
    .line 111
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerDiffRightBean$RightsBean;->crossLine:Z

    .line 112
    .line 113
    if-eqz v0, :cond_73

    .line 114
    .line 115
    goto :goto_75

    .line 116
    :cond_73
    sget v2, Lfa/c;->n0:I

    .line 117
    .line 118
    :goto_75
    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerDiffRightBean$RightsBean;->name:Ljava/lang/String;

    .line 123
    .line 124
    iget-boolean v1, p1, Lnet/bosszhipin/api/bean/ServerDiffRightBean$RightsBean;->crossLine:Z

    .line 125
    .line 126
    invoke-static {v0, p2, v1}, Lva/u;->n(Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerDiffRightBean$RightsBean;->valueDesc:Ljava/lang/String;

    .line 136
    .line 137
    iget-boolean v1, p1, Lnet/bosszhipin/api/bean/ServerDiffRightBean$RightsBean;->crossLine:Z

    .line 138
    .line 139
    invoke-static {v0, p2, v1}, Lva/u;->n(Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerDiffRightBean$RightsBean;->countStr:Ljava/lang/String;

    .line 149
    .line 150
    iget-boolean v1, p1, Lnet/bosszhipin/api/bean/ServerDiffRightBean$RightsBean;->crossLine:Z

    .line 151
    .line 152
    invoke-static {v0, p2, v1}, Lva/u;->n(Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 157
    .line 158
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerDiffRightBean$RightsBean;->countStr:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v2}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->w(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_a8

    .line 165
    .line 166
    const/high16 v2, 0x41b00000    # 22.0f

    .line 167
    .line 168
    goto :goto_aa

    .line 169
    :cond_a8
    const/high16 v2, 0x41800000    # 16.0f

    .line 170
    .line 171
    :goto_aa
    const/4 v3, 0x1

    .line 172
    invoke-virtual {v1, v3, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerDiffRightBean$RightsBean;->unit:Ljava/lang/String;

    .line 181
    .line 182
    iget-boolean p1, p1, Lnet/bosszhipin/api/bean/ServerDiffRightBean$RightsBean;->crossLine:Z

    .line 183
    .line 184
    invoke-static {v0, p2, p1}, Lva/u;->n(Ljava/lang/String;IZ)Landroid/text/SpannableStringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    :goto_c0
    return-void
.end method

.method public setData(Lnet/bosszhipin/api/bean/ServerDiffRightBean$RightsBean;)V
    .registers 6

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    goto/16 :goto_9b

    .line 8
    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->e:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->d:Landroid/content/Context;

    .line 16
    .line 17
    sget v3, Lfa/c;->R2:I

    .line 18
    .line 19
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->d:Landroid/content/Context;

    .line 27
    .line 28
    sget v2, Lfa/c;->D:I

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->d:Landroid/content/Context;

    .line 35
    .line 36
    sget v3, Lfa/c;->g2:I

    .line 37
    .line 38
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lpl0/a;

    .line 49
    .line 50
    if-eqz v3, :cond_3a

    .line 51
    .line 52
    invoke-static {v1, v1, v1}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v3, v1}, Lpl0/a;->g(Landroid/content/res/ColorStateList;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-static {v2, v2, v2}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 69
    .line 70
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerDiffRightBean$RightsBean;->tagDesc:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 76
    .line 77
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerDiffRightBean$RightsBean;->tagDesc:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    if-eqz v2, :cond_59

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    const/4 v2, 0x0

    .line 91
    :goto_5a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->f:Landroid/widget/FrameLayout;

    .line 95
    .line 96
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerDiffRightBean$RightsBean;->tagDesc:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_69

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    :cond_69
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 110
    .line 111
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDiffRightBean$RightsBean;->name:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 117
    .line 118
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDiffRightBean$RightsBean;->valueDesc:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDiffRightBean$RightsBean;->countStr:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v1}, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->w(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_87

    .line 132
    .line 133
    const/high16 v1, 0x41b00000    # 22.0f

    .line 134
    .line 135
    goto :goto_89

    .line 136
    :cond_87
    const/high16 v1, 0x41800000    # 16.0f

    .line 137
    .line 138
    :goto_89
    const/4 v2, 0x1

    .line 139
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 143
    .line 144
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerDiffRightBean$RightsBean;->countStr:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/module/city/view/VIp4CityDiffRightItemView;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 150
    .line 151
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerDiffRightBean$RightsBean;->unit:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    return-void
.end method
