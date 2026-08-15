.class public Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CustomNestedScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CustomNestedScrollView$a;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CustomNestedScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CustomNestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public fling(I)V
    .registers 2

    div-int/lit16 p1, p1, 0x3e8

    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->fling(I)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/core/widget/NestedScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CustomNestedScrollView;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CustomNestedScrollView$a;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CustomNestedScrollView$a;->a(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public setOnScrollChanged(Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CustomNestedScrollView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CustomNestedScrollView;->b:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/CustomNestedScrollView$a;

    return-void
.end method
