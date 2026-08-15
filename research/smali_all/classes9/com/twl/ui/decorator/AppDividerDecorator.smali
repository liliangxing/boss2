.class public Lcom/twl/ui/decorator/AppDividerDecorator;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private dividerColor:I

.field private dividerHeight:I

.field private dividerPadding:I

.field private dividerPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/twl/ui/decorator/AppDividerDecorator;->dividerColor:I

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/twl/ui/decorator/AppDividerDecorator;->dividerPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getDividerColor()I
    .registers 2

    iget v0, p0, Lcom/twl/ui/decorator/AppDividerDecorator;->dividerColor:I

    return v0
.end method

.method public getDividerHeight()I
    .registers 2

    iget v0, p0, Lcom/twl/ui/decorator/AppDividerDecorator;->dividerHeight:I

    return v0
.end method

.method public getDividerPadding()I
    .registers 2

    iget v0, p0, Lcom/twl/ui/decorator/AppDividerDecorator;->dividerPadding:I

    return v0
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    iget p2, p0, Lcom/twl/ui/decorator/AppDividerDecorator;->dividerHeight:I

    .line 5
    .line 6
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 7
    .line 8
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .registers 15

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_15
    if-ge v2, v1, :cond_3c

    .line 23
    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_39

    .line 27
    :cond_1a
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget v5, p0, Lcom/twl/ui/decorator/AppDividerDecorator;->dividerHeight:I

    .line 36
    .line 37
    sub-int/2addr v4, v5

    .line 38
    int-to-float v7, v4

    .line 39
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-float v9, v3

    .line 44
    iget v3, p0, Lcom/twl/ui/decorator/AppDividerDecorator;->dividerPadding:I

    .line 45
    .line 46
    add-int v4, p3, v3

    .line 47
    .line 48
    int-to-float v6, v4

    .line 49
    sub-int v3, v0, v3

    .line 50
    .line 51
    int-to-float v8, v3

    .line 52
    iget-object v10, p0, Lcom/twl/ui/decorator/AppDividerDecorator;->dividerPaint:Landroid/graphics/Paint;

    .line 53
    .line 54
    move-object v5, p1

    .line 55
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_15

    .line 61
    :cond_3c
    return-void
.end method

.method public setDividerColor(I)V
    .registers 3
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/twl/ui/decorator/AppDividerDecorator;->dividerColor:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/twl/ui/decorator/AppDividerDecorator;->dividerPaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDividerHeight(I)V
    .registers 2

    iput p1, p0, Lcom/twl/ui/decorator/AppDividerDecorator;->dividerHeight:I

    return-void
.end method

.method public setDividerPadding(I)V
    .registers 2

    iput p1, p0, Lcom/twl/ui/decorator/AppDividerDecorator;->dividerPadding:I

    return-void
.end method
