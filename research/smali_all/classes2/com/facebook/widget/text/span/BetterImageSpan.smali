.class public Lcom/facebook/widget/text/span/BetterImageSpan;
.super Landroid/text/style/ReplacementSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/widget/text/span/BetterImageSpan$BetterImageSpanAlignment;
    }
.end annotation


# static fields
.field public static final ALIGN_BASELINE:I = 0x1

.field public static final ALIGN_BOTTOM:I = 0x0

.field public static final ALIGN_CENTER:I = 0x2


# instance fields
.field private final mAlignment:I

.field private mBounds:Landroid/graphics/Rect;

.field private final mDrawable:Landroid/graphics/drawable/Drawable;

.field private final mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

.field private mHeight:I

.field private mWidth:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/facebook/widget/text/span/BetterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    iput-object p1, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    iput p2, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mAlignment:I

    .line 6
    invoke-virtual {p0}, Lcom/facebook/widget/text/span/BetterImageSpan;->updateBounds()V

    return-void
.end method

.method private getOffsetAboveBaseline(Landroid/graphics/Paint$FontMetricsInt;)I
    .registers 5

    .line 1
    iget v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mAlignment:I

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_b

    .line 7
    .line 8
    iget p1, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mHeight:I

    .line 9
    .line 10
    neg-int p1, p1

    .line 11
    return p1

    .line 12
    :cond_b
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 13
    .line 14
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    iget v2, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mHeight:I

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    div-int/2addr v0, v1

    .line 21
    add-int/2addr p1, v0

    .line 22
    return p1

    .line 23
    :cond_16
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 24
    .line 25
    iget v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mHeight:I

    .line 26
    .line 27
    sub-int/2addr p1, v0

    .line 28
    return p1
.end method

.method public static final normalizeAlignment(I)I
    .registers 2

    if-eqz p0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    return v0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .line 1
    iget-object p2, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mFontMetricsInt:Landroid/graphics/Paint$FontMetricsInt;

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lcom/facebook/widget/text/span/BetterImageSpan;->getOffsetAboveBaseline(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/2addr p7, p2

    .line 13
    int-to-float p2, p7

    .line 14
    invoke-virtual {p1, p5, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 20
    .line 21
    .line 22
    neg-float p2, p5

    .line 23
    neg-int p3, p7

    .line 24
    int-to-float p3, p3

    .line 25
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/facebook/widget/text/span/BetterImageSpan;->updateBounds()V

    .line 2
    .line 3
    .line 4
    if-nez p5, :cond_8

    .line 5
    .line 6
    iget p1, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mWidth:I

    .line 7
    .line 8
    return p1

    .line 9
    :cond_8
    invoke-direct {p0, p5}, Lcom/facebook/widget/text/span/BetterImageSpan;->getOffsetAboveBaseline(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget p2, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mHeight:I

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 17
    .line 18
    if-ge p1, p3, :cond_15

    .line 19
    .line 20
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 21
    .line 22
    :cond_15
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 23
    .line 24
    if-ge p1, p3, :cond_1b

    .line 25
    .line 26
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 27
    .line 28
    :cond_1b
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 29
    .line 30
    if-le p2, p1, :cond_21

    .line 31
    .line 32
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 33
    .line 34
    :cond_21
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 35
    .line 36
    if-le p2, p1, :cond_27

    .line 37
    .line 38
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 39
    .line 40
    :cond_27
    iget p1, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mWidth:I

    .line 41
    .line 42
    return p1
.end method

.method public updateBounds()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mBounds:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mWidth:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mBounds:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/facebook/widget/text/span/BetterImageSpan;->mHeight:I

    .line 22
    .line 23
    return-void
.end method
