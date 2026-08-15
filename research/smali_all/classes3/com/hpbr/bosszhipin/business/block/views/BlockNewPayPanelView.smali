.class public Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;
.super Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;
.source "SourceFile"


# instance fields
.field protected d:Landroid/content/Context;

.field private e:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field protected f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field protected g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected h:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

.field protected i:Landroidx/appcompat/widget/AppCompatImageView;

.field protected j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field protected k:Landroid/view/View;

.field protected l:Landroid/widget/FrameLayout;

.field protected m:Landroid/widget/LinearLayout;

.field protected n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private o:Landroidx/appcompat/widget/AppCompatImageView;

.field protected p:Lna/a;

.field protected q:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->d:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->o()V

    return-void
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;ILandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->p(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->w(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)V

    return-void
.end method

.method private n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;
    .registers 10
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-gtz p1, :cond_16

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_16

    .line 10
    .line 11
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_13

    .line 16
    .line 17
    move-object p2, p4

    .line 18
    move-object p3, v0

    .line 19
    goto :goto_25

    .line 20
    :cond_13
    move-object p2, v0

    .line 21
    move-object p3, p2

    .line 22
    goto :goto_25

    .line 23
    :cond_16
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    if-nez p4, :cond_1d

    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    if-lez p1, :cond_24

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object p2, v0

    .line 38
    :goto_25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-nez p4, :cond_57

    .line 61
    .line 62
    new-instance p4, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    if-eqz p6, :cond_4a

    .line 71
    .line 72
    const-string p1, "  "

    .line 73
    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const-string p1, "\n"

    .line 76
    .line 77
    :goto_4c
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object p5, v0

    .line 89
    :goto_58
    new-instance p4, Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    invoke-direct {p4, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    new-instance p6, Landroid/text/style/RelativeSizeSpan;

    .line 95
    .line 96
    const v0, 0x3fa66666    # 1.3f

    .line 97
    .line 98
    .line 99
    invoke-direct {p6, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/4 v1, 0x0

    .line 107
    const/16 v2, 0x11

    .line 108
    .line 109
    invoke-virtual {p4, p6, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 110
    .line 111
    .line 112
    new-instance p6, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;

    .line 113
    .line 114
    invoke-direct {p6, v1}, Lcom/hpbr/bosszhipin/module/block/utils/FakeBoldStyle;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {p4, p6, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 122
    .line 123
    .line 124
    new-instance p6, Landroid/text/style/RelativeSizeSpan;

    .line 125
    .line 126
    const v0, 0x3f6d9168    # 0.928f

    .line 127
    .line 128
    .line 129
    invoke-direct {p6, v0}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    sub-int/2addr v0, v1

    .line 141
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-virtual {p4, p6, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    new-instance p6, Landroid/text/style/ForegroundColorSpan;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->getOriginPriceColorId()Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_a4

    .line 155
    .line 156
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->getOriginPriceColorId()Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    goto :goto_ac

    .line 165
    :cond_a4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->d:Landroid/content/Context;

    .line 166
    .line 167
    sget v1, Lfa/c;->e0:I

    .line 168
    .line 169
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    :goto_ac
    invoke-direct {p6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 196
    .line 197
    .line 198
    move-result p3

    .line 199
    invoke-virtual {p4, p6, p2, p3, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 200
    .line 201
    .line 202
    new-instance p2, Landroid/text/style/StrikethroughSpan;

    .line 203
    .line 204
    invoke-direct {p2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result p3

    .line 211
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result p5

    .line 215
    sub-int/2addr p3, p5

    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    invoke-virtual {p4, p2, p3, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 221
    .line 222
    .line 223
    return-object p4
.end method

.method private o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->d:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lfa/g;->V3:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lfa/f;->r1:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->f:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 22
    .line 23
    sget v1, Lfa/f;->Oh:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 32
    .line 33
    sget v1, Lfa/f;->id:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 42
    .line 43
    sget v1, Lfa/f;->g5:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    .line 53
    sget v1, Lfa/f;->Z:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 62
    .line 63
    sget v1, Lfa/f;->L2:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/FrameLayout;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->l:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    sget v1, Lfa/f;->u6:I

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->m:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    sget v1, Lfa/f;->O:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 92
    .line 93
    sget v1, Lfa/f;->A4:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 102
    .line 103
    sget v0, Lfa/f;->Yh:I

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->k:Landroid/view/View;

    .line 110
    .line 111
    return-void
.end method

.method private synthetic p(ILandroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 12
    .line 13
    if-eqz v0, :cond_16

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, p1, p2}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method

.method private u(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Z)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->l:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_42

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->isNewDiscountDialogEnable2()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_42

    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->discountDescTag:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->m:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->l:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 46
    .line 47
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView$b;

    .line 48
    .line 49
    const/16 v2, 0x64

    .line 50
    .line 51
    invoke-direct {v0, p0, v2, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView$b;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;ILcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->l:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView$c;

    .line 60
    .line 61
    invoke-direct {v0, p0, v2, p1}, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView$c;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;ILcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->discountParams:Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 68
    .line 69
    if-eqz p1, :cond_48

    .line 70
    .line 71
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;->discountBa:Ljava/lang/String;

    .line 72
    .line 73
    :cond_48
    invoke-static {v1}, Luk/a;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private v(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Z)V
    .registers 11
    .param p1    # Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->unitDesc:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, ""

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iput-object v1, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->unitDesc:Ljava/lang/String;

    .line 12
    .line 13
    :cond_c
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->beanCountStr:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    iput-object v1, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->beanCountStr:Ljava/lang/String;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->originalPriceDesc:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_20

    .line 30
    .line 31
    iput-object v1, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->originalPriceDesc:Ljava/lang/String;

    .line 32
    .line 33
    :cond_20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 34
    .line 35
    iget v2, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->beanCount:I

    .line 36
    .line 37
    iget-object v3, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->beanCountStr:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v4, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->unitDesc:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->freeDesc:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->originalPriceDesc:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    move-object v1, p0

    .line 47
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->n(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 55
    .line 56
    if-eqz p2, :cond_3c

    .line 57
    .line 58
    const/16 p2, 0x8

    .line 59
    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 p2, 0x0

    .line 62
    :goto_3d
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private w(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->isDiscountParamValid()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->getPreferentialDescClickListener()Lna/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_15

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->getPreferentialDescClickListener()Lna/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->discountParams:Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lna/a;->a(Lcom/hpbr/bosszhipin/business_export/bean/ZPDiscountParams;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method private x(Z)V
    .registers 2

    return-void
.end method


# virtual methods
.method public getOriginPriceColorId()Ljava/lang/Integer;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPayButton()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object v0
.end method

.method public getPreferentialAnimEndView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->k:Landroid/view/View;

    return-object v0
.end method

.method public getPreferentialDescClickListener()Lna/a;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->p:Lna/a;

    return-object v0
.end method

.method public getRbBackground()Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object v0
.end method

.method public m(ZIJ)V
    .registers 6
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eqz p1, :cond_f

    .line 3
    .line 4
    new-array p1, v0, [F

    .line 5
    .line 6
    fill-array-data p1, :array_30

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->q:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    new-array p1, v0, [F

    .line 17
    .line 18
    fill-array-data p1, :array_38

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->q:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    :goto_1a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->q:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/business/block/views/l;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/business/block/views/l;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->q:Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->q:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :array_30
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_38
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public q()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lla/o;)V
    .registers 8
    .param p1    # Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_30

    .line 11
    :cond_a
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->justShowFullPayBtn:Z

    .line 16
    .line 17
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->u(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Z)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->v(Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Z)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;->bottomButtonText:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LText;->toNoNullString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 37
    .line 38
    new-instance v3, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView$a;

    .line 39
    .line 40
    invoke-direct {v3, p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView$a;-><init>(Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;Lcom/hpbr/bosszhipin/business/block/entity/PayPanelData;Lnet/bosszhipin/api/bean/ServerButtonBean;Lla/o;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->x(Z)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void
.end method

.method public s(ZZ)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    goto :goto_e

    .line 9
    :cond_8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-virtual {p1, p2}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method public setDiscountDescNewStyleStyle(I)V
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->n:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->o:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->d:Landroid/content/Context;

    .line 9
    .line 10
    sget v2, Lfa/h;->e:I

    .line 11
    .line 12
    invoke-static {v1, v2, p1}, Lcom/hpbr/bosszhipin/utils/g5;->r(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setOriginPriceColorId(Ljava/lang/Integer;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->e:Ljava/lang/Integer;

    return-void
.end method

.method public setPayButtonTextBold(Z)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method public setPayButtonTextColors(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setPreferentialDescClickListener(Lna/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->p:Lna/a;

    return-void
.end method

.method public t([III[I)V
    .registers 7
    .param p1    # [I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/g5;->U(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;[IZ)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->j:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 13
    .line 14
    invoke-static {p1, p4}, Lcom/hpbr/bosszhipin/utils/g5;->V(Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;[I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->d:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->h:Lcom/hpbr/bosszhipin/business/block/views/BlockMTextView;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    const p2, 0xffffff

    .line 29
    .line 30
    .line 31
    and-int/2addr p1, p2

    .line 32
    const/high16 p2, -0x34000000    # -3.3554432E7f

    .line 33
    .line 34
    or-int/2addr p1, p2

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/views/BlockNewPayPanelView;->e:Ljava/lang/Integer;

    .line 40
    .line 41
    return-void
.end method
