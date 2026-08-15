.class public Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;->b:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_a

    .line 4
    .line 5
    const/high16 p2, -0x80000000

    .line 6
    .line 7
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    :cond_a
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setMaxHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/hpbr/bosszhipin/chat/view/MaxHeightNestedScrollView;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
