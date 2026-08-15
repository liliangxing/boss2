.class public Lcom/jcodecraeer/xrecyclerview/JellyView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field b:Landroid/graphics/Path;

.field c:Landroid/graphics/Paint;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->d:I

    .line 3
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->e:I

    .line 4
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/JellyView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->d:I

    .line 7
    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->e:I

    .line 8
    invoke-direct {p0}, Lcom/jcodecraeer/xrecyclerview/JellyView;->a()V

    return-void
.end method

.method private a()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Landroid/graphics/Path;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->b:Landroid/graphics/Path;

    .line 14
    .line 15
    new-instance v0, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->c:Landroid/graphics/Paint;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v2, 0x106001b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->c:Landroid/graphics/Paint;

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public getJellyHeight()I
    .registers 2

    iget v0, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->e:I

    return v0
.end method

.method public getMinimumHeight()I
    .registers 2

    iget v0, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->d:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->b:Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->b:Landroid/graphics/Path;

    .line 10
    .line 11
    iget v1, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->d:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->b:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    div-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    int-to-float v1, v1

    .line 27
    iget v3, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->d:I

    .line 28
    .line 29
    iget v4, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->e:I

    .line 30
    .line 31
    add-int/2addr v3, v4

    .line 32
    int-to-float v3, v3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    int-to-float v4, v4

    .line 38
    iget v5, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->d:I

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    invoke-virtual {v0, v1, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->b:Landroid/graphics/Path;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-float v1, v1

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->b:Landroid/graphics/Path;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->c:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setJellyColor(I)V
    .registers 3

    iget-object v0, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setJellyHeight(I)V
    .registers 2

    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->e:I

    return-void
.end method

.method public setMinimumHeight(I)V
    .registers 2

    iput p1, p0, Lcom/jcodecraeer/xrecyclerview/JellyView;->d:I

    return-void
.end method
