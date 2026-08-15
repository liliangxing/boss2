.class public Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "SourceFile"


# instance fields
.field private b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;->b:Z

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;->c:Ljava/util/List;

    const/4 p1, 0x2

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;->b:Z

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;->c:Ljava/util/List;

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_22

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2, p1, v3}, Landroid/view/View;->measure(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-le v2, v1, :cond_1f

    .line 30
    .line 31
    move v1, v2

    .line 32
    :cond_1f
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_7

    .line 35
    :cond_22
    const/high16 p2, 0x40000000    # 2.0f

    .line 36
    .line 37
    invoke-static {v1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    :cond_28
    invoke-super {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;->onMeasure(II)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_43

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_2d

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_16

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_2d

    .line 21
    .line 22
    goto :goto_43

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;->c:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_43

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/ViewGroup;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_1c

    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;->c:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_43

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_33

    .line 68
    :cond_43
    :goto_43
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1
.end method

.method public setIsWrapContent(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;->b:Z

    return-void
.end method

.method public setNestedParent(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/MViewPager;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
