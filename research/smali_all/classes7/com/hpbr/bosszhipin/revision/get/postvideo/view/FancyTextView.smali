.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView$a;
    }
.end annotation


# instance fields
.field private b:Landroid/graphics/Bitmap;

.field private c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView$a;

.field private d:[I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/LinearGradient;

.field private h:Z

.field private i:I

.field private j:Landroid/text/TextPaint;

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->f:I

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p3, -0x1000000

    .line 5
    iput p3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->f:I

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->j:Landroid/text/TextPaint;

    .line 6
    .line 7
    if-eqz p2, :cond_3b

    .line 8
    .line 9
    sget-object v0, Lcom/hpbr/bosszhipin/get/u;->w0:[I

    .line 10
    .line 11
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p2, Lcom/hpbr/bosszhipin/get/u;->y0:I

    .line 16
    .line 17
    const/high16 v0, -0x1000000

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->f:I

    .line 24
    .line 25
    sget p2, Lcom/hpbr/bosszhipin/get/u;->z0:I

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->e:I

    .line 33
    .line 34
    sget p2, Lcom/hpbr/bosszhipin/get/u;->x0:I

    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->k:I

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->f:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->setStrokeColor(I)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->e:I

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->setStrokeWidth(I)V

    .line 53
    .line 54
    .line 55
    iget p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->k:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->setGradientOrientation(I)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    return-void
.end method

.method private getGradient()Landroid/graphics/LinearGradient;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->k:I

    .line 4
    .line 5
    if-nez v1, :cond_1a

    .line 6
    .line 7
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v5, v2

    .line 16
    const/4 v6, 0x0

    .line 17
    iget-object v7, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->d:[I

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2e

    .line 27
    :cond_1a
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    int-to-float v14, v2

    .line 37
    iget-object v15, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->d:[I

    .line 38
    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 42
    .line 43
    move-object v10, v1

    .line 44
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 45
    .line 46
    .line 47
    :goto_2e
    return-object v1
.end method


# virtual methods
.method public getGradientColor()[I
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->d:[I

    return-object v0
.end method

.method public getGradientOrientation()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->k:I

    return v0
.end method

.method public getStrokeColor()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->f:I

    return v0
.end method

.method public getStrokeWidth()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->e:I

    return v0
.end method

.method public getTextContent()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_24

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "\u0000"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_24
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->e:I

    .line 2
    .line 3
    if-lez v0, :cond_8c

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->i:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->j:Landroid/text/TextPaint;

    .line 12
    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->e:I

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    int-to-float v1, v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->j:Landroid/text/TextPaint;

    .line 22
    .line 23
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->f:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->j:Landroid/text/TextPaint;

    .line 34
    .line 35
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->f:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->j:Landroid/text/TextPaint;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView$a;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    if-eqz v0, :cond_45

    .line 51
    .line 52
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView$a;

    .line 58
    .line 59
    invoke-super {p0, v0}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->b:Landroid/graphics/Bitmap;

    .line 63
    .line 64
    iget-object v3, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->j:Landroid/text/TextPaint;

    .line 65
    .line 66
    invoke-virtual {p1, v0, v2, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    .line 69
    goto :goto_48

    .line 70
    :cond_45
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->h:Z

    .line 74
    .line 75
    if-eqz v0, :cond_58

    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->d:[I

    .line 78
    .line 79
    if-eqz v0, :cond_56

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->getGradient()Landroid/graphics/LinearGradient;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->g:Landroid/graphics/LinearGradient;

    .line 86
    .line 87
    :cond_56
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->h:Z

    .line 88
    .line 89
    :cond_58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->g:Landroid/graphics/LinearGradient;

    .line 90
    .line 91
    if-eqz v0, :cond_68

    .line 92
    .line 93
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->j:Landroid/text/TextPaint;

    .line 94
    .line 95
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->j:Landroid/text/TextPaint;

    .line 99
    .line 100
    const/4 v1, -0x1

    .line 101
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_74

    .line 105
    :cond_68
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->i:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->j:Landroid/text/TextPaint;

    .line 111
    .line 112
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->i:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    :goto_74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->j:Landroid/text/TextPaint;

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView$a;

    .line 123
    .line 124
    if-eqz v0, :cond_88

    .line 125
    .line 126
    invoke-super {p0, v0}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->b:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->j:Landroid/text/TextPaint;

    .line 132
    .line 133
    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    goto :goto_8f

    .line 137
    :cond_88
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .registers 7

    .line 1
    if-ne p1, p3, :cond_4

    .line 2
    .line 3
    if-eq p2, p4, :cond_2c

    .line 4
    .line 5
    :cond_4
    if-lez p1, :cond_2c

    .line 6
    .line 7
    if-lez p2, :cond_2c

    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->b:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 14
    .line 15
    .line 16
    :cond_f
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->b:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView$a;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->b:Landroid/graphics/Bitmap;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView$a;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView$a;
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_21

    .line 32
    .line 33
    goto :goto_2c

    .line 34
    :catchall_21
    nop

    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->b:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    if-eqz v0, :cond_29

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    .line 41
    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->c:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView$a;

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setGradientColor([I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->d:[I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_10

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->d:[I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->h:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public setGradientOrientation(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->k:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_c

    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->k:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->h:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public setStrokeColor(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->f:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->f:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setStrokeWidth(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/FancyTextView;->e:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
