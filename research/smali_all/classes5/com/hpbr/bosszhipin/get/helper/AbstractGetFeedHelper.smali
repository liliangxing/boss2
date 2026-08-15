.class public abstract Lcom/hpbr/bosszhipin/get/helper/AbstractGetFeedHelper;
.super Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;
.source "SourceFile"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# instance fields
.field v:Landroidx/appcompat/widget/Toolbar;

.field w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field x:Landroid/widget/FrameLayout;

.field protected y:Landroid/view/View;


# direct methods
.method constructor <init>(II)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;-><init>(II)V

    return-void
.end method

.method public static synthetic i0(Lcom/hpbr/bosszhipin/get/helper/AbstractGetFeedHelper;Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/helper/AbstractGetFeedHelper;->j0(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method private synthetic j0(Lcom/google/android/material/appbar/AppBarLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-double v0, p2

    .line 6
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-double v0, v0, v2

    .line 12
    .line 13
    double-to-int p2, v0

    .line 14
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractGetFeedHelper;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ltz p3, :cond_18

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p3, 0x0

    .line 26
    :goto_19
    invoke-virtual {v1, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 27
    .line 28
    .line 29
    if-lt v0, p2, :cond_32

    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractGetFeedHelper;->y:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_4a

    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractGetFeedHelper;->y:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractGetFeedHelper;->k0()V

    .line 48
    .line 49
    .line 50
    goto :goto_4a

    .line 51
    :cond_32
    if-lez v0, :cond_4a

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractGetFeedHelper;->y:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p2, 0x4

    .line 60
    if-eq p1, p2, :cond_4a

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractGetFeedHelper;->y:Landroid/view/View;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractGetFeedHelper;->l0()V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    return-void
.end method


# virtual methods
.method protected D(Landroid/view/View;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->D(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/hpbr/bosszhipin/get/p;->zl:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractGetFeedHelper;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 13
    .line 14
    sget p1, Lcom/hpbr/bosszhipin/get/p;->i:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 21
    .line 22
    sget v0, Lcom/hpbr/bosszhipin/get/p;->sm:I

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractGetFeedHelper;->v:Landroidx/appcompat/widget/Toolbar;

    .line 31
    .line 32
    sget v0, Lcom/hpbr/bosszhipin/get/p;->vm:I

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractGetFeedHelper;->y:Landroid/view/View;

    .line 39
    .line 40
    sget v0, Lcom/hpbr/bosszhipin/get/p;->H5:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractGetFeedHelper;->x:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    sget v0, Lcom/hpbr/bosszhipin/get/p;->vs:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->m(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractGetFeedHelper;->v:Landroidx/appcompat/widget/Toolbar;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractGetFeedHelper;->v:Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->c:Lcom/hpbr/bosszhipin/get/helper/b0;

    .line 71
    .line 72
    invoke-interface {v1}, Lcom/hpbr/bosszhipin/get/helper/b0;->get()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractGetFeedHelper;->v:Landroidx/appcompat/widget/Toolbar;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/AbstractGetFeedHelper;->w:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 86
    .line 87
    invoke-virtual {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/e;

    .line 91
    .line 92
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/helper/e;-><init>(Lcom/hpbr/bosszhipin/get/helper/AbstractGetFeedHelper;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/hpbr/bosszhipin/get/helper/AbstractGetFeedHelper$a;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractGetFeedHelper$a;-><init>(Lcom/hpbr/bosszhipin/get/helper/AbstractGetFeedHelper;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public P6()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public V2(ILvl/s;I)V
    .registers 4

    return-void
.end method

.method protected k0()V
    .registers 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method protected l0()V
    .registers 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    return-void
.end method

.method public onRefresh()V
    .registers 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->d0()V

    return-void
.end method
