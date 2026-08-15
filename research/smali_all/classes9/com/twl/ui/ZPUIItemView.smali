.class public Lcom/twl/ui/ZPUIItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private divider:Landroid/view/View;

.field private ivArrow:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private textContentColor:I

.field private textContentSize:I

.field private textTitleColor:I

.field private textTitleSize:I

.field private tvContent:Lcom/hpbr/bosszhipin/views/MTextView;

.field private tvTitle:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/twl/ui/ZPUIItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/twl/ui/ZPUIItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/twl/ui/ZPUIItemView;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 11

    .line 1
    iput-object p1, p0, Lcom/twl/ui/ZPUIItemView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v0, Lcom/twl/ui/R$styleable;->ZPUIItemView:[I

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/twl/ui/R$styleable;->ZPUIItemView_zpui_item_title:I

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lcom/twl/ui/R$styleable;->ZPUIItemView_zpui_item_hint:I

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v2, Lcom/twl/ui/R$styleable;->ZPUIItemView_zpui_item_with_divider:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    sget v3, Lcom/twl/ui/R$styleable;->ZPUIItemView_zpui_item_content_max_lines:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    sget v5, Lcom/twl/ui/R$styleable;->ZPUIItemView_zpui_item_enable:I

    .line 36
    .line 37
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sget v5, Lcom/twl/ui/R$styleable;->ZPUIItemView_zpui_item_title_text_size:I

    .line 42
    .line 43
    const/high16 v6, 0x41400000    # 12.0f

    .line 44
    .line 45
    invoke-static {p1, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iput v5, p0, Lcom/twl/ui/ZPUIItemView;->textTitleSize:I

    .line 54
    .line 55
    sget v5, Lcom/twl/ui/R$styleable;->ZPUIItemView_zpui_item_content_text_size:I

    .line 56
    .line 57
    const/high16 v6, 0x41900000    # 18.0f

    .line 58
    .line 59
    invoke-static {p1, v6}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iput v5, p0, Lcom/twl/ui/ZPUIItemView;->textContentSize:I

    .line 68
    .line 69
    sget v5, Lcom/twl/ui/R$styleable;->ZPUIItemView_zpui_item_title_text_color:I

    .line 70
    .line 71
    sget v6, Lcom/twl/ui/R$color;->text_c6:I

    .line 72
    .line 73
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iput v5, p0, Lcom/twl/ui/ZPUIItemView;->textTitleColor:I

    .line 82
    .line 83
    sget v5, Lcom/twl/ui/R$styleable;->ZPUIItemView_zpui_item_content_text_color:I

    .line 84
    .line 85
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iput v5, p0, Lcom/twl/ui/ZPUIItemView;->textContentColor:I

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget p2, Lcom/twl/ui/R$layout;->twl_ui_item_view:I

    .line 103
    .line 104
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    sget p2, Lcom/twl/ui/R$id;->content:I

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 115
    .line 116
    iput-object p2, p0, Lcom/twl/ui/ZPUIItemView;->tvContent:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 117
    .line 118
    sget p2, Lcom/twl/ui/R$id;->title:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 125
    .line 126
    iput-object p2, p0, Lcom/twl/ui/ZPUIItemView;->tvTitle:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 127
    .line 128
    sget p2, Lcom/twl/ui/R$id;->divider:I

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p0, Lcom/twl/ui/ZPUIItemView;->divider:Landroid/view/View;

    .line 135
    .line 136
    sget p2, Lcom/twl/ui/R$id;->iv_arrow:I

    .line 137
    .line 138
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Landroid/widget/ImageView;

    .line 143
    .line 144
    iput-object p1, p0, Lcom/twl/ui/ZPUIItemView;->ivArrow:Landroid/widget/ImageView;

    .line 145
    .line 146
    iget-object p1, p0, Lcom/twl/ui/ZPUIItemView;->tvTitle:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v1}, Lcom/twl/ui/ZPUIItemView;->setHint(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lcom/twl/ui/ZPUIItemView;->setDividerVisibility(Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v3}, Lcom/twl/ui/ZPUIItemView;->setContentMaxLines(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v4}, Lcom/twl/ui/ZPUIItemView;->setItemEnable(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/twl/ui/ZPUIItemView;->setTextSize()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/twl/ui/ZPUIItemView;->setTextColor()V

    .line 167
    .line 168
    .line 169
    return-void
.end method


# virtual methods
.method public clear()V
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/ZPUIItemView;->tvContent:Lcom/hpbr/bosszhipin/views/MTextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/ZPUIItemView;->tvContent:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentView()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 2

    iget-object v0, p0, Lcom/twl/ui/ZPUIItemView;->tvContent:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object v0
.end method

.method public setArrowVisibility(Z)V
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/ZPUIItemView;->ivArrow:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_8

    :cond_6
    const/16 p1, 0x8

    :goto_8
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/ZPUIItemView;->tvContent:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setContentMaxLines(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/twl/ui/ZPUIItemView;->tvContent:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/twl/ui/ZPUIItemView;->tvContent:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 7
    .line 8
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDividerVisibility(Z)V
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/ZPUIItemView;->divider:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_7

    :cond_6
    const/4 p1, 0x4

    :goto_7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setHint(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/ZPUIItemView;->tvContent:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setItemEnable(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    iget-object p1, p0, Lcom/twl/ui/ZPUIItemView;->tvContent:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/twl/ui/ZPUIItemView;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    sget v1, Lcom/twl/ui/R$color;->text_c6:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/twl/ui/ZPUIItemView;->ivArrow:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_2a

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/twl/ui/ZPUIItemView;->tvContent:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/twl/ui/ZPUIItemView;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    sget v1, Lcom/twl/ui/R$color;->text_c4:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/twl/ui/ZPUIItemView;->ivArrow:Landroid/widget/ImageView;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public setTextColor()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/twl/ui/ZPUIItemView;->tvContent:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget v1, p0, Lcom/twl/ui/ZPUIItemView;->textContentColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/twl/ui/ZPUIItemView;->tvTitle:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    iget v1, p0, Lcom/twl/ui/ZPUIItemView;->textTitleColor:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setTextSize()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/twl/ui/ZPUIItemView;->tvContent:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget v1, p0, Lcom/twl/ui/ZPUIItemView;->textContentSize:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/twl/ui/ZPUIItemView;->tvTitle:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    iget v1, p0, Lcom/twl/ui/ZPUIItemView;->textTitleSize:I

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/twl/ui/ZPUIItemView;->tvTitle:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
