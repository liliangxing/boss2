.class public Lcom/hpbr/bosszhipin/views/MTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-object p3, Lcom/twl/ui/R$styleable;->MTextView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/twl/ui/R$styleable;->MTextView_custom_font_activate:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/views/MTextView;->b:Z

    .line 6
    sget p2, Lcom/twl/ui/R$styleable;->MTextView_fake_text_color:I

    iget v0, p0, Lcom/hpbr/bosszhipin/views/MTextView;->c:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/MTextView;->c:I

    .line 7
    sget p2, Lcom/twl/ui/R$styleable;->MTextView_drawable_size:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/MTextView;->e:I

    .line 8
    sget p2, Lcom/twl/ui/R$styleable;->MTextView_android_textColor:I

    const/high16 p3, -0x1000000

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/hpbr/bosszhipin/views/MTextView;->d:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/MTextView;->a()V

    .line 11
    invoke-static {}, Lcg0/a;->c()Landroid/view/View$AccessibilityDelegate;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private a()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/MTextView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/twl/ui/util/TypefaceUtils;->getKanzhunFont(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget v0, p0, Lcom/hpbr/bosszhipin/views/MTextView;->e:I

    .line 17
    .line 18
    if-lez v0, :cond_82

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x0

    .line 25
    aget-object v2, v0, v1

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const/4 v4, 0x2

    .line 29
    const/4 v5, 0x1

    .line 30
    if-nez v2, :cond_2e

    .line 31
    .line 32
    aget-object v2, v0, v5

    .line 33
    .line 34
    if-nez v2, :cond_2e

    .line 35
    .line 36
    aget-object v2, v0, v4

    .line 37
    .line 38
    if-nez v2, :cond_2e

    .line 39
    .line 40
    aget-object v2, v0, v3

    .line 41
    .line 42
    if-eqz v2, :cond_2c

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const/4 v2, 0x0

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    :goto_2e
    const/4 v2, 0x1

    .line 48
    :goto_2f
    if-eqz v2, :cond_4d

    .line 49
    .line 50
    array-length v2, v0

    .line 51
    const/4 v6, 0x0

    .line 52
    :goto_33
    if-ge v6, v2, :cond_41

    .line 53
    .line 54
    aget-object v7, v0, v6

    .line 55
    .line 56
    if-eqz v7, :cond_3e

    .line 57
    .line 58
    iget v8, p0, Lcom/hpbr/bosszhipin/views/MTextView;->e:I

    .line 59
    .line 60
    invoke-virtual {v7, v1, v1, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_33

    .line 66
    :cond_41
    aget-object v1, v0, v1

    .line 67
    .line 68
    aget-object v2, v0, v5

    .line 69
    .line 70
    aget-object v4, v0, v4

    .line 71
    .line 72
    aget-object v0, v0, v3

    .line 73
    .line 74
    invoke-virtual {p0, v1, v2, v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    aget-object v2, v0, v1

    .line 83
    .line 84
    if-nez v2, :cond_64

    .line 85
    .line 86
    aget-object v2, v0, v5

    .line 87
    .line 88
    if-nez v2, :cond_64

    .line 89
    .line 90
    aget-object v2, v0, v4

    .line 91
    .line 92
    if-nez v2, :cond_64

    .line 93
    .line 94
    aget-object v2, v0, v3

    .line 95
    .line 96
    if-eqz v2, :cond_62

    .line 97
    .line 98
    goto :goto_64

    .line 99
    :cond_62
    const/4 v2, 0x0

    .line 100
    goto :goto_65

    .line 101
    :cond_64
    :goto_64
    const/4 v2, 0x1

    .line 102
    :goto_65
    if-eqz v2, :cond_82

    .line 103
    .line 104
    array-length v2, v0

    .line 105
    const/4 v6, 0x0

    .line 106
    :goto_69
    if-ge v6, v2, :cond_77

    .line 107
    .line 108
    aget-object v7, v0, v6

    .line 109
    .line 110
    if-eqz v7, :cond_74

    .line 111
    .line 112
    iget v8, p0, Lcom/hpbr/bosszhipin/views/MTextView;->e:I

    .line 113
    .line 114
    invoke-virtual {v7, v1, v1, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 115
    .line 116
    .line 117
    :cond_74
    add-int/lit8 v6, v6, 0x1

    .line 118
    .line 119
    goto :goto_69

    .line 120
    :cond_77
    aget-object v1, v0, v1

    .line 121
    .line 122
    aget-object v2, v0, v5

    .line 123
    .line 124
    aget-object v4, v0, v4

    .line 125
    .line 126
    aget-object v0, v0, v3

    .line 127
    .line 128
    invoke-virtual {p0, v1, v2, v4, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/CharSequence;I)V
    .registers 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/views/MTextView;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    return-void
.end method

.method public d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object p2, p1

    .line 9
    :goto_8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const-string p2, ""

    .line 16
    .line 17
    :cond_10
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public e(Ljava/lang/CharSequence;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_10

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1b

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_1b

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/16 p2, 0x8

    .line 22
    .line 23
    if-eq p1, p2, :cond_1b

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public setActivateFakeTextColor(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget p1, p0, Lcom/hpbr/bosszhipin/views/MTextView;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    .line 7
    .line 8
    goto :goto_d

    .line 9
    :cond_8
    iget p1, p0, Lcom/hpbr/bosszhipin/views/MTextView;->d:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    .line 13
    .line 14
    :goto_d
    return-void
.end method

.method public setFakeTextColor(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Lcom/hpbr/bosszhipin/views/MTextView;->c:I

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
