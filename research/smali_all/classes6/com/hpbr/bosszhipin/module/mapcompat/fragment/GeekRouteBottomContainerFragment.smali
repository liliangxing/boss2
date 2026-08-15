.class public Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;
.super Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment$TabAdapter;
    }
.end annotation


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/BaseFragment;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

.field private h:Landroid/os/Bundle;

.field private i:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

.field private j:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment;

.field private k:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;

.field private l:Lyx/a;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

.field private p:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$b;

.field private q:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->f:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private Wf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->o:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment;->Yf(Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;)Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->j:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->l:Lyx/a;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->setOnBottomViewClickListener(Lyx/a;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->j:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->setOnHandleBottomViewListener(Lyx/b;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->j:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->n:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment;->Zf(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->f:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->j:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->i:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->m:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->p:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$b;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->eg(Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$b;)Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->k:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->l:Lyx/a;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/BaseGeekRouteFragment;->setOnBottomViewClickListener(Lyx/a;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->f:Ljava/util/List;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->k:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->g:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->q:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment$a;

    .line 69
    .line 70
    if-eqz v0, :cond_4c

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->j:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment;->setOnRouteFragmentInitListener(Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment$a;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    new-instance v0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment$TabAdapter;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->f:Ljava/util/List;

    .line 84
    .line 85
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment$TabAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->g:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->g:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v2, 0x4

    .line 100
    invoke-static {v1, v2}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public static Xf(Lyx/a;Lcom/hpbr/bosszhipin/map/location/LatLonPoint;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$b;)Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->l:Lyx/a;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->i:Lcom/hpbr/bosszhipin/map/location/LatLonPoint;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->o:Lcom/hpbr/bosszhipin/module/map/bean/GeekRouteParam;

    .line 13
    .line 14
    iput-object p4, v0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->p:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficSubFragment$b;

    .line 15
    .line 16
    return-object v0
.end method

.method private initView(Landroid/view/View;)V
    .registers 3

    .line 1
    sget v0, Lba/g;->TJ:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->g:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/NoScrollViewPager;->setScroll(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->h:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->Wf()V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public Vf()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->g:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public Yf(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->n:Ljava/lang/String;

    return-void
.end method

.method public Zf()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->g:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public ag()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->k:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_18

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->f:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_13

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->g:Lcom/hpbr/bosszhipin/views/NoScrollViewPager;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->k:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteRightTrafficFragment;->fg()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget p3, Lba/h;->I3:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setOnRouteFragmentInitListener(Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteBottomContainerFragment;->q:Lcom/hpbr/bosszhipin/module/mapcompat/fragment/GeekRouteLeftNavFragment$a;

    return-void
.end method
