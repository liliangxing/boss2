.class public Lcom/hpbr/bosszhipin/live/widget/SeekBarText;
.super Landroidx/appcompat/widget/AppCompatSeekBar;
.source "SourceFile"


# instance fields
.field private final b:I

.field private final c:Landroid/text/TextPaint;

.field private final d:I

.field private e:I

.field private final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x101007b

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/widget/SeekBarText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 3
    iput p3, p0, Lcom/hpbr/bosszhipin/live/widget/SeekBarText;->e:I

    .line 4
    sget-object v0, Lxo/j;->w4:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 5
    sget v0, Lxo/j;->z4:I

    const/16 v1, 0xa

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/hpbr/bosszhipin/live/widget/SeekBarText;->d:I

    .line 6
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/SeekBarText;->c:Landroid/text/TextPaint;

    .line 7
    sget v1, Lxo/j;->x4:I

    sget v2, Lxo/b;->O:I

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget p1, Lxo/j;->y4:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 10
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    invoke-virtual {p0}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-nez p1, :cond_5f

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x12

    invoke-static {p1, p2}, Lah0/m;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/SeekBarText;->b:I

    goto :goto_61

    .line 13
    :cond_5f
    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/SeekBarText;->b:I

    .line 14
    :goto_61
    iget p1, p0, Lcom/hpbr/bosszhipin/live/widget/SeekBarText;->b:I

    div-int/lit8 p2, p1, 0x2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p2, p3, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/SeekBarText;->f:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/SeekBarText;->c:Landroid/text/TextPaint;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/widget/SeekBarText;->f:Landroid/graphics/Rect;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v2, 0x40800000    # 4.0f

    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    iget v2, p0, Lcom/hpbr/bosszhipin/live/widget/SeekBarText;->d:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    sub-float/2addr v1, v2

    .line 34
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getMax()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v3, v3

    .line 44
    div-float/2addr v2, v3

    .line 45
    iget v3, p0, Lcom/hpbr/bosszhipin/live/widget/SeekBarText;->b:I

    .line 46
    .line 47
    iget-object v4, p0, Lcom/hpbr/bosszhipin/live/widget/SeekBarText;->f:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    sub-int/2addr v3, v4

    .line 54
    int-to-float v3, v3

    .line 55
    const/high16 v4, 0x40000000    # 2.0f

    .line 56
    .line 57
    div-float/2addr v3, v4

    .line 58
    iget v5, p0, Lcom/hpbr/bosszhipin/live/widget/SeekBarText;->b:I

    .line 59
    .line 60
    int-to-float v5, v5

    .line 61
    mul-float v5, v5, v2

    .line 62
    .line 63
    sub-float/2addr v3, v5

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    int-to-float v5, v5

    .line 69
    mul-float v5, v5, v2

    .line 70
    .line 71
    add-float/2addr v5, v3

    .line 72
    iget v2, p0, Lcom/hpbr/bosszhipin/live/widget/SeekBarText;->b:I

    .line 73
    .line 74
    int-to-float v2, v2

    .line 75
    div-float/2addr v2, v4

    .line 76
    add-float/2addr v5, v2

    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 79
    .line 80
    .line 81
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatSeekBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/widget/SeekBarText;->c:Landroid/text/TextPaint;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v5, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_58
    .catchall {:try_start_1 .. :try_end_58} :catchall_5a

    .line 87
    .line 88
    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    monitor-exit p0

    .line 93
    throw p1
.end method

.method protected onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroid/widget/SeekBar;->onLayout(ZIIII)V

    return-void
.end method

.method public setMix(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/live/widget/SeekBarText;->e:I

    return-void
.end method
