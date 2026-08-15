.class public Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;
.super Lcom/hpbr/bosszhipin/base/m;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/live/widget/g;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/m<",
        "Lcr/d;",
        "Lbr/e;",
        ">;",
        "Lcom/hpbr/bosszhipin/live/widget/g;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# instance fields
.field private final d:I

.field private e:Landroidx/fragment/app/FragmentActivity;

.field private f:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

.field private g:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;

.field private h:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;

.field private k:Z


# direct methods
.method public constructor <init>(Lcr/d;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/m;-><init>(Lcom/hpbr/bosszhipin/base/n;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->i:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->k:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Lcr/d;->u()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->e:Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->N(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->f:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->e:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    const/high16 v1, 0x41200000    # 10.0f

    .line 35
    .line 36
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->d:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lcr/d;->e()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcr/d;->g()Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcr/d;->d()Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcr/d;->t()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcr/d;->s()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcr/d;->p()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->e:Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->f:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    .line 89
    .line 90
    iget-boolean v3, v2, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->k:Z

    .line 91
    .line 92
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->j:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {v0, v1, v3, v2}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->g:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->setOnLiveBrandActionListener(Lcom/hpbr/bosszhipin/live/widget/g;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcr/d;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->g:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcr/d;->a()Lcom/google/android/material/appbar/AppBarLayout;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 120
    .line 121
    new-instance v1, Lcom/hpbr/bosszhipin/views/behavior/AppBarLayoutBehavior;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcr/d;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p1}, Lcr/d;->b()Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter$a;

    .line 132
    .line 133
    invoke-direct {v4, p0, p1}, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter$a;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;Lcr/d;)V

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/views/behavior/AppBarLayoutBehavior;-><init>(Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/views/behavior/AppBarLayoutBehavior$a;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->h:Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->setBehavior(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lcr/d;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter$2;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter$2;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->f:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 159
    .line 160
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->e:Landroidx/fragment/app/FragmentActivity;

    .line 161
    .line 162
    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/b;

    .line 163
    .line 164
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/b;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;Lcom/hpbr/bosszhipin/live/net/response/LiveBrandPastListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->s(Lcom/hpbr/bosszhipin/live/net/response/LiveBrandPastListResponse;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;ILandroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->t(ILandroidx/recyclerview/widget/LinearLayoutManager;)V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->k:Z

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->k:Z

    return p1
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;IZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->v(IZ)V

    return-void
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->w(Z)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->d:I

    return p0
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;)Landroidx/fragment/app/FragmentActivity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->e:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;)Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->f:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;)Lcom/hpbr/bosszhipin/base/n;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;)Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->j:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;

    return-object p0
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;)Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->j:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;

    return-object p1
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->p()V

    return-void
.end method

.method private p()V
    .registers 5

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter$e;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter$e;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private synthetic s(Lcom/hpbr/bosszhipin/live/net/response/LiveBrandPastListResponse;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->g:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->v(Lcom/hpbr/bosszhipin/live/net/response/LiveBrandPastListResponse;)V

    return-void
.end method

.method private synthetic t(ILandroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter$8;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->e:Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter$8;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private u(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/BrandLivingBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_b
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_3a

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/BrandLivingBean;

    .line 23
    .line 24
    if-eqz v1, :cond_b

    .line 25
    .line 26
    iget-object v2, v1, Lcom/hpbr/bosszhipin/live/net/bean/BrandLivingBean;->nebulaSdkInfo:Lcom/hpbr/bosszhipin/live/export/bean/LiveNebulaSdkInfoBean;

    .line 27
    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_b

    .line 31
    :cond_1e
    new-instance v2, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, "live_brand_living_bean"

    .line 37
    .line 38
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->Wf(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter$d;

    .line 46
    .line 47
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter$d;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;->setOnLivingItemClickListener(Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment$a;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->i:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_b

    .line 59
    :cond_3a
    new-instance v0, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLivingAdapter;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->e:Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->i:Ljava/util/List;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLivingAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 73
    .line 74
    check-cast v1, Lcr/d;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcr/d;->v()Landroidx/viewpager/widget/ViewPager;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/16 v2, -0x3c

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 86
    .line 87
    check-cast v1, Lcr/d;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcr/d;->v()Landroidx/viewpager/widget/ViewPager;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 97
    .line 98
    check-cast v0, Lcr/d;

    .line 99
    .line 100
    invoke-virtual {v0}, Lcr/d;->v()Landroidx/viewpager/widget/ViewPager;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v1, 0x2

    .line 105
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->i:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_7e

    .line 115
    .line 116
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->i:Ljava/util/List;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->j:Lcom/hpbr/bosszhipin/live/geek/audience/fragment/LiveBrandLivingFragment;

    .line 126
    .line 127
    :cond_7e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->p()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 131
    .line 132
    check-cast v0, Lcr/d;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcr/d;->v()Landroidx/viewpager/widget/ViewPager;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter$6;

    .line 139
    .line 140
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter$6;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method private v(IZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 2
    .line 3
    check-cast v0, Lcr/d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcr/d;->h()Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 19
    .line 20
    check-cast v1, Lcr/d;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcr/d;->t()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->e:Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    sget v3, Lxo/b;->P0:I

    .line 29
    .line 30
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 38
    .line 39
    check-cast v1, Lcr/d;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcr/d;->s()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->e:Landroidx/fragment/app/FragmentActivity;

    .line 46
    .line 47
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 55
    .line 56
    check-cast v1, Lcr/d;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcr/d;->p()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->e:Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-nez p1, :cond_84

    .line 73
    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 75
    .line 76
    check-cast v2, Lcr/d;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcr/d;->t()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->e:Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    sget v4, Lxo/b;->O0:I

    .line 85
    .line 86
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 94
    .line 95
    check-cast v2, Lcr/d;

    .line 96
    .line 97
    invoke-virtual {v2}, Lcr/d;->t()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget v3, Lxo/d;->s0:I

    .line 102
    .line 103
    invoke-virtual {v2, v1, v1, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 107
    .line 108
    check-cast v2, Lcr/d;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcr/d;->s()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    sget v3, Lxo/d;->t0:I

    .line 115
    .line 116
    invoke-virtual {v2, v1, v1, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 120
    .line 121
    check-cast v2, Lcr/d;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcr/d;->p()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, v1, v1, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 128
    .line 129
    .line 130
    const-string v2, "\u9884\u544a"

    .line 131
    .line 132
    goto :goto_fc

    .line 133
    :cond_84
    const/4 v2, 0x1

    .line 134
    if-ne p1, v2, :cond_c2

    .line 135
    .line 136
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 137
    .line 138
    check-cast v2, Lcr/d;

    .line 139
    .line 140
    invoke-virtual {v2}, Lcr/d;->s()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->e:Landroidx/fragment/app/FragmentActivity;

    .line 145
    .line 146
    sget v4, Lxo/b;->O0:I

    .line 147
    .line 148
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 156
    .line 157
    check-cast v2, Lcr/d;

    .line 158
    .line 159
    invoke-virtual {v2}, Lcr/d;->t()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget v3, Lxo/d;->t0:I

    .line 164
    .line 165
    invoke-virtual {v2, v1, v1, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 169
    .line 170
    check-cast v2, Lcr/d;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcr/d;->s()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    sget v4, Lxo/d;->s0:I

    .line 177
    .line 178
    invoke-virtual {v2, v1, v1, v1, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 179
    .line 180
    .line 181
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 182
    .line 183
    check-cast v2, Lcr/d;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcr/d;->p()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v1, v1, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 190
    .line 191
    .line 192
    const-string v2, "\u56de\u653e"

    .line 193
    .line 194
    goto :goto_fc

    .line 195
    :cond_c2
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 196
    .line 197
    check-cast v2, Lcr/d;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcr/d;->p()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iget-object v3, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->e:Landroidx/fragment/app/FragmentActivity;

    .line 204
    .line 205
    sget v4, Lxo/b;->O0:I

    .line 206
    .line 207
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 215
    .line 216
    check-cast v2, Lcr/d;

    .line 217
    .line 218
    invoke-virtual {v2}, Lcr/d;->t()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    sget v3, Lxo/d;->t0:I

    .line 223
    .line 224
    invoke-virtual {v2, v1, v1, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 225
    .line 226
    .line 227
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 228
    .line 229
    check-cast v2, Lcr/d;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcr/d;->s()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v2, v1, v1, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 236
    .line 237
    .line 238
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 239
    .line 240
    check-cast v2, Lcr/d;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcr/d;->p()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget v3, Lxo/d;->s0:I

    .line 247
    .line 248
    invoke-virtual {v2, v1, v1, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 249
    .line 250
    .line 251
    const-string v2, "\u4e3b\u9898\u4ecb\u7ecd"

    .line 252
    .line 253
    :goto_fc
    if-eqz p2, :cond_121

    .line 254
    .line 255
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 256
    .line 257
    check-cast p2, Lcr/d;

    .line 258
    .line 259
    invoke-virtual {p2}, Lcr/d;->a()Lcom/google/android/material/appbar/AppBarLayout;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 264
    .line 265
    .line 266
    new-instance p2, Landroid/os/Handler;

    .line 267
    .line 268
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-direct {p2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/a;

    .line 276
    .line 277
    invoke-direct {v1, p0, p1, v0}, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/a;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;ILandroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 281
    .line 282
    .line 283
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->f:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    .line 284
    .line 285
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->j:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {p1, v2}, Lcom/hpbr/bosszhipin/live/util/u;->w0(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_121
    return-void
.end method

.method private w(Z)V
    .registers 4

    .line 1
    const/high16 v0, 0x41400000    # 12.0f

    .line 2
    .line 3
    if-eqz p1, :cond_17

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 6
    .line 7
    check-cast p1, Lcr/d;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcr/d;->b()Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->e:Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->s(II)V

    .line 21
    .line 22
    .line 23
    goto :goto_29

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 25
    .line 26
    check-cast p1, Lcr/d;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcr/d;->b()Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->e:Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-virtual {p1, v0, v1}, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;->s(II)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method


# virtual methods
.method public synthetic I()Ljava/lang/String;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/widget/f;->a(Lcom/hpbr/bosszhipin/live/widget/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic e9()Ljava/io/Serializable;
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/widget/f;->c(Lcom/hpbr/bosszhipin/live/widget/g;)Ljava/io/Serializable;

    move-result-object v0

    return-object v0
.end method

.method public gf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->f:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->i:Ljava/lang/String;

    return-object v0
.end method

.method public synthetic i3()I
    .registers 2

    invoke-static {p0}, Lcom/hpbr/bosszhipin/live/widget/f;->b(Lcom/hpbr/bosszhipin/live/widget/g;)I

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/l0;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    sget v0, Lxo/e;->T7:I

    .line 13
    .line 14
    if-ne p1, v0, :cond_31

    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->f:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    .line 17
    .line 18
    if-eqz p1, :cond_2a

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2a

    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->e:Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->f:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->i:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v2, 0xe

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    iget-boolean v4, p1, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->k:Z

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lyq/g;->q(Landroid/content/Context;Ljava/lang/String;IIZZ)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->e:Landroidx/fragment/app/FragmentActivity;

    .line 44
    .line 45
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_bc

    .line 49
    .line 50
    :cond_31
    sget v0, Lxo/e;->C7:I

    .line 51
    .line 52
    if-ne p1, v0, :cond_41

    .line 53
    .line 54
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->f:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    .line 55
    .line 56
    new-instance v0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter$c;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter$c;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->P(Lcom/hpbr/bosszhipin/live/util/n;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_bc

    .line 65
    .line 66
    :cond_41
    sget v0, Lxo/e;->Ao:I

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    const/4 v2, 0x0

    .line 70
    if-ne p1, v0, :cond_4e

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->k:Z

    .line 73
    .line 74
    invoke-direct {p0, v2, v1}, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->v(IZ)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_bc

    .line 78
    .line 79
    :cond_4e
    sget v0, Lxo/e;->so:I

    .line 80
    .line 81
    if-ne p1, v0, :cond_79

    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->f:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->h:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 86
    .line 87
    if-eqz p1, :cond_6a

    .line 88
    .line 89
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->pastLiveResult:Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveResultBean;

    .line 90
    .line 91
    if-eqz p1, :cond_6a

    .line 92
    .line 93
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/BrandPastLiveResultBean;->data:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6a

    .line 100
    .line 101
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->k:Z

    .line 102
    .line 103
    invoke-direct {p0, v1, v1}, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->v(IZ)V

    .line 104
    .line 105
    .line 106
    goto :goto_bc

    .line 107
    :cond_6a
    const-string p1, "\u6ca1\u6709\u56de\u653e\u76f4\u64ad"

    .line 108
    .line 109
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->f:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    .line 113
    .line 114
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->j:Ljava/lang/String;

    .line 115
    .line 116
    const-string v0, "\u56de\u653e"

    .line 117
    .line 118
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->w0(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_bc

    .line 122
    :cond_79
    sget v0, Lxo/e;->jm:I

    .line 123
    .line 124
    if-ne p1, v0, :cond_a1

    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->f:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->h:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 129
    .line 130
    if-eqz p1, :cond_92

    .line 131
    .line 132
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->brandIntroduceList:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_92

    .line 139
    .line 140
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->k:Z

    .line 141
    .line 142
    const/4 p1, 0x2

    .line 143
    invoke-direct {p0, p1, v1}, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->v(IZ)V

    .line 144
    .line 145
    .line 146
    goto :goto_bc

    .line 147
    :cond_92
    const-string p1, "\u6ca1\u6709\u4e3b\u9898\u4ecb\u7ecd"

    .line 148
    .line 149
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->f:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->j:Ljava/lang/String;

    .line 155
    .line 156
    const-string v0, "\u4e3b\u9898\u4ecb\u7ecd"

    .line 157
    .line 158
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->w0(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_bc

    .line 162
    :cond_a1
    sget v0, Lxo/e;->M8:I

    .line 163
    .line 164
    if-ne p1, v0, :cond_bc

    .line 165
    .line 166
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->f:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    .line 167
    .line 168
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->i:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->j:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/util/u;->u0(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance p1, Lxq/b;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->e:Landroidx/fragment/app/FragmentActivity;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->f:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    .line 180
    .line 181
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->h:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 182
    .line 183
    invoke-direct {p1, v0, v1}, Lxq/b;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lxq/b;->d()V

    .line 187
    .line 188
    .line 189
    :cond_bc
    :goto_bc
    return-void
.end method

.method public r(Lbr/e;)V
    .registers 8
    .param p1    # Lbr/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_191

    .line 2
    .line 3
    iget-object v0, p1, Lbr/e;->b:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_191

    .line 8
    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 10
    .line 11
    check-cast v0, Lcr/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcr/d;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lbr/e;->b:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->brandInfo:Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;

    .line 24
    .line 25
    if-eqz v0, :cond_178

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 28
    .line 29
    check-cast v0, Lcr/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcr/d;->k()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, p1, Lbr/e;->b:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->brandInfo:Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;

    .line 38
    .line 39
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;->brandBackground:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 45
    .line 46
    check-cast v0, Lcr/d;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcr/d;->i()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p1, Lbr/e;->b:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->brandInfo:Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;->brandBackground:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 62
    .line 63
    check-cast v0, Lcr/d;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcr/d;->f()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v2, p1, Lbr/e;->b:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->brandInfo:Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;->brandLogo:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 79
    .line 80
    check-cast v0, Lcr/d;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcr/d;->n()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, p1, Lbr/e;->b:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 87
    .line 88
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->brandInfo:Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;->brandName:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 96
    .line 97
    check-cast v0, Lcr/d;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcr/d;->d()Landroid/widget/ImageView;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v2, p1, Lbr/e;->b:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 104
    .line 105
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->brandInfo:Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;

    .line 106
    .line 107
    iget v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;->focusStatus:I

    .line 108
    .line 109
    const/4 v3, 0x1

    .line 110
    if-ne v2, v3, :cond_72

    .line 111
    .line 112
    sget v2, Lxo/g;->H0:I

    .line 113
    .line 114
    goto :goto_74

    .line 115
    :cond_72
    sget v2, Lxo/g;->G0:I

    .line 116
    .line 117
    :goto_74
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 121
    .line 122
    check-cast v0, Lcr/d;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcr/d;->d()Landroid/widget/ImageView;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/16 v4, 0x8

    .line 133
    .line 134
    if-eqz v2, :cond_89

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    goto :goto_8b

    .line 138
    :cond_89
    const/16 v2, 0x8

    .line 139
    .line 140
    :goto_8b
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 144
    .line 145
    check-cast v0, Lcr/d;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcr/d;->m()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    new-array v2, v3, [Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v5, p1, Lbr/e;->b:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 154
    .line 155
    iget-object v5, v5, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->brandInfo:Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;

    .line 156
    .line 157
    iget v5, v5, Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;->followCount:I

    .line 158
    .line 159
    invoke-static {v5}, Lcom/hpbr/bosszhipin/live/util/v;->i(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    aput-object v5, v2, v1

    .line 164
    .line 165
    const-string v5, "\u5173\u6ce8\uff1a%s"

    .line 166
    .line 167
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 175
    .line 176
    check-cast v0, Lcr/d;

    .line 177
    .line 178
    invoke-virtual {v0}, Lcr/d;->l()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-array v2, v3, [Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v5, p1, Lbr/e;->b:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 185
    .line 186
    iget-object v5, v5, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->brandInfo:Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;

    .line 187
    .line 188
    iget v5, v5, Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;->likeCount:I

    .line 189
    .line 190
    invoke-static {v5}, Lcom/hpbr/bosszhipin/live/util/v;->i(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    aput-object v5, v2, v1

    .line 195
    .line 196
    const-string v5, "\u70b9\u8d5e\uff1a%s"

    .line 197
    .line 198
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 206
    .line 207
    check-cast v0, Lcr/d;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcr/d;->r()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-array v2, v3, [Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v5, p1, Lbr/e;->b:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 216
    .line 217
    iget-object v5, v5, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->brandInfo:Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;

    .line 218
    .line 219
    iget v5, v5, Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;->liveCount:I

    .line 220
    .line 221
    invoke-static {v5}, Lcom/hpbr/bosszhipin/live/util/v;->i(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    aput-object v5, v2, v1

    .line 226
    .line 227
    const-string v5, "\u7d2f\u8ba1\u76f4\u64ad\uff1a%s"

    .line 228
    .line 229
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 237
    .line 238
    check-cast v0, Lcr/d;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcr/d;->o()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    new-array v2, v3, [Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v5, p1, Lbr/e;->b:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 247
    .line 248
    iget-object v5, v5, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->brandInfo:Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;

    .line 249
    .line 250
    iget v5, v5, Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;->comCount:I

    .line 251
    .line 252
    invoke-static {v5}, Lcom/hpbr/bosszhipin/live/util/v;->i(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    aput-object v5, v2, v1

    .line 257
    .line 258
    const-string v5, "\u7d2f\u8ba1\u4f01\u4e1a\uff1a%s"

    .line 259
    .line 260
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 268
    .line 269
    check-cast v0, Lcr/d;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcr/d;->q()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-array v2, v3, [Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v3, p1, Lbr/e;->b:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 278
    .line 279
    iget-object v3, v3, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->brandInfo:Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;

    .line 280
    .line 281
    iget v3, v3, Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;->jobCount:I

    .line 282
    .line 283
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/util/v;->i(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    aput-object v3, v2, v1

    .line 288
    .line 289
    const-string v3, "\u7d2f\u8ba1\u5c97\u4f4d\uff1a%s"

    .line 290
    .line 291
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p1, Lbr/e;->b:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 299
    .line 300
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->brandInfo:Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;

    .line 301
    .line 302
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;->interactComponentImage:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_16d

    .line 309
    .line 310
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 311
    .line 312
    check-cast v0, Lcr/d;

    .line 313
    .line 314
    invoke-virtual {v0}, Lcr/d;->j()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v2, p1, Lbr/e;->b:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 319
    .line 320
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->brandInfo:Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;

    .line 321
    .line 322
    iget-object v2, v2, Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;->interactComponentImage:Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 328
    .line 329
    check-cast v0, Lcr/d;

    .line 330
    .line 331
    invoke-virtual {v0}, Lcr/d;->j()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 339
    .line 340
    check-cast v0, Lcr/d;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcr/d;->j()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v2, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter$b;

    .line 347
    .line 348
    invoke-direct {v2, p0, p1}, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter$b;-><init>(Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;Lbr/e;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p1, Lbr/e;->b:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 355
    .line 356
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->brandInfo:Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;

    .line 357
    .line 358
    iget-object v2, v0, Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;->brandId:Ljava/lang/String;

    .line 359
    .line 360
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;->interactComponentUrl:Ljava/lang/String;

    .line 361
    .line 362
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/live/util/u;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_178

    .line 366
    :cond_16d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 367
    .line 368
    check-cast v0, Lcr/d;

    .line 369
    .line 370
    invoke-virtual {v0}, Lcr/d;->j()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    :cond_178
    :goto_178
    iget-object v0, p1, Lbr/e;->b:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 378
    .line 379
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->livingList:Ljava/util/List;

    .line 380
    .line 381
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->u(Ljava/util/List;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 385
    .line 386
    check-cast v0, Lcr/d;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcr/d;->b()Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->g:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;

    .line 396
    .line 397
    iget-object p1, p1, Lbr/e;->b:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 398
    .line 399
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->u(Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;)V

    .line 400
    .line 401
    .line 402
    :cond_191
    :goto_191
    return-void
.end method

.method public s9(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->f:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->M(Ljava/lang/String;)V

    return-void
.end method

.method public td(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/util/n;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->f:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->O(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/util/n;)V

    return-void
.end method

.method public u8(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/util/n;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->f:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->R(Ljava/lang/String;Lcom/hpbr/bosszhipin/live/util/n;)V

    return-void
.end method

.method public x(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->f:Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/geek/audience/viewmodel/LiveBrandViewModel;->h:Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/LiveBrandHomeResponse;->brandInfo:Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    iput p1, v0, Lcom/hpbr/bosszhipin/live/net/bean/BrandInfoBean;->focusStatus:I

    .line 14
    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 16
    .line 17
    if-eqz v0, :cond_2c

    .line 18
    .line 19
    check-cast v0, Lcr/d;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcr/d;->d()Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2c

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/m;->b:Lcom/hpbr/bosszhipin/base/n;

    .line 28
    .line 29
    check-cast v0, Lcr/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcr/d;->d()Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz p1, :cond_27

    .line 36
    .line 37
    sget p1, Lxo/g;->H0:I

    .line 38
    .line 39
    goto :goto_29

    .line 40
    :cond_27
    sget p1, Lxo/g;->G0:I

    .line 41
    .line 42
    :goto_29
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    return-void
.end method

.method public y(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/geek/audience/mvp/presenter/LiveBrandPresenter;->g:Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/live/geek/audience/adapter/BrandLiveHomeAdapter;->w(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
