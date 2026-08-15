.class public Lcom/twl/ui/popup/TriangleDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twl/ui/popup/TriangleDrawable$ARROWDIRECTION;
    }
.end annotation


# static fields
.field public static final BOTTOM:I = 0xd

.field public static final BOTTOM_WITH_BORDER:I = 0x10

.field public static final LEFT:I = 0xe

.field public static final RIGHT:I = 0xf

.field public static final TOP:I = 0xc


# instance fields
.field private arrowDirection:I

.field private bgColor:I

.field private borderColor:I

.field private borderWidth:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/twl/ui/popup/TriangleDrawable;->arrowDirection:I

    .line 5
    .line 6
    iput p2, p0, Lcom/twl/ui/popup/TriangleDrawable;->bgColor:I

    .line 7
    .line 8
    return-void
.end method

.method private createPath()Landroid/graphics/Path;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/Path;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Lcom/twl/ui/popup/TriangleDrawable;->arrowDirection:I

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v2, v3, :cond_2b

    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 18
    .line 19
    div-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    .line 24
    .line 25
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    .line 30
    .line 31
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    int-to-float v0, v0

    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 41
    .line 42
    .line 43
    goto :goto_82

    .line 44
    :cond_2b
    const/16 v3, 0xd

    .line 45
    .line 46
    if-eq v2, v3, :cond_6b

    .line 47
    .line 48
    const/16 v3, 0x10

    .line 49
    .line 50
    if-ne v2, v3, :cond_34

    .line 51
    .line 52
    goto :goto_6b

    .line 53
    :cond_34
    const/16 v3, 0xe

    .line 54
    .line 55
    if-ne v2, v3, :cond_53

    .line 56
    .line 57
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    div-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    invoke-virtual {v1, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 63
    .line 64
    .line 65
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    int-to-float v2, v2

    .line 68
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    .line 70
    .line 71
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    int-to-float v2, v2

    .line 74
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 81
    .line 82
    .line 83
    goto :goto_82

    .line 84
    :cond_53
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 85
    .line 86
    int-to-float v2, v2

    .line 87
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    div-int/lit8 v3, v3, 0x2

    .line 90
    .line 91
    int-to-float v3, v3

    .line 92
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    .line 97
    .line 98
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 99
    .line 100
    int-to-float v0, v0

    .line 101
    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 105
    .line 106
    .line 107
    goto :goto_82

    .line 108
    :cond_6b
    :goto_6b
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 109
    .line 110
    div-int/lit8 v2, v2, 0x2

    .line 111
    .line 112
    int-to-float v2, v2

    .line 113
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 114
    .line 115
    int-to-float v3, v3

    .line 116
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v4, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 120
    .line 121
    .line 122
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 123
    .line 124
    int-to-float v0, v0

    .line 125
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 129
    .line 130
    .line 131
    :goto_82
    return-object v1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 8
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/twl/ui/popup/TriangleDrawable;->bgColor:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/twl/ui/popup/TriangleDrawable;->createPath()Landroid/graphics/Path;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/twl/ui/popup/TriangleDrawable;->arrowDirection:I

    .line 28
    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    if-ne v1, v2, :cond_52

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Landroid/graphics/Path;

    .line 38
    .line 39
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 40
    .line 41
    .line 42
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 43
    .line 44
    div-int/lit8 v3, v3, 0x2

    .line 45
    .line 46
    int-to-float v3, v3

    .line 47
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 48
    .line 49
    iget v5, p0, Lcom/twl/ui/popup/TriangleDrawable;->borderWidth:I

    .line 50
    .line 51
    sub-int/2addr v4, v5

    .line 52
    int-to-float v4, v4

    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    .line 55
    .line 56
    iget v3, p0, Lcom/twl/ui/popup/TriangleDrawable;->borderWidth:I

    .line 57
    .line 58
    int-to-float v3, v3

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 61
    .line 62
    .line 63
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 64
    .line 65
    iget v3, p0, Lcom/twl/ui/popup/TriangleDrawable;->borderWidth:I

    .line 66
    .line 67
    sub-int/2addr v1, v3

    .line 68
    int-to-float v1, v1

    .line 69
    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 73
    .line 74
    .line 75
    iget v1, p0, Lcom/twl/ui/popup/TriangleDrawable;->borderColor:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method public setAlpha(I)V
    .registers 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    return-void
.end method

.method public setBorder(II)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/twl/ui/popup/TriangleDrawable;->borderWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/twl/ui/popup/TriangleDrawable;->borderColor:I

    .line 4
    .line 5
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
