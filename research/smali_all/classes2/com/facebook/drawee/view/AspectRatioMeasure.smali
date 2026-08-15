.class public Lcom/facebook/drawee/view/AspectRatioMeasure;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->STRICT:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static shouldAdjust(I)Z
    .registers 2

    if-eqz p0, :cond_8

    const/4 v0, -0x2

    if-ne p0, v0, :cond_6

    goto :goto_8

    :cond_6
    const/4 p0, 0x0

    goto :goto_9

    :cond_8
    :goto_8
    const/4 p0, 0x1

    :goto_9
    return p0
.end method

.method public static updateMeasureSpec(Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;FLandroid/view/ViewGroup$LayoutParams;II)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_4c

    .line 5
    .line 6
    if-nez p2, :cond_8

    .line 7
    .line 8
    goto :goto_4c

    .line 9
    :cond_8
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/drawee/view/AspectRatioMeasure;->shouldAdjust(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-eqz v0, :cond_2b

    .line 18
    .line 19
    iget p2, p0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->width:I

    .line 20
    .line 21
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr p2, p3

    .line 26
    int-to-float p2, p2

    .line 27
    div-float/2addr p2, p1

    .line 28
    int-to-float p1, p4

    .line 29
    add-float/2addr p2, p1

    .line 30
    float-to-int p1, p2

    .line 31
    iget p2, p0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->height:I

    .line 32
    .line 33
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput p1, p0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->height:I

    .line 42
    .line 43
    goto :goto_4c

    .line 44
    :cond_2b
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    invoke-static {p2}, Lcom/facebook/drawee/view/AspectRatioMeasure;->shouldAdjust(I)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_4c

    .line 51
    .line 52
    iget p2, p0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->height:I

    .line 53
    .line 54
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    sub-int/2addr p2, p4

    .line 59
    int-to-float p2, p2

    .line 60
    mul-float p2, p2, p1

    .line 61
    .line 62
    int-to-float p1, p3

    .line 63
    add-float/2addr p2, p1

    .line 64
    float-to-int p1, p2

    .line 65
    iget p2, p0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->width:I

    .line 66
    .line 67
    invoke-static {p1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/facebook/drawee/view/AspectRatioMeasure$Spec;->width:I

    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method
