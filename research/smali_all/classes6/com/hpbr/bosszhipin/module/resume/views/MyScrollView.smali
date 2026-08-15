.class public Lcom/hpbr/bosszhipin/module/resume/views/MyScrollView;
.super Landroid/widget/ScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/resume/views/MyScrollView$a;
    }
.end annotation


# instance fields
.field public b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_d

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/resume/views/MyScrollView;->b:Landroid/view/View;

    .line 13
    .line 14
    :cond_d
    invoke-super {p0}, Landroid/widget/ScrollView;->onFinishInflate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/2addr p2, p1

    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/views/MyScrollView;->b:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-gt p2, p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public setOnScrollListener(Lcom/hpbr/bosszhipin/module/resume/views/MyScrollView$a;)V
    .registers 2

    return-void
.end method
