.class public Lcom/hpbr/bosszhipin/views/SuggestFlowItemView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .registers 7

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x0

    .line 3
    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-ge p2, p3, :cond_2b

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    sget p5, Lba/g;->V9:I

    .line 18
    .line 19
    if-ne p4, p5, :cond_28

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    sub-int/2addr p4, p5

    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p5

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p3, p1, p4, p5, v0}, Landroid/view/View;->layout(IIII)V

    .line 39
    .line 40
    .line 41
    :cond_28
    add-int/lit8 p2, p2, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2b
    return-void
.end method

.method protected onMeasure(II)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v0, v3, :cond_43

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0, v3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sget v4, Lba/g;->V9:I

    .line 26
    .line 27
    if-ne v3, v4, :cond_40

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-static {v2, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    add-int/2addr v1, v2

    .line 48
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4, v3}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    add-int/2addr v2, v3

    .line 65
    :cond_40
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_43
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
