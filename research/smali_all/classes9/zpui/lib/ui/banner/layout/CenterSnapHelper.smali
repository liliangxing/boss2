.class public Lzpui/lib/ui/banner/layout/CenterSnapHelper;
.super Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;
.source "SourceFile"


# instance fields
.field a:Landroidx/recyclerview/widget/RecyclerView;

.field b:Landroid/widget/Scroller;

.field private c:Z

.field private d:Z

.field private final e:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lzpui/lib/ui/banner/layout/CenterSnapHelper;->d:Z

    .line 6
    .line 7
    new-instance v0, Lzpui/lib/ui/banner/layout/CenterSnapHelper$1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lzpui/lib/ui/banner/layout/CenterSnapHelper$1;-><init>(Lzpui/lib/ui/banner/layout/CenterSnapHelper;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lzpui/lib/ui/banner/layout/CenterSnapHelper;->e:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 13
    .line 14
    iput-boolean p1, p0, Lzpui/lib/ui/banner/layout/CenterSnapHelper;->c:Z

    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lzpui/lib/ui/banner/layout/CenterSnapHelper;)Z
    .registers 1

    iget-boolean p0, p0, Lzpui/lib/ui/banner/layout/CenterSnapHelper;->d:Z

    return p0
.end method

.method static synthetic b(Lzpui/lib/ui/banner/layout/CenterSnapHelper;Z)Z
    .registers 2

    iput-boolean p1, p0, Lzpui/lib/ui/banner/layout/CenterSnapHelper;->d:Z

    return p1
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/banner/layout/CenterSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ne v0, p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {p0}, Lzpui/lib/ui/banner/layout/CenterSnapHelper;->destroyCallbacks()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iput-object p1, p0, Lzpui/lib/ui/banner/layout/CenterSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    if-eqz p1, :cond_35

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    instance-of v0, p1, Lzpui/lib/ui/banner/layout/BannerLayoutManager;

    .line 20
    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    invoke-virtual {p0}, Lzpui/lib/ui/banner/layout/CenterSnapHelper;->setupCallbacks()V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroid/widget/Scroller;

    .line 28
    .line 29
    iget-object v1, p0, Lzpui/lib/ui/banner/layout/CenterSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 36
    .line 37
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lzpui/lib/ui/banner/layout/CenterSnapHelper;->b:Landroid/widget/Scroller;

    .line 44
    .line 45
    check-cast p1, Lzpui/lib/ui/banner/layout/BannerLayoutManager;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0, p1, v0}, Lzpui/lib/ui/banner/layout/CenterSnapHelper;->c(Lzpui/lib/ui/banner/layout/BannerLayoutManager;Lzpui/lib/ui/banner/layout/BannerLayoutManager$a;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method c(Lzpui/lib/ui/banner/layout/BannerLayoutManager;Lzpui/lib/ui/banner/layout/BannerLayoutManager$a;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->o()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1a

    .line 7
    .line 8
    invoke-virtual {p1}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->getOrientation()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_14

    .line 14
    .line 15
    iget-object v2, p0, Lzpui/lib/ui/banner/layout/CenterSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 18
    .line 19
    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    iget-object v2, p0, Lzpui/lib/ui/banner/layout/CenterSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    iput-boolean v1, p0, Lzpui/lib/ui/banner/layout/CenterSnapHelper;->d:Z

    .line 28
    .line 29
    :goto_1c
    if-eqz p2, :cond_25

    .line 30
    .line 31
    invoke-virtual {p1}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->g()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-interface {p2, p1}, Lzpui/lib/ui/banner/layout/BannerLayoutManager$a;->onPageSelected(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method destroyCallbacks()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/banner/layout/CenterSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, p0, Lzpui/lib/ui/banner/layout/CenterSnapHelper;->e:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzpui/lib/ui/banner/layout/CenterSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onFling(II)Z
    .registers 15

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/banner/layout/CenterSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    return v1

    .line 13
    :cond_c
    iget-object v2, p0, Lzpui/lib/ui/banner/layout/CenterSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_15

    .line 20
    .line 21
    return v1

    .line 22
    :cond_15
    invoke-virtual {v0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_30

    .line 27
    .line 28
    iget v2, v0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->h:F

    .line 29
    .line 30
    invoke-virtual {v0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->k()F

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    cmpl-float v2, v2, v3

    .line 35
    .line 36
    if-eqz v2, :cond_2f

    .line 37
    .line 38
    iget v2, v0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->h:F

    .line 39
    .line 40
    invoke-virtual {v0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->l()F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    cmpl-float v2, v2, v3

    .line 45
    .line 46
    if-nez v2, :cond_30

    .line 47
    .line 48
    :cond_2f
    return v1

    .line 49
    :cond_30
    iget-object v2, p0, Lzpui/lib/ui/banner/layout/CenterSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget-object v3, p0, Lzpui/lib/ui/banner/layout/CenterSnapHelper;->b:Landroid/widget/Scroller;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/high16 v8, -0x80000000

    .line 60
    .line 61
    const v9, 0x7fffffff

    .line 62
    .line 63
    .line 64
    const/high16 v10, -0x80000000

    .line 65
    .line 66
    const v11, 0x7fffffff

    .line 67
    .line 68
    .line 69
    move v6, p1

    .line 70
    move v7, p2

    .line 71
    invoke-virtual/range {v3 .. v11}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 72
    .line 73
    .line 74
    iget v3, v0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->e:I

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-ne v3, v4, :cond_7b

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-le p2, v2, :cond_7b

    .line 84
    .line 85
    invoke-virtual {v0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->g()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iget-boolean p2, p0, Lzpui/lib/ui/banner/layout/CenterSnapHelper;->c:Z

    .line 90
    .line 91
    if-nez p2, :cond_6c

    .line 92
    .line 93
    iget-object p2, p0, Lzpui/lib/ui/banner/layout/CenterSnapHelper;->b:Landroid/widget/Scroller;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/widget/Scroller;->getFinalY()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    int-to-float p2, p2

    .line 100
    iget v1, v0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->o:F

    .line 101
    .line 102
    div-float/2addr p2, v1

    .line 103
    invoke-virtual {v0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->i()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    div-float/2addr p2, v1

    .line 108
    float-to-int v1, p2

    .line 109
    :cond_6c
    iget-object p2, p0, Lzpui/lib/ui/banner/layout/CenterSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {v0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->getReverseLayout()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_76

    .line 116
    .line 117
    sub-int/2addr p1, v1

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    add-int/2addr p1, v1

    .line 120
    :goto_77
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 121
    .line 122
    .line 123
    return v4

    .line 124
    :cond_7b
    iget p2, v0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->e:I

    .line 125
    .line 126
    if-nez p2, :cond_ab

    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-le p1, v2, :cond_ab

    .line 133
    .line 134
    invoke-virtual {v0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->g()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-boolean p2, p0, Lzpui/lib/ui/banner/layout/CenterSnapHelper;->c:Z

    .line 139
    .line 140
    if-nez p2, :cond_9d

    .line 141
    .line 142
    iget-object p2, p0, Lzpui/lib/ui/banner/layout/CenterSnapHelper;->b:Landroid/widget/Scroller;

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/widget/Scroller;->getFinalX()I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    int-to-float p2, p2

    .line 149
    iget v1, v0, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->o:F

    .line 150
    .line 151
    div-float/2addr p2, v1

    .line 152
    invoke-virtual {v0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->i()F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    div-float/2addr p2, v1

    .line 157
    float-to-int v1, p2

    .line 158
    :cond_9d
    iget-object p2, p0, Lzpui/lib/ui/banner/layout/CenterSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 159
    .line 160
    invoke-virtual {v0}, Lzpui/lib/ui/banner/layout/BannerLayoutManager;->getReverseLayout()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_a7

    .line 165
    .line 166
    sub-int/2addr p1, v1

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    add-int/2addr p1, v1

    .line 169
    :goto_a8
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 170
    .line 171
    .line 172
    :cond_ab
    return v4
.end method

.method setupCallbacks()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzpui/lib/ui/banner/layout/CenterSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lzpui/lib/ui/banner/layout/CenterSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v1, p0, Lzpui/lib/ui/banner/layout/CenterSnapHelper;->e:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzpui/lib/ui/banner/layout/CenterSnapHelper;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v1, "An instance of OnFlingListener already set."

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
