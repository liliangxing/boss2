.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/view/DyLimitedLinesEditText;
.super Lcom/hpbr/bosszhipin/views/MEditText;
.source "SourceFile"


# instance fields
.field private c:Landroid/text/TextPaint;

.field private d:F

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/views/MEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/DyLimitedLinesEditText;->e:Z

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/DyLimitedLinesEditText;->i()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/DyLimitedLinesEditText;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/DyLimitedLinesEditText;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/DyLimitedLinesEditText;->j()V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/DyLimitedLinesEditText;Ljava/lang/CharSequence;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/DyLimitedLinesEditText;->f(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private f(Ljava/lang/CharSequence;)V
    .registers 7

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_49

    .line 14
    .line 15
    const-string p1, "\n"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length v0, p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v1, v2

    .line 31
    int-to-float v1, v1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_20
    if-ge v2, v0, :cond_3e

    .line 34
    .line 35
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/DyLimitedLinesEditText;->c:Landroid/text/TextPaint;

    .line 36
    .line 37
    aget-object v4, p1, v2

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    add-float/2addr v3, v4

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    int-to-float v4, v4

    .line 54
    add-float/2addr v3, v4

    .line 55
    cmpl-float v4, v3, v1

    .line 56
    .line 57
    if-lez v4, :cond_3b

    .line 58
    .line 59
    move v1, v3

    .line 60
    :cond_3b
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_20

    .line 63
    :cond_3e
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/DyLimitedLinesEditText;->d:F

    .line 64
    .line 65
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_67

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/DyLimitedLinesEditText;->c:Landroid/text/TextPaint;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v0, v0

    .line 93
    add-float/2addr p1, v0

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-float v0, v0

    .line 99
    add-float/2addr p1, v0

    .line 100
    float-to-int p1, p1

    .line 101
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 102
    .line 103
    .line 104
    :goto_67
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/DyLimitedLinesEditText;->e:Z

    .line 105
    .line 106
    if-eqz p1, :cond_74

    .line 107
    .line 108
    new-instance p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/a;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/DyLimitedLinesEditText;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_7e

    .line 117
    :cond_74
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 v0, 0x6

    .line 122
    if-le p1, v0, :cond_7e

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/DyLimitedLinesEditText;->g()V

    .line 125
    .line 126
    .line 127
    :cond_7e
    :goto_7e
    return-void
.end method

.method private g()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private h()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/DyLimitedLinesEditText$a;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/DyLimitedLinesEditText$a;-><init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/DyLimitedLinesEditText;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method private i()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/DyLimitedLinesEditText;->c:Landroid/text/TextPaint;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lah0/m;->j(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/high16 v2, 0x41a00000    # 20.0f

    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int/2addr v0, v1

    .line 28
    int-to-float v0, v0

    .line 29
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/DyLimitedLinesEditText;->d:F

    .line 30
    .line 31
    float-to-int v0, v0

    .line 32
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic j()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/DyLimitedLinesEditText;->e:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x6

    .line 9
    if-le v0, v1, :cond_d

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/DyLimitedLinesEditText;->g()V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public onTextContextMenuItem(I)Z
    .registers 3

    .line 1
    const v0, 0x1020022

    .line 2
    .line 3
    .line 4
    if-ne p1, v0, :cond_8

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/DyLimitedLinesEditText;->e:Z

    .line 8
    .line 9
    :cond_8
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/views/MEditText;->onTextContextMenuItem(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method
