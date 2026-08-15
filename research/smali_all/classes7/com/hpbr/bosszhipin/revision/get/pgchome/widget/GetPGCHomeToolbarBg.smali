.class public Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbarBg;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final b:Landroid/graphics/Paint;

.field private final c:Landroid/graphics/Rect;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbarBg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbarBg;->b:Landroid/graphics/Paint;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbarBg;->c:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a([I)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aget v0, v0, v1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    add-int/2addr v0, v2

    .line 15
    const/4 v2, 0x0

    .line 16
    aget v2, p1, v2

    .line 17
    .line 18
    aget p1, p1, v1

    .line 19
    .line 20
    add-int v1, v2, p1

    .line 21
    .line 22
    if-ge v0, v2, :cond_1c

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    goto :goto_2d

    .line 29
    :cond_1c
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    .line 31
    if-le v0, v1, :cond_24

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    sub-int/2addr v0, v2

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float v0, v0, v3

    .line 40
    .line 41
    int-to-float p1, p1

    .line 42
    div-float/2addr v0, p1

    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbarBg;->c:Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbarBg;->c:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbarBg;->b:Landroid/graphics/Paint;

    .line 26
    .line 27
    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbarBg;->d:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbarBg;->c:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbarBg;->b:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public setPixelColor(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbarBg;->d:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_9

    .line 4
    .line 5
    iput p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/widget/GetPGCHomeToolbarBg;->d:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
