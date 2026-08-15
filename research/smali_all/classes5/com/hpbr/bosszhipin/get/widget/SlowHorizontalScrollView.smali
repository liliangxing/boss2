.class public Lcom/hpbr/bosszhipin/get/widget/SlowHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# instance fields
.field private b:Landroid/widget/Scroller;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/SlowHorizontalScrollView;->b:Landroid/widget/Scroller;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/SlowHorizontalScrollView;->b:Landroid/widget/Scroller;

    return-void
.end method


# virtual methods
.method public computeScroll()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/SlowHorizontalScrollView;->b:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/SlowHorizontalScrollView;->b:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/SlowHorizontalScrollView;->b:Landroid/widget/Scroller;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->computeScroll()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
