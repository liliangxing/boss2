.class public Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/jcodecraeer/xrecyclerview/SimpleViewSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v1, p1, :cond_1e

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    if-eq v3, v4, :cond_1b

    .line 20
    .line 21
    sub-int v3, p4, p2

    .line 22
    .line 23
    sub-int v4, p5, p3

    .line 24
    .line 25
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_6

    .line 31
    :cond_1e
    return-void
.end method

.method protected onMeasure(II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_21

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    move v4, v3

    .line 31
    move v3, v2

    .line 32
    move v2, v4

    .line 33
    goto :goto_7

    .line 34
    :cond_21
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
