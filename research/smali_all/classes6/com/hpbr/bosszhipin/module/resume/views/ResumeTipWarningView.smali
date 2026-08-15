.class public Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private d:Lcom/hpbr/bosszhipin/views/MTextView;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->b:Landroid/content/Context;

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->a()V

    return-void
.end method

.method private a()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lba/h;->vk:I

    .line 4
    .line 5
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    sget v0, Lba/g;->G4:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    sget v0, Lba/g;->jy:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    sget v0, Lba/g;->G0:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 37
    .line 38
    sget v0, Lba/g;->H9:I

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->f:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget v0, Lba/g;->M9:I

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->g:Landroid/widget/ImageView;

    .line 57
    .line 58
    sget v0, Lba/g;->G9:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->h:Landroid/view/View;

    .line 65
    .line 66
    return-void
.end method

.method private b(II)V
    .registers 5
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lpl0/a;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    check-cast v0, Lpl0/a;

    .line 12
    .line 13
    invoke-static {p1, p2, p1}, Lpl0/a;->e(III)Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Lpl0/a;->g(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method private c(IIII)V
    .registers 7
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    if-eqz p1, :cond_2f

    .line 17
    .line 18
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->b:Landroid/content/Context;

    .line 27
    .line 28
    int-to-float p2, p2

    .line 29
    invoke-static {v0, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->b:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0, p2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 42
    .line 43
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->b:Landroid/content/Context;

    .line 51
    .line 52
    int-to-float p3, p3

    .line 53
    invoke-static {p2, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->b:Landroid/content/Context;

    .line 58
    .line 59
    int-to-float p4, p4

    .line 60
    invoke-static {v0, p4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->b:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {v1, p3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v1, p4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private setButtonBgColor(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    invoke-direct {p0, p1, p1}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->b(II)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->e(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;)V
    .registers 11

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->f(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;ILandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V
    .registers 15

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    goto/16 :goto_22a

    .line 13
    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p5}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->h:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    const/high16 v2, 0x41400000    # 12.0f

    .line 39
    .line 40
    const/high16 v3, 0x41200000    # 10.0f

    .line 41
    .line 42
    const/high16 v4, 0x40e00000    # 7.0f

    .line 43
    .line 44
    if-eqz p3, :cond_1ca

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    const/4 v6, 0x7

    .line 48
    const/16 v7, 0xc

    .line 49
    .line 50
    if-eq p3, v5, :cond_194

    .line 51
    .line 52
    const/4 v5, 0x2

    .line 53
    const/high16 v8, 0x41300000    # 11.0f

    .line 54
    .line 55
    if-eq p3, v5, :cond_11b

    .line 56
    .line 57
    const/4 v5, 0x3

    .line 58
    if-eq p3, v5, :cond_e1

    .line 59
    .line 60
    const/4 p5, 0x4

    .line 61
    if-eq p3, p5, :cond_40

    .line 62
    .line 63
    goto/16 :goto_22a

    .line 64
    .line 65
    :cond_40
    sget p3, Lba/d;->a0:I

    .line 66
    .line 67
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result p5

    .line 71
    invoke-direct {p0, p5}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->setButtonBgColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object p5, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 75
    .line 76
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_53

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const/16 v5, 0x8

    .line 85
    .line 86
    :goto_55
    invoke-virtual {p5, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object p5, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 90
    .line 91
    invoke-virtual {p5, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 95
    .line 96
    sget p5, Lba/d;->o0:I

    .line 97
    .line 98
    invoke-static {p1, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result p5

    .line 102
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->f:Landroid/widget/ImageView;

    .line 106
    .line 107
    if-eqz p4, :cond_6e

    .line 108
    .line 109
    const/4 p5, 0x0

    .line 110
    goto :goto_70

    .line 111
    :cond_6e
    const/16 p5, 0x8

    .line 112
    .line 113
    :goto_70
    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->f:Landroid/widget/ImageView;

    .line 117
    .line 118
    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    sget p2, Lba/i;->r3:I

    .line 122
    .line 123
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    if-eqz p4, :cond_8c

    .line 128
    .line 129
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-virtual {p4, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->f:Landroid/widget/ImageView;

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    sget p2, Lba/f;->N2:I

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->g:Landroid/widget/ImageView;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160
    .line 161
    if-eqz p1, :cond_bf

    .line 162
    .line 163
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170
    .line 171
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->b:Landroid/content/Context;

    .line 172
    .line 173
    invoke-static {p2, v8}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 178
    .line 179
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->b:Landroid/content/Context;

    .line 180
    .line 181
    invoke-static {p2, v8}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 186
    .line 187
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    .line 191
    .line 192
    :cond_bf
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->b:Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {p2, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->b:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {p3, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->b:Landroid/content/Context;

    .line 207
    .line 208
    invoke-static {p4, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->b:Landroid/content/Context;

    .line 216
    .line 217
    invoke-static {p1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_22a

    .line 225
    .line 226
    :cond_e1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->h:Landroid/view/View;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->h:Landroid/view/View;

    .line 232
    .line 233
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    .line 235
    .line 236
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 237
    .line 238
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result p3

    .line 242
    if-eqz p3, :cond_f5

    .line 243
    .line 244
    const/4 p3, 0x0

    .line 245
    goto :goto_f7

    .line 246
    :cond_f5
    const/16 p3, 0x8

    .line 247
    .line 248
    :goto_f7
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->f:Landroid/widget/ImageView;

    .line 257
    .line 258
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->g:Landroid/widget/ImageView;

    .line 262
    .line 263
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    sget p1, Lba/f;->M2:I

    .line 267
    .line 268
    const/16 p2, 0xb

    .line 269
    .line 270
    invoke-direct {p0, p1, p2, v7, v6}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->c(IIII)V

    .line 271
    .line 272
    .line 273
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->b:Landroid/content/Context;

    .line 274
    .line 275
    invoke-static {p1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_22a

    .line 283
    .line 284
    :cond_11b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 285
    .line 286
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 287
    .line 288
    .line 289
    move-result p3

    .line 290
    if-nez p3, :cond_125

    .line 291
    .line 292
    const/4 p3, 0x0

    .line 293
    goto :goto_127

    .line 294
    :cond_125
    const/16 p3, 0x8

    .line 295
    .line 296
    :goto_127
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->f:Landroid/widget/ImageView;

    .line 305
    .line 306
    if-eqz p4, :cond_135

    .line 307
    .line 308
    const/4 p2, 0x0

    .line 309
    goto :goto_137

    .line 310
    :cond_135
    const/16 p2, 0x8

    .line 311
    .line 312
    :goto_137
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->f:Landroid/widget/ImageView;

    .line 316
    .line 317
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 321
    .line 322
    sget p2, Lba/f;->M2:I

    .line 323
    .line 324
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->g:Landroid/widget/ImageView;

    .line 328
    .line 329
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 330
    .line 331
    .line 332
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    instance-of p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 339
    .line 340
    if-eqz p1, :cond_172

    .line 341
    .line 342
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 343
    .line 344
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 349
    .line 350
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->b:Landroid/content/Context;

    .line 351
    .line 352
    invoke-static {p2, v8}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 357
    .line 358
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->b:Landroid/content/Context;

    .line 359
    .line 360
    invoke-static {p2, v8}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 365
    .line 366
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 367
    .line 368
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 369
    .line 370
    .line 371
    :cond_172
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 372
    .line 373
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->b:Landroid/content/Context;

    .line 374
    .line 375
    invoke-static {p2, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->b:Landroid/content/Context;

    .line 380
    .line 381
    invoke-static {p3, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 382
    .line 383
    .line 384
    move-result p3

    .line 385
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->b:Landroid/content/Context;

    .line 386
    .line 387
    invoke-static {p4, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 388
    .line 389
    .line 390
    move-result p4

    .line 391
    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 392
    .line 393
    .line 394
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->b:Landroid/content/Context;

    .line 395
    .line 396
    invoke-static {p1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 401
    .line 402
    .line 403
    goto/16 :goto_22a

    .line 404
    .line 405
    :cond_194
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 406
    .line 407
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result p4

    .line 411
    if-nez p4, :cond_19e

    .line 412
    .line 413
    const/4 p4, 0x0

    .line 414
    goto :goto_1a0

    .line 415
    :cond_19e
    const/16 p4, 0x8

    .line 416
    .line 417
    :goto_1a0
    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 421
    .line 422
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->f:Landroid/widget/ImageView;

    .line 426
    .line 427
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->g:Landroid/widget/ImageView;

    .line 431
    .line 432
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 433
    .line 434
    .line 435
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 436
    .line 437
    sget p3, Lba/d;->Z1:I

    .line 438
    .line 439
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 444
    .line 445
    .line 446
    invoke-direct {p0, v0, v0, v7, v6}, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->c(IIII)V

    .line 447
    .line 448
    .line 449
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->b:Landroid/content/Context;

    .line 450
    .line 451
    invoke-static {p1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 456
    .line 457
    .line 458
    goto :goto_22a

    .line 459
    :cond_1ca
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 460
    .line 461
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 462
    .line 463
    .line 464
    move-result-object p3

    .line 465
    instance-of p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 466
    .line 467
    if-eqz p3, :cond_1e5

    .line 468
    .line 469
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 470
    .line 471
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 472
    .line 473
    .line 474
    move-result-object p3

    .line 475
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 476
    .line 477
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 478
    .line 479
    iput v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 480
    .line 481
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 482
    .line 483
    invoke-virtual {p4, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 484
    .line 485
    .line 486
    :cond_1e5
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->f:Landroid/widget/ImageView;

    .line 487
    .line 488
    invoke-virtual {p3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 489
    .line 490
    .line 491
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->g:Landroid/widget/ImageView;

    .line 492
    .line 493
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 497
    .line 498
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    .line 500
    .line 501
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 502
    .line 503
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 507
    .line 508
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->b:Landroid/content/Context;

    .line 509
    .line 510
    invoke-static {p3, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 511
    .line 512
    .line 513
    move-result p3

    .line 514
    iget-object p4, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->b:Landroid/content/Context;

    .line 515
    .line 516
    invoke-static {p4, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 517
    .line 518
    .line 519
    move-result p4

    .line 520
    iget-object p5, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->b:Landroid/content/Context;

    .line 521
    .line 522
    invoke-static {p5, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 523
    .line 524
    .line 525
    move-result p5

    .line 526
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->b:Landroid/content/Context;

    .line 527
    .line 528
    invoke-static {v1, v4}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    invoke-virtual {p2, p3, p4, p5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 533
    .line 534
    .line 535
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 536
    .line 537
    sget p3, Lba/d;->Z2:I

    .line 538
    .line 539
    invoke-static {p1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 540
    .line 541
    .line 542
    move-result p1

    .line 543
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 544
    .line 545
    .line 546
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->b:Landroid/content/Context;

    .line 547
    .line 548
    invoke-static {p1, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 553
    .line 554
    .line 555
    :goto_22a
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public setOnActionClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/ResumeTipWarningView;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 10
    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
