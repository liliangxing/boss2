.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;
.super Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1BaseFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$c;
.implements Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView$b;
.implements Lcom/hpbr/bosszhipin/views/cycle/viewpager/a;
.implements Lgi/f;
.implements Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$f;
.implements Lcom/hpbr/bosszhipin/module/commend/a$c;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/View;

.field private C:Landroid/view/View;

.field private D:Lcom/hpbr/bosszhipin/views/MTextView;

.field private E:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

.field private F:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

.field private G:Landroid/view/View;

.field private H:Landroid/view/View;

.field private I:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

.field private J:Lcom/hpbr/bosszhipin/views/MTextView;

.field private K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

.field private L:Lul0/a;

.field private M:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private N:Landroidx/recyclerview/widget/RecyclerView;

.field private O:I

.field private P:I

.field private Q:Landroid/view/View;

.field private R:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final S:Landroid/os/Handler;

.field private T:I

.field private d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

.field private e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

.field private f:Z

.field private g:Lnet/bosszhipin/api/bean/Geek1109SmallCityFillBean;

.field private h:I

.field private i:Z

.field public j:Z

.field private final k:Ljava/lang/String;

.field private l:Lcom/hpbr/bosszhipin/module/commend/a;

.field public m:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field public n:Z

.field private o:Z

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation
.end field

.field w:Z

.field private x:Lcom/twl/ui/TextSwitcherPanel;

.field private y:Landroid/view/ViewStub;

.field private z:Lcom/hpbr/bosszhipin/module/main/viewholder/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GeekF1ProListFragOnly"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->k:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->o:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->p:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->t:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->u:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->v:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->G:Landroid/view/View;

    .line 36
    .line 37
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$d;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Loh/d;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->S:Landroid/os/Handler;

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->T:I

    .line 50
    .line 51
    return-void
.end method

.method static synthetic Ag(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Bg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->O:I

    return p0
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Dg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->O:I

    return p1
.end method

.method private Dh(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->I:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p1, :cond_b

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->t()V

    .line 9
    .line 10
    .line 11
    goto :goto_e

    .line 12
    :cond_b
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->u()V

    .line 13
    .line 14
    .line 15
    :goto_e
    return-void
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    return-object p0
.end method

.method private Eh(ILnet/bosszhipin/api/GetF1ChatedRcmdResponse;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ltz p1, :cond_36

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge p1, v1, :cond_36

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 20
    .line 21
    instance-of v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 22
    .line 23
    if-eqz v1, :cond_36

    .line 24
    .line 25
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 26
    .line 27
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->canFeedback:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v1, v2, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    if-eqz p2, :cond_2f

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    const/4 v4, 0x1

    .line 37
    iget-object v5, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p2, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->uuid:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v7, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v8, p2, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->strategyId:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static/range {v3 .. v8}, Lcom/hpbr/bosszhipin/utils/q1;->j0(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iput-object p2, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->rcmdResponse:Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    return-object p0
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Qg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic Ig(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->L:Lul0/a;

    return-object p0
.end method

.method static synthetic Jg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    return-object p0
.end method

.method static synthetic Kg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;Lbz/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->wh(Lbz/a;)V

    return-void
.end method

.method private Lg()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_15

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->T()Lu20/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    iget-object v2, v0, Lu20/a;->g:Lnet/bosszhipin/api/GeekAddressInfoResponse;

    .line 13
    .line 14
    if-nez v2, :cond_14

    .line 15
    .line 16
    iget-object v0, v0, Lu20/a;->f:Lnet/bosszhipin/api/HomeAndExpectAddressResponse;

    .line 17
    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v1, 0x0

    .line 22
    :cond_15
    :goto_15
    return v1
.end method

.method public static Mg(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/SmallCityFilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1e

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnet/bosszhipin/api/bean/SmallCityFilterBean;

    .line 22
    .line 23
    iget-boolean v1, v0, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->selected:Z

    .line 24
    .line 25
    if-eqz v1, :cond_a

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->selected:Z

    .line 29
    .line 30
    goto :goto_a

    .line 31
    :cond_1e
    return-void
.end method

.method private Qg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->g:Lnet/bosszhipin/api/bean/Geek1109SmallCityFillBean;

    .line 2
    .line 3
    if-eqz v0, :cond_c0

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/Geek1109SmallCityFillBean;->cityList:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_c0

    .line 12
    .line 13
    if-eqz p1, :cond_c0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->g:Lnet/bosszhipin/api/bean/Geek1109SmallCityFillBean;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/bean/Geek1109SmallCityFillBean;->cityList:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->g:Lnet/bosszhipin/api/bean/Geek1109SmallCityFillBean;

    .line 24
    .line 25
    iget-object v1, v1, Lnet/bosszhipin/api/bean/Geek1109SmallCityFillBean;->cityList:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_62

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lnet/bosszhipin/api/bean/SmallCityFilterBean;

    .line 43
    .line 44
    iget-wide v4, v2, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->code:J

    .line 45
    .line 46
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 47
    .line 48
    cmp-long v8, v4, v6

    .line 49
    .line 50
    if-nez v8, :cond_1e

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Sg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_57

    .line 57
    .line 58
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->getSubItem()Lnet/bosszhipin/api/bean/SmallCityFilterBean;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_1e

    .line 63
    .line 64
    invoke-virtual {v2}, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->getSubItem()Lnet/bosszhipin/api/bean/SmallCityFilterBean;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-wide v4, v4, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->code:J

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Rg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    cmp-long v8, v4, v6

    .line 75
    .line 76
    if-nez v8, :cond_1e

    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->g:Lnet/bosszhipin/api/bean/Geek1109SmallCityFillBean;

    .line 79
    .line 80
    iget-object v1, v1, Lnet/bosszhipin/api/bean/Geek1109SmallCityFillBean;->cityList:Ljava/util/List;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Mg(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iput-boolean v3, v2, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->selected:Z

    .line 86
    .line 87
    goto :goto_60

    .line 88
    :cond_57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->g:Lnet/bosszhipin/api/bean/Geek1109SmallCityFillBean;

    .line 89
    .line 90
    iget-object v1, v1, Lnet/bosszhipin/api/bean/Geek1109SmallCityFillBean;->cityList:Ljava/util/List;

    .line 91
    .line 92
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Mg(Ljava/util/List;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v3, v2, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->selected:Z

    .line 96
    .line 97
    :goto_60
    const/4 v1, 0x1

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    const/4 v1, 0x0

    .line 100
    :goto_63
    if-nez v1, :cond_a7

    .line 101
    .line 102
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->g:Lnet/bosszhipin/api/bean/Geek1109SmallCityFillBean;

    .line 103
    .line 104
    iget-object v2, v2, Lnet/bosszhipin/api/bean/Geek1109SmallCityFillBean;->cityList:Ljava/util/List;

    .line 105
    .line 106
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Mg(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lnet/bosszhipin/api/bean/SmallCityFilterBean;

    .line 110
    .line 111
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/SmallCityFilterBean;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-wide v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 115
    .line 116
    iput-wide v4, v2, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->code:J

    .line 117
    .line 118
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v4, v2, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->name:Ljava/lang/String;

    .line 121
    .line 122
    iput-boolean v3, v2, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->selected:Z

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Sg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eqz v4, :cond_a0

    .line 129
    .line 130
    new-instance v4, Lnet/bosszhipin/api/bean/SmallCityFilterBean;

    .line 131
    .line 132
    invoke-direct {v4}, Lnet/bosszhipin/api/bean/SmallCityFilterBean;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Sg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v5, v4, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->name:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Sg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 148
    .line 149
    iput-wide v5, v4, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->code:J

    .line 150
    .line 151
    new-instance v5, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    iput-object v5, v2, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->subLevelModelList:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->g:Lnet/bosszhipin/api/bean/Geek1109SmallCityFillBean;

    .line 162
    .line 163
    iget-object v4, v4, Lnet/bosszhipin/api/bean/Geek1109SmallCityFillBean;->cityList:Ljava/util/List;

    .line 164
    .line 165
    invoke-interface {v4, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_a7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 169
    .line 170
    if-eqz v0, :cond_c0

    .line 171
    .line 172
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->g:Lnet/bosszhipin/api/bean/Geek1109SmallCityFillBean;

    .line 173
    .line 174
    iput-boolean v3, v2, Lnet/bosszhipin/api/bean/Geek1109SmallCityFillBean;->insertCity:Z

    .line 175
    .line 176
    iput-boolean v3, v2, Lnet/bosszhipin/api/bean/Geek1109SmallCityFillBean;->refresh:Z

    .line 177
    .line 178
    iput-boolean v1, v2, Lnet/bosszhipin/api/bean/Geek1109SmallCityFillBean;->alreadyExit:Z

    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 184
    .line 185
    invoke-virtual {v0, p1, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->w0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->A0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    return-void
.end method

.method public static Tg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private Ug()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ll10/i;->Qc:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Ll10/h;->kn:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->eh()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_21

    .line 27
    .line 28
    const-string v2, "\u5f53\u524d\u5730\u533a\u65e0\u65b0\u804c\u4f4d"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_38

    .line 34
    :cond_21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->I0()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_33

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->f0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    const-string v2, "\u6682\u65e0\u76f8\u5173\u804c\u4f4d"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-object v0
.end method

.method private Vg()Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ll10/i;->Sc:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Ll10/h;->kn:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->eh()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_21

    .line 27
    .line 28
    const-string v2, "\u5f53\u524d\u5730\u533a\u65e0\u65b0\u804c\u4f4d"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_38

    .line 34
    :cond_21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->I0()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_33

    .line 41
    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->f0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_38

    .line 52
    :cond_33
    const-string v2, "\u6682\u65e0\u76f8\u5173\u804c\u4f4d"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-object v0
.end method

.method private Wg(Ljava/lang/String;)Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Ll10/i;->Rc:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Ll10/h;->kn:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->h0(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method private Xg(Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;Ljava/util/List;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_60

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_60

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 12
    .line 13
    if-eqz v1, :cond_60

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->u0(Ljava/util/List;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_49

    .line 20
    .line 21
    new-instance v1, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;

    .line 22
    .line 23
    invoke-direct {v1}, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;->text:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v3, "\u6216"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->content:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ltn/w0;->E0()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iput-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->isNoShowEmptyImage:Z

    .line 56
    .line 57
    const-string v2, "\u6e05\u7a7a\u9009\u9879"

    .line 58
    .line 59
    iput-object v2, v1, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->cleanBtnText:Ljava/lang/String;

    .line 60
    .line 61
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;->preferenceList:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    xor-int/lit8 p1, p1, 0x1

    .line 68
    .line 69
    iput-boolean p1, v1, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->isPreference:Z

    .line 70
    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->u0(Ljava/util/List;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5b

    .line 81
    .line 82
    new-instance p1, Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;

    .line 83
    .line 84
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p2, p1, Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;->subFilterList:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_5b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method private Yg()Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    const/4 v3, -0x2

    .line 12
    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    const/high16 v2, 0x41700000    # 15.0f

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    const/high16 v4, 0x41200000    # 10.0f

    .line 29
    .line 30
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v5, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-static {v5, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v5, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 41
    .line 42
    invoke-static {v5, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 50
    .line 51
    sget v2, Ll10/e;->F0:I

    .line 52
    .line 53
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    const/high16 v2, 0x41600000    # 14.0f

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 70
    .line 71
    sget v2, Ll10/e;->a0:I

    .line 72
    .line 73
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method private Zg()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->l0(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->j0(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->initObserver()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private ch(Lnet/bosszhipin/api/bean/ServerNearCityBean;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/bean/Geek1109SmallCityFillBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/Geek1109SmallCityFillBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->g:Lnet/bosszhipin/api/bean/Geek1109SmallCityFillBean;

    .line 7
    .line 8
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerNearCityBean;->cityList:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, v0, Lnet/bosszhipin/api/bean/Geek1109SmallCityFillBean;->cityList:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerNearCityBean;->content:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, v0, Lnet/bosszhipin/api/bean/Geek1109SmallCityFillBean;->title:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lnet/bosszhipin/api/bean/Geek1109SmallCityFillBean;->refresh:Z

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->t:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->t:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->x0(Lnet/bosszhipin/api/bean/ServerNearCityBean;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->A0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->lambda$initReceiver$0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;Ljava/lang/Integer;Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->nh(Ljava/lang/Integer;Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V

    return-void
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->lambda$initObserver$2(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic fh(Ljava/lang/Integer;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Eh(ILnet/bosszhipin/api/GetF1ChatedRcmdResponse;)V

    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;Lw20/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->ph(Lw20/b;)V

    return-void
.end method

.method private synthetic gh(Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/dialog/g;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/dialog/g;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->setOnEventListener(Lcom/hpbr/bosszhipin/module_geek/dialog/g$e;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/module_geek/dialog/g;->u(Landroid/app/Activity;Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void
.end method

.method private handleShortRemoveFilterAdapter(ZI)V
    .registers 11

    .line 1
    const/4 v0, 0x2

    .line 2
    if-le p2, v0, :cond_4

    .line 3
    .line 4
    return-void

    .line 5
    :cond_4
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 6
    .line 7
    if-eqz p2, :cond_125

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 10
    .line 11
    if-eqz v0, :cond_125

    .line 12
    .line 13
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->L:Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;

    .line 14
    .line 15
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->o:Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->V()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz p2, :cond_125

    .line 22
    .line 23
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_125

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_125

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, -0x1

    .line 43
    if-ge v2, v3, :cond_3c

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 50
    .line 51
    instance-of v5, v3, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;

    .line 52
    .line 53
    if-eqz v5, :cond_39

    .line 54
    .line 55
    check-cast v3, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;

    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_25

    .line 61
    :cond_3c
    const/4 v3, 0x0

    .line 62
    const/4 v2, -0x1

    .line 63
    :goto_3e
    const-string v5, "\u6e05\u7a7a\u9009\u9879"

    .line 64
    .line 65
    const-string v6, "\u6216"

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    if-eq v2, v4, :cond_85

    .line 69
    .line 70
    if-eqz v3, :cond_85

    .line 71
    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;->text:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, v3, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->content:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v5, v3, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->cleanBtnText:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;->preferenceList:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    xor-int/2addr p1, v7

    .line 100
    iput-boolean p1, v3, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->isPreference:Z

    .line 101
    .line 102
    add-int/2addr v2, v7

    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ge v2, p1, :cond_125

    .line 108
    .line 109
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->u0(Ljava/util/List;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_125

    .line 116
    .line 117
    new-instance p1, Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;

    .line 118
    .line 119
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p1, Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;->subFilterList:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_125

    .line 133
    .line 134
    :cond_85
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->Z(Ljava/util/List;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-ltz v2, :cond_dc

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ge v2, v3, :cond_dc

    .line 147
    .line 148
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 149
    .line 150
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->t0(Ljava/util/List;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_c3

    .line 155
    .line 156
    new-instance p1, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;

    .line 157
    .line 158
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;-><init>()V

    .line 159
    .line 160
    .line 161
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v4, p2, Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;->text:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    iput-object v3, p1, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->content:Ljava/lang/String;

    .line 179
    .line 180
    iput-object v5, p1, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->cleanBtnText:Ljava/lang/String;

    .line 181
    .line 182
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;->preferenceList:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    xor-int/2addr p2, v7

    .line 189
    iput-boolean p2, p1, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->isPreference:Z

    .line 190
    .line 191
    iput-boolean v7, p1, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->isNoShowEmptyImage:Z

    .line 192
    .line 193
    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_c3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 197
    .line 198
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->u0(Ljava/util/List;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_125

    .line 203
    .line 204
    new-instance p1, Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;

    .line 205
    .line 206
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v0, p1, Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;->subFilterList:Ljava/util/List;

    .line 210
    .line 211
    add-int/2addr v2, v7

    .line 212
    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 218
    .line 219
    .line 220
    goto :goto_125

    .line 221
    :cond_dc
    if-nez p1, :cond_125

    .line 222
    .line 223
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->t0(Ljava/util/List;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_10e

    .line 230
    .line 231
    new-instance p1, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;

    .line 232
    .line 233
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;-><init>()V

    .line 234
    .line 235
    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;->text:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, p1, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->content:Ljava/lang/String;

    .line 254
    .line 255
    iput-object v5, p1, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->cleanBtnText:Ljava/lang/String;

    .line 256
    .line 257
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;->preferenceList:Ljava/util/List;

    .line 258
    .line 259
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    xor-int/2addr p2, v7

    .line 264
    iput-boolean p2, p1, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->isPreference:Z

    .line 265
    .line 266
    iput-boolean v7, p1, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->isNoShowEmptyImage:Z

    .line 267
    .line 268
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    :cond_10e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 272
    .line 273
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->u0(Ljava/util/List;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_125

    .line 278
    .line 279
    new-instance p1, Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;

    .line 280
    .line 281
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object v0, p1, Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;->subFilterList:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 292
    .line 293
    .line 294
    :cond_125
    :goto_125
    return-void
.end method

.method public static synthetic hg(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->mh(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)Z

    move-result p0

    return p0
.end method

.method private synthetic hh(Lnet/bosszhipin/api/EmptyResponse;)V
    .registers 4

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->T:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    if-ne p1, v0, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/q1;->l0(ILcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->T:I

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic ig(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;Ljava/lang/Integer;Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->ih(Ljava/lang/Integer;Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V

    return-void
.end method

.method private synthetic ih(Ljava/lang/Integer;Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_12

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    goto :goto_12

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method private initObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->s:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$1;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->u:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$2;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$2;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/n2;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/n2;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$3;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$3;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->N:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$4;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$4;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$5;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$5;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$6;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$6;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->R:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$7;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$7;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->S:Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$8;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$8;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->T:Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$9;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$9;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->U:Landroidx/lifecycle/MutableLiveData;

    .line 124
    .line 125
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$10;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$10;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->V:Landroidx/lifecycle/MutableLiveData;

    .line 136
    .line 137
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$11;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$11;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->W:Landroidx/lifecycle/MutableLiveData;

    .line 148
    .line 149
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/o2;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/o2;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->X:Landroidx/lifecycle/MutableLiveData;

    .line 160
    .line 161
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/p2;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/p2;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->Y:Landroidx/lifecycle/MutableLiveData;

    .line 172
    .line 173
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/q2;

    .line 174
    .line 175
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/q2;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private initReceiver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->l:Lcom/hpbr/bosszhipin/module/commend/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/a;->c()Lcom/hpbr/bosszhipin/module/commend/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/commend/a;->h(Lcom/hpbr/bosszhipin/module/commend/a$c;)Lcom/hpbr/bosszhipin/module/commend/a;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->R:Landroidx/lifecycle/Observer;

    .line 11
    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/m2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/m2;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->R:Landroidx/lifecycle/Observer;

    .line 20
    .line 21
    :cond_14
    sget-object v0, Lcom/hpbr/bosszhipin/module_geek_export/g;->c:Ljava/lang/String;

    .line 22
    .line 23
    const-class v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->R:Landroidx/lifecycle/Observer;

    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .registers 6

    .line 1
    sget v0, Ll10/h;->mg:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->M:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    const v1, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Q(F)Lvf0/f;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->M:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->M:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$b;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Y(Lyf0/h;)Lvf0/f;

    .line 31
    .line 32
    .line 33
    sget v0, Ll10/h;->Ch:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    sget v0, Ll10/h;->ne:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->E:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->I0()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_42

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->E:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_49

    .line 67
    :cond_42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->E:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 68
    .line 69
    const/16 v1, 0x8

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    :goto_49
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Yg()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->J:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;-><init>(Ljava/util/List;Lgi/f;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 89
    .line 90
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->m:J

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->x(J)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 98
    .line 99
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->n:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->w(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->J:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->vh(Lu20/e;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->M:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 124
    .line 125
    invoke-static {v0, v1}, Lnh/z;->m(Landroid/content/Context;Landroid/view/View;)Lul0/a;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->L:Lul0/a;

    .line 130
    .line 131
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget-object v1, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$c;

    .line 142
    .line 143
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 147
    .line 148
    .line 149
    sget v0, Ll10/h;->vg:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 156
    .line 157
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->F:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 158
    .line 159
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->i0()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a7

    .line 164
    .line 165
    const-string v0, "\u63a8\u8350\u804c\u4f4d\u5df2\u66f4\u65b0"

    .line 166
    .line 167
    goto :goto_a9

    .line 168
    :cond_a7
    const-string v0, "\u804c\u4f4d\u5df2\u66f4\u65b0"

    .line 169
    .line 170
    :goto_a9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->F:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setShowText(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->F:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 178
    .line 179
    const/high16 v2, 0x41600000    # 14.0f

    .line 180
    .line 181
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setTextSize(I)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->F:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 191
    .line 192
    sget v2, Ll10/e;->b0:I

    .line 193
    .line 194
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setBgColor(I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->F:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 204
    .line 205
    sget v2, Ll10/e;->d:I

    .line 206
    .line 207
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setTextColor(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->F:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 215
    .line 216
    const-wide/16 v1, 0x3e8

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setDuration(J)V

    .line 219
    .line 220
    .line 221
    sget v0, Ll10/h;->At:I

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/view/ViewStub;

    .line 228
    .line 229
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->y:Landroid/view/ViewStub;

    .line 230
    .line 231
    sget v0, Ll10/h;->Ge:I

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 238
    .line 239
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 240
    .line 241
    return-void
.end method

.method public static synthetic jg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;ILandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->rh(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic jh(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->M:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_29

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 8
    .line 9
    .line 10
    goto :goto_29

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 12
    .line 13
    if-eqz p1, :cond_29

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_19

    .line 24
    .line 25
    goto :goto_29

    .line 26
    :cond_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/i2;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/i2;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x96

    .line 38
    .line 39
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/w1;->f(ILjava/util/List;Lq60/a;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public static synthetic kg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->jh(Z)V

    return-void
.end method

.method private synthetic kh(ILnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 3

    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/q1;->l0(ILcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;)V

    return-void
.end method

.method private synthetic lambda$initObserver$2(Ljava/lang/Boolean;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic lambda$initReceiver$0(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_f

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->M:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public static synthetic lg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;Lnet/bosszhipin/api/EmptyResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->hh(Lnet/bosszhipin/api/EmptyResponse;)V

    return-void
.end method

.method private synthetic lh()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->M:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    return-void
.end method

.method public static synthetic mg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;ILnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->kh(ILnet/bosszhipin/api/bean/F1FeedBackCardBean;)V

    return-void
.end method

.method private static synthetic mh(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    move-object v0, p1

    .line 8
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->traitTip:Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;

    .line 11
    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return v1

    .line 15
    :cond_e
    iget p1, p1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->itemType:I

    .line 16
    .line 17
    const/16 v2, 0x96

    .line 18
    .line 19
    if-ne p1, v2, :cond_1f

    .line 20
    .line 21
    iget-object p1, v0, Lnet/bosszhipin/api/bean/ServerCharacterLabelEntryBean;->uniqueId:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;->uniqueId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1f

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1f
    return v1
.end method

.method public static synthetic ng(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->lh()V

    return-void
.end method

.method private synthetic nh(Ljava/lang/Integer;Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_12

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    goto :goto_12

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 17
    .line 18
    .line 19
    :cond_12
    :goto_12
    return-void
.end method

.method public static synthetic og(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->fh(Ljava/lang/Integer;)V

    return-void
.end method

.method private synthetic oh(Lw20/b;Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V
    .registers 4

    .line 1
    iget-boolean p1, p1, Lw20/b;->g:Z

    .line 2
    .line 3
    if-nez p1, :cond_27

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 6
    .line 7
    if-eqz p1, :cond_27

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_13

    .line 18
    .line 19
    goto :goto_27

    .line 20
    :cond_13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/f2;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/f2;-><init>(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/g2;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/g2;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, p2}, Lcom/hpbr/bosszhipin/utils/w1;->g(Ljava/util/List;Lcom/hpbr/bosszhipin/utils/w1$a;Lq60/a;)V

    .line 37
    .line 38
    .line 39
    nop

    .line 40
    :cond_27
    :goto_27
    return-void
.end method

.method public static synthetic pg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->qh(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic ph(Lw20/b;)V
    .registers 2

    iget-boolean p1, p1, Lw20/b;->g:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Ng()V

    :cond_7
    return-void
.end method

.method public static synthetic qg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;Lw20/b;Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->oh(Lw20/b;Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V

    return-void
.end method

.method private synthetic qh(Landroid/animation/ValueAnimator;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->F:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 12
    .line 13
    int-to-float v1, p1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_17

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->F:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->e()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public static synthetic rg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->gh(Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse;)V

    return-void
.end method

.method private synthetic rh(ILandroid/animation/ValueAnimator;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->F:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 12
    .line 13
    int-to-float v1, p2

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 15
    .line 16
    .line 17
    neg-int p1, p1

    .line 18
    if-ne p2, p1, :cond_18

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->F:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->d()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method static synthetic sg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->M:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic tg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->N:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic ug(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private uh(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_1b

    .line 2
    .line 3
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 12
    .line 13
    if-eqz p1, :cond_18

    .line 14
    .line 15
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 16
    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long p1, v0, v2

    .line 20
    .line 21
    if-nez p1, :cond_18

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    :goto_19
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->n:Z

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method static synthetic vg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic wg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->S:Landroid/os/Handler;

    return-object p0
.end method

.method private wh(Lbz/a;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->h:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->i:Z

    .line 6
    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    iget v2, p1, Lbz/a;->c:I

    .line 10
    .line 11
    iput v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->h:I

    .line 12
    .line 13
    :cond_c
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->h:I

    .line 14
    .line 15
    if-ne v2, v0, :cond_53

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->v:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    if-nez p1, :cond_24

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->t:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    goto :goto_69

    .line 37
    :cond_24
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->t:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_31

    .line 44
    .line 45
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->t:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v3, p1, Lbz/a;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3e

    .line 57
    .line 58
    iget-object v3, p1, Lbz/a;->e:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    iget-object v3, p1, Lbz/a;->f:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4d

    .line 70
    .line 71
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->v:Ljava/util/List;

    .line 72
    .line 73
    iget-object v4, p1, Lbz/a;->f:Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 79
    .line 80
    invoke-virtual {v3, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    goto :goto_69

    .line 84
    :cond_53
    iget-object v2, p1, Lbz/a;->e:Ljava/util/List;

    .line 85
    .line 86
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_69

    .line 91
    .line 92
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 93
    .line 94
    iget-object v3, p1, Lbz/a;->e:Ljava/util/List;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->v:Ljava/util/List;

    .line 100
    .line 101
    iget-object v3, p1, Lbz/a;->f:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    :cond_69
    :goto_69
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 107
    .line 108
    if-eqz v2, :cond_9d

    .line 109
    .line 110
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->C:Landroid/view/View;

    .line 111
    .line 112
    if-eqz v3, :cond_77

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    const/4 v2, 0x0

    .line 118
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->C:Landroid/view/View;

    .line 119
    .line 120
    :cond_77
    if-eqz p1, :cond_9d

    .line 121
    .line 122
    iget v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->h:I

    .line 123
    .line 124
    if-ne v2, v0, :cond_9d

    .line 125
    .line 126
    iget-object v2, p1, Lbz/a;->e:Ljava/util/List;

    .line 127
    .line 128
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_9d

    .line 133
    .line 134
    iget-object v2, p1, Lbz/a;->i:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_90

    .line 141
    .line 142
    iget-object v2, p1, Lbz/a;->i:Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    iget-object v2, p1, Lbz/a;->g:Ljava/lang/String;

    .line 146
    .line 147
    :goto_92
    invoke-direct {p0, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Wg(Ljava/lang/String;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->C:Landroid/view/View;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 156
    .line 157
    .line 158
    :cond_9d
    if-eqz p1, :cond_a5

    .line 159
    .line 160
    iget-boolean v2, p1, Lbz/a;->b:Z

    .line 161
    .line 162
    if-eqz v2, :cond_a5

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    goto :goto_a6

    .line 166
    :cond_a5
    const/4 v2, 0x0

    .line 167
    :goto_a6
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->i:Z

    .line 168
    .line 169
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->M:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 170
    .line 171
    if-eqz p1, :cond_b1

    .line 172
    .line 173
    iget-boolean p1, p1, Lbz/a;->b:Z

    .line 174
    .line 175
    if-eqz p1, :cond_b1

    .line 176
    .line 177
    goto :goto_b2

    .line 178
    :cond_b1
    const/4 v0, 0x0

    .line 179
    :goto_b2
    invoke-virtual {v2, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method static synthetic xg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic yg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->P:I

    return p1
.end method

.method static synthetic zg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method


# virtual methods
.method public Aa(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->T(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;JI)V

    return-void
.end method

.method public Ah(JLnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_2a

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2a

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 29
    .line 30
    instance-of v4, v3, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 31
    .line 32
    if-eqz v4, :cond_11

    .line 33
    .line 34
    check-cast v3, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 35
    .line 36
    iget-wide v4, v3, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 37
    .line 38
    cmp-long v6, v4, p1

    .line 39
    .line 40
    if-nez v6, :cond_11

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v3, v2

    .line 44
    :goto_2b
    if-eqz v3, :cond_52

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ltz v1, :cond_52

    .line 51
    .line 52
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_52

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->P:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 67
    .line 68
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerJobCardBean;->experimentConfigs:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->G0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz p3, :cond_52

    .line 74
    .line 75
    const/4 v0, 0x4

    .line 76
    if-le v1, v0, :cond_52

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 79
    .line 80
    invoke-virtual {v0, v1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->u:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-nez p3, :cond_73

    .line 90
    .line 91
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->u:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    :cond_60
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_73

    .line 102
    .line 103
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 108
    .line 109
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 110
    .line 111
    cmp-long v1, v3, p1

    .line 112
    .line 113
    if-nez v1, :cond_60

    .line 114
    .line 115
    move-object v2, v0

    .line 116
    :cond_73
    if-eqz v2, :cond_7a

    .line 117
    .line 118
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->u:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_7a
    return-void
.end method

.method public B8(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->S(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    return-void
.end method

.method public Bh(Lw20/b;)V
    .registers 15

    .line 1
    iget-object v7, p1, Lw20/b;->a:Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;

    .line 2
    .line 3
    iget-object v8, p1, Lw20/b;->b:Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;

    .line 4
    .line 5
    iget-object v9, p1, Lw20/b;->c:Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;

    .line 6
    .line 7
    new-instance v10, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v5, p1, Lw20/b;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v2, p1, Lw20/b;->e:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    move-object v0, v10

    .line 20
    move-object v2, v7

    .line 21
    move-object v3, v8

    .line 22
    move-object v4, v9

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;-><init>(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {v10, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->n(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p1, Lw20/b;->g:Z

    .line 32
    .line 33
    invoke-virtual {v10, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->J(Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/r2;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/r2;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;Lw20/b;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/e2;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, v7}, Lcom/hpbr/bosszhipin/module_geek/component/f1/e2;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;Lw20/b;Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->K(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v10}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->L()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v9, Lnet/bosszhipin/api/GetCharacterLabelQuestionListResponse;->manageId:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v7, :cond_48

    .line 55
    .line 56
    iget-object v1, v7, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;->question:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 57
    .line 58
    if-eqz v1, :cond_48

    .line 59
    .line 60
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->encryptId:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_48

    .line 67
    .line 68
    iget-object v1, v7, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;->question:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 69
    .line 70
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->encryptId:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_4a

    .line 73
    :cond_48
    const-string v1, ""

    .line 74
    .line 75
    :goto_4a
    const/4 v2, 0x0

    .line 76
    const-string v3, "p7"

    .line 77
    .line 78
    const-string v4, "p5"

    .line 79
    .line 80
    const-string v5, "p4"

    .line 81
    .line 82
    const-string v6, "p3"

    .line 83
    .line 84
    const-string v7, "p"

    .line 85
    .line 86
    const-string v9, "lifecycle-complete-expect-preferclick"

    .line 87
    .line 88
    const/4 v10, 0x1

    .line 89
    if-nez v8, :cond_89

    .line 90
    .line 91
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-virtual {v8, v9}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    iget-object v9, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 100
    .line 101
    iget-wide v11, v9, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->m:J

    .line 102
    .line 103
    invoke-virtual {v8, v7, v11, v12}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7, v6, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v6, 0x2

    .line 112
    invoke-virtual {v0, v5, v6}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v4, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-boolean p1, p1, Lw20/b;->g:Z

    .line 121
    .line 122
    if-eqz p1, :cond_7c

    .line 123
    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 v2, 0x1

    .line 126
    :goto_7d
    invoke-virtual {v0, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Luk/a;->g()V

    .line 135
    .line 136
    .line 137
    goto :goto_b6

    .line 138
    :cond_89
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v8, v9}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-object v9, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 147
    .line 148
    iget-wide v11, v9, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->m:J

    .line 149
    .line 150
    invoke-virtual {v8, v7, v11, v12}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7, v6, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v0, v5, v10}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v4, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-boolean p1, p1, Lw20/b;->g:Z

    .line 167
    .line 168
    if-eqz p1, :cond_aa

    .line 169
    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    const/4 v2, 0x1

    .line 172
    :goto_ab
    invoke-virtual {v0, v3, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Luk/a;->g()V

    .line 181
    .line 182
    .line 183
    :goto_b6
    return-void
.end method

.method public C0(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->zh(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V

    return-void
.end method

.method public C1(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;)V
    .registers 11

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v0

    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->a0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    const-string v4, "0"

    const-string v5, "1"

    const-string v6, ""

    iget v7, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->style:I

    invoke-static/range {v0 .. v7}, Lpx/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public Ca(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 5

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    const-string p1, "\u6570\u636e\u9519\u8bef"

    .line 4
    .line 5
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 10
    .line 11
    if-eqz v0, :cond_3d

    .line 12
    .line 13
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->expect:Lnet/bosszhipin/api/bean/geek/ServerExpectBean;

    .line 14
    .line 15
    if-eqz v1, :cond_3d

    .line 16
    .line 17
    iget-object v2, v1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->locationName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 20
    .line 21
    iget v2, v1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->location:I

    .line 22
    .line 23
    iput v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 24
    .line 25
    iget-object v2, v1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->subLocationName:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v2, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 28
    .line 29
    iget v1, v1, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->subLocation:I

    .line 30
    .line 31
    iput v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->obj()Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->jobIntentBean(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->markType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x6

    .line 51
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;->sourceType(I)Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekExpectPageRouter$Edit$RequestParams;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Pb(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public Ch(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "action-list-f1-nagreportclick"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "p"

    .line 15
    .line 16
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "p2"

    .line 23
    .line 24
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->rcdReason:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;

    .line 39
    .line 40
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->W()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->city:J

    .line 50
    .line 51
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->securityId:Ljava/lang/String;

    .line 54
    .line 55
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 56
    .line 57
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->bossId:J

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 60
    .line 61
    if-eqz v2, :cond_46

    .line 62
    .line 63
    iget v3, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionType:I

    .line 64
    .line 65
    iput v3, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->positionType:I

    .line 66
    .line 67
    iget-boolean v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->isMixedPosition:Z

    .line 68
    .line 69
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->isMixedPosition:Z

    .line 70
    .line 71
    :cond_46
    const/4 v2, 0x0

    .line 72
    iput v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->scene:I

    .line 73
    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 75
    .line 76
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->n:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->expectId:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->q:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v3, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->filterParams:Ljava/lang/String;

    .line 83
    .line 84
    iget v2, v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->o:I

    .line 85
    .line 86
    iput v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->sortType:I

    .line 87
    .line 88
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->mixExpectType:I

    .line 93
    .line 94
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 95
    .line 96
    iget v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossSource:I

    .line 97
    .line 98
    invoke-virtual {v0, v2, v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->j(JI)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iput-boolean v2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->hasChat:Z

    .line 103
    .line 104
    iput-object p2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->outFeedbackBean:Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;

    .line 105
    .line 106
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->lid:Ljava/lang/String;

    .line 107
    .line 108
    iput-object p2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->lid:Ljava/lang/String;

    .line 109
    .line 110
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->feedbackParams:Ljava/lang/String;

    .line 111
    .line 112
    iput-object p2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->feedbackParams:Ljava/lang/String;

    .line 113
    .line 114
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$o;

    .line 115
    .line 116
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$o;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->iRemoveCallBack:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$d;

    .line 120
    .line 121
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$p;

    .line 122
    .line 123
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$p;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->mListRefreshListener:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$e;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->m(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->securityId:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->k(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public E8(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "\u63d0\u793a"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "\u786e\u8ba4\u5173\u95ed\u540e,\u8be5\u5165\u53e3\u8fd1\u671f\u4e0d\u4f1a\u518d\u5c55\u793a\u3002"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "\u53d6\u6d88"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$i;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$i;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "\u786e\u8ba4\u5173\u95ed"

    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public E9(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    const-wide/16 v1, 0x2

    const/16 v3, 0x9

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->T(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;JI)V

    return-void
.end method

.method public G7(Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;Lnet/bosszhipin/api/bean/ServerJobCardBean;ILnet/bosszhipin/api/GetF1ChatedRcmdResponse;)V
    .registers 14

    .line 1
    if-eqz p1, :cond_24

    .line 2
    .line 3
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_19

    .line 9
    .line 10
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 13
    .line 14
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->n:Ljava/lang/String;

    .line 15
    .line 16
    iget v8, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->o:I

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move v5, p3

    .line 21
    move-object v6, p4

    .line 22
    invoke-virtual/range {v2 .. v8}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->J0(Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;Lnet/bosszhipin/api/bean/ServerJobCardBean;ILnet/bosszhipin/api/GetF1ChatedRcmdResponse;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_24

    .line 26
    :cond_19
    iput p3, p1, Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;->position:I

    .line 27
    .line 28
    if-eqz p4, :cond_21

    .line 29
    .line 30
    iget-object p3, p4, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->strategyId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p3, p1, Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;->strategyId:Ljava/lang/String;

    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0, p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Ch(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public J5(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 6
    .line 7
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->a0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string v3, "1"

    .line 12
    .line 13
    const-string v4, "0"

    .line 14
    .line 15
    iget-object v5, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;->query:Ljava/lang/String;

    .line 16
    .line 17
    const-string v6, ""

    .line 18
    .line 19
    iget v7, p2, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->style:I

    .line 20
    .line 21
    invoke-static/range {v0 .. v7}, Lpx/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 25
    .line 26
    invoke-static {p2}, Lpe0/a;->b(Landroid/content/Context;)Lpe0/a$b;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->Y()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p2, p3}, Lpe0/a$b;->v(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lpe0/a$b;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p3, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;->naturalLanguageParam:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Lpe0/a$b;->y(Ljava/lang/String;)Lpe0/a$b;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "1"

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lpe0/a$b;->s(Ljava/lang/String;)Lpe0/a$b;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;->query:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lpe0/a$b;->D(Ljava/lang/String;)Lpe0/a$b;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 p2, 0x2

    .line 59
    invoke-virtual {p1, p2}, Lpe0/a$b;->r(I)Lpe0/a$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lpe0/a$b;->q()Lpe0/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lpe0/a;->c()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public Jd(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->zh(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V

    return-void
.end method

.method public Kb(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Lnet/bosszhipin/api/GetImproperReasonResponse;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2b

    .line 2
    .line 3
    if-nez p2, :cond_5

    .line 4
    .line 5
    goto :goto_2b

    .line 6
    :cond_5
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->wg(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Lnet/bosszhipin/api/GetImproperReasonResponse;)Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$j;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$j;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->zg(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$k;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$k;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->yg(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog$e;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->ug(Landroid/app/Activity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-class v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekCommonImproperReasonDialog;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/module/boss/fragment/BaseBottomSheetFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void
.end method

.method public synthetic L5(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->H(Lgi/f;Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V

    return-void
.end method

.method public Nb(Lnet/bosszhipin/api/bean/SmallCityFilterBean;)V
    .registers 8

    .line 1
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->code:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-nez v5, :cond_2a

    .line 9
    .line 10
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->obj()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v1, 0x2713

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setRequestCode(I)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSupportRecommend(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowAll(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowSearchBox(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setUpGlide(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->lh(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;)V

    .line 40
    .line 41
    .line 42
    goto :goto_5c

    .line 43
    :cond_2a
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->code:J

    .line 49
    .line 50
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 51
    .line 52
    iget-object v1, p1, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->name:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->getSubItem()Lnet/bosszhipin/api/bean/SmallCityFilterBean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_52

    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 68
    .line 69
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 70
    .line 71
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->code:J

    .line 72
    .line 73
    iget-object p1, p1, Lnet/bosszhipin/api/bean/SmallCityFilterBean;->name:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->A0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 89
    .line 90
    invoke-virtual {p1, v0, v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->w0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Z)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    return-void
.end method

.method public Ng()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->M:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->M:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public Og()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    move-wide v3, v1

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 10
    .line 11
    :goto_a
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-gtz v0, :cond_12

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->n:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2a

    .line 18
    .line 19
    :cond_12
    new-instance v0, Landroidx/collection/ArrayMap;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "expectId"

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :try_start_21
    invoke-static {}, Lcom/hpbr/bosszhipin/event/a;->n()Lcom/hpbr/bosszhipin/event/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/event/a;->r(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Map;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_2a} :catch_2a

    .line 41
    .line 42
    .line 43
    :catch_2a
    :cond_2a
    return-void
.end method

.method public Pb(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
    .registers 6

    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->T(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;JI)V

    return-void
.end method

.method public Pg(ZLv20/e;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->z:Lv20/e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->P(Lv20/e;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_12

    .line 13
    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 15
    .line 16
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->z:Lv20/e;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    :cond_12
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p2, :cond_1a

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->o:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    if-nez p1, :cond_21

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Lg()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p2, 0x0

    .line 35
    :goto_22
    const/4 v1, 0x4

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->m:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 39
    .line 40
    if-nez v3, :cond_2c

    .line 41
    .line 42
    const-string v3, ""

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 46
    .line 47
    :goto_2e
    aput-object v3, v1, v0

    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v1, v2

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->o:Z

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x2

    .line 62
    aput-object v2, v1, v3

    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v1, v2

    .line 70
    .line 71
    const-string v2, "GeekF1ProListFragOnly"

    .line 72
    .line 73
    const-string v3, "filterChanged  expectJob.positionClassName=%s ; isRefresh=%s; isFirstLoad=%s ; isNearByAddressNull=%s"

    .line 74
    .line 75
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    if-nez p1, :cond_55

    .line 79
    .line 80
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->o:Z

    .line 81
    .line 82
    if-nez p1, :cond_55

    .line 83
    .line 84
    if-eqz p2, :cond_5c

    .line 85
    .line 86
    :cond_55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->M:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 89
    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->o:Z

    .line 92
    .line 93
    :cond_5c
    return-void
.end method

.method public Rg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)J
    .registers 4

    .line 1
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 9
    .line 10
    if-nez p1, :cond_e

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 16
    .line 17
    :goto_10
    return-wide v0
.end method

.method public Sg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 3

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    return-object p1
.end method

.method public U(Lnet/bosszhipin/api/bean/ServerJobLiveRoomInfo;)V
    .registers 4

    if-eqz p1, :cond_10

    new-instance v0, Lps/k0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobLiveRoomInfo;->url:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    :cond_10
    return-void
.end method

.method public V0(Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p1, :cond_13

    .line 5
    .line 6
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->data:Ljava/util/List;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    goto :goto_13

    .line 11
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    const-string v1, "null"

    .line 21
    .line 22
    :goto_15
    const/4 v2, 0x0

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const-string v1, "GeekF1ProListFragOnly"

    .line 26
    .line 27
    const-string v2, "refreshBlueCollar blueCollarOptionBean=%s"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_48

    .line 33
    .line 34
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->data:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_48

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->y:Landroid/view/ViewStub;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_40

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->y:Landroid/view/ViewStub;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/viewholder/f;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 59
    .line 60
    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhipin/module/main/viewholder/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->z:Lcom/hpbr/bosszhipin/module/main/viewholder/f;

    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->z:Lcom/hpbr/bosszhipin/module/main/viewholder/f;

    .line 66
    .line 67
    if-eqz v0, :cond_4f

    .line 68
    .line 69
    invoke-virtual {v0, p1, p0}, Lcom/hpbr/bosszhipin/module/main/viewholder/f;->b(Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$f;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4f

    .line 73
    :cond_48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->z:Lcom/hpbr/bosszhipin/module/main/viewholder/f;

    .line 74
    .line 75
    if-eqz p1, :cond_4f

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/f;->a()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-void
.end method

.method public Vd(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->zh(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/q1;->q(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public Vf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->r:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->r:Ljava/lang/String;

    :goto_d
    return-object v0
.end method

.method public Wf()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->s:Ljava/lang/String;

    return-object v0
.end method

.method public X9(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->zh(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/q1;->q(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public Xf(Ljava/lang/String;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_51

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_51

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v0, :cond_51

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
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
    check-cast v1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 40
    .line 41
    instance-of v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 42
    .line 43
    if-eqz v2, :cond_1c

    .line 44
    .line 45
    check-cast v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 46
    .line 47
    iget-boolean v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->detailed:Z

    .line 48
    .line 49
    if-nez v2, :cond_1c

    .line 50
    .line 51
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_1c

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->detailed:Z

    .line 61
    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 65
    .line 66
    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 v0, 0x0

    .line 69
    :goto_44
    if-nez v0, :cond_51

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 72
    .line 73
    if-eqz v0, :cond_51

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->O:Landroidx/lifecycle/MutableLiveData;

    .line 78
    .line 79
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->h0(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public Yb(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBannerBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->H:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeHeaderView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->I:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->o()V

    .line 15
    .line 16
    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->I:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->H:Landroid/view/View;

    .line 21
    .line 22
    :cond_15
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 35
    .line 36
    if-eqz v1, :cond_2f

    .line 37
    .line 38
    iget-wide v1, v1, Lnet/bosszhipin/api/bean/ServerBannerBean;->ratio:D

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    cmpl-double v5, v1, v3

    .line 43
    .line 44
    if-lez v5, :cond_2f

    .line 45
    .line 46
    double-to-float v1, v1

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    const v1, 0x3ec28f5c    # 0.38f

    .line 49
    .line 50
    .line 51
    :goto_32
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getDisplayWidth()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    mul-float v1, v1, v2

    .line 61
    .line 62
    iget-object v3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget v4, Ll10/i;->Lc:I

    .line 69
    .line 70
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {v3, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->H:Landroid/view/View;

    .line 77
    .line 78
    sget v3, Ll10/h;->m3:I

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->I:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 87
    .line 88
    sget v3, Ll10/j;->U:I

    .line 89
    .line 90
    sget v4, Ll10/j;->V:I

    .line 91
    .line 92
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->r(II)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->I:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->setAutoJump(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->I:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 102
    .line 103
    const-wide/16 v3, 0xbb8

    .line 104
    .line 105
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->setAutoJumpTime(J)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->I:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 109
    .line 110
    new-instance v3, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$19;

    .line 111
    .line 112
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$19;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->setPageListener(Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager$CyclePagerChangeListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->I:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->setOnCycleClickListener(Lcom/hpbr/bosszhipin/views/cycle/viewpager/a;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->I:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 124
    .line 125
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->setParentView(Landroid/view/ViewGroup;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->I:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 131
    .line 132
    float-to-int v2, v2

    .line 133
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->setViewWidth(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->I:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 137
    .line 138
    float-to-int v1, v1

    .line 139
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->setViewHeight(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 143
    .line 144
    if-eqz v0, :cond_96

    .line 145
    .line 146
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->H:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    .line 149
    .line 150
    .line 151
    :cond_96
    new-instance v0, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_9f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_ba

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 171
    .line 172
    new-instance v2, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;

    .line 173
    .line 174
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;-><init>()V

    .line 175
    .line 176
    .line 177
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerBannerBean;->img:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v3, v2, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;->photoUrl:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v1, v2, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;->tag:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_9f

    .line 187
    :cond_ba
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->I:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->setData(Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->I:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->s()V

    .line 195
    .line 196
    .line 197
    return-void
.end method

.method public Yf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->A:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->onAutoLoad()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Z3(Lnet/bosszhipin/api/bean/CodeAndNameBean;JLjava/lang/String;)V
    .registers 7

    .line 1
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$Geek1019RcmdParam;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$Geek1019RcmdParam;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/CodeAndNameBean;->code:J

    .line 7
    .line 8
    iput-wide v0, p2, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$Geek1019RcmdParam;->code:J

    .line 9
    .line 10
    iget-object p1, p1, Lnet/bosszhipin/api/bean/CodeAndNameBean;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p2, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$Geek1019RcmdParam;->name:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p4, p2, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$Geek1019RcmdParam;->securityId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->u(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$Geek1019RcmdParam;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public Zf(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->N:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->S:Landroid/os/Handler;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-wide/16 v1, 0xc8

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public a1(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Ch(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;)V

    return-void
.end method

.method public ag(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->r:Ljava/lang/String;

    return-void
.end method

.method public ah(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_52

    .line 4
    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->O:I

    .line 6
    .line 7
    if-ltz v1, :cond_52

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, -0x1

    .line 18
    .line 19
    if-ge v1, v0, :cond_52

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->O:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_49

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->O:I

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 52
    .line 53
    instance-of v1, v0, Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;

    .line 54
    .line 55
    if-nez v1, :cond_48

    .line 56
    .line 57
    instance-of v1, v0, Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;

    .line 58
    .line 59
    if-nez v1, :cond_48

    .line 60
    .line 61
    instance-of v1, v0, Lnet/bosszhipin/api/bean/Geek1102SimilarListBean;

    .line 62
    .line 63
    if-nez v1, :cond_48

    .line 64
    .line 65
    instance-of v1, v0, Lnet/bosszhipin/api/bean/Geek1102GrayBSimilarListBean;

    .line 66
    .line 67
    if-nez v1, :cond_48

    .line 68
    .line 69
    instance-of v0, v0, Lnet/bosszhipin/api/bean/Geek1219801SimilarListBean;

    .line 70
    .line 71
    if-eqz v0, :cond_49

    .line 72
    .line 73
    :cond_48
    return-void

    .line 74
    :cond_49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 75
    .line 76
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->O:I

    .line 77
    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    return-void
.end method

.method public b3(Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->U(Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V

    return-void
.end method

.method public bf(ILnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;Z)V
    .registers 7

    .line 1
    if-nez p1, :cond_5f

    .line 2
    .line 3
    new-instance p1, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;

    .line 4
    .line 5
    iget-object p3, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->n:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, p3, v1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lcom/hpbr/bosszhipin/module_geek/component/f1/h2;

    .line 16
    .line 17
    invoke-direct {p3, p0, p4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/h2;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;->g(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;->h()V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_2c

    .line 27
    .line 28
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;->question:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 29
    .line 30
    if-eqz p1, :cond_2c

    .line 31
    .line 32
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->encryptId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2c

    .line 39
    .line 40
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;->question:Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 41
    .line 42
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->encryptId:Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    const-string p1, ""

    .line 46
    .line 47
    :goto_2e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string p3, "lifecycle-complete-expect-preferclick"

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 58
    .line 59
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->n:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "p"

    .line 62
    .line 63
    invoke-virtual {p2, v0, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p3, "p4"

    .line 68
    .line 69
    const/4 v0, 0x3

    .line 70
    invoke-virtual {p2, p3, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string p3, "p5"

    .line 75
    .line 76
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    xor-int/lit8 p2, p4, 0x1

    .line 81
    .line 82
    const-string p3, "p7"

    .line 83
    .line 84
    invoke-virtual {p1, p3, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Luk/a;->g()V

    .line 93
    .line 94
    .line 95
    goto :goto_68

    .line 96
    :cond_5f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 97
    .line 98
    if-eqz p1, :cond_68

    .line 99
    .line 100
    if-eqz p2, :cond_68

    .line 101
    .line 102
    invoke-virtual {p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->V(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;Z)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method public bg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->s:Ljava/lang/String;

    return-void
.end method

.method public bh(Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_13

    .line 4
    .line 5
    if-eqz p1, :cond_13

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;->optionList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_13

    .line 14
    .line 15
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->P:I

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Eh(ILnet/bosszhipin/api/GetF1ChatedRcmdResponse;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method public c5(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Ng()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 5
    .line 6
    const-string v0, "\u5df2\u8c03\u8282\u6c42\u804c\u504f\u597d\uff0c\u70b9\u51fb\u8fd9\u91cc\u67e5\u770b"

    .line 7
    .line 8
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->n:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public c8(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->R(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method public cb(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->F:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->i0()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 17
    .line 18
    const-string p1, "\u63a8\u8350\u804c\u4f4d\u5df2\u66f4\u65b0"

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string p1, "\u804c\u4f4d\u5df2\u66f4\u65b0"

    .line 22
    .line 23
    :cond_16
    :goto_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->F:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setShowText(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public cg(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->q:Ljava/lang/String;

    return-void
.end method

.method public d6(Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->zh(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V

    :cond_5
    return-void
.end method

.method public d9(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    const-wide/16 v1, 0x1

    const/16 v3, 0x9

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->T(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;JI)V

    return-void
.end method

.method public destroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->F:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->x:Lcom/twl/ui/TextSwitcherPanel;

    .line 7
    .line 8
    if-eqz v0, :cond_c

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/twl/ui/TextSwitcherPanel;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->S:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public dh()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_20

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_20

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v1, v1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 28
    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    :goto_21
    return v0
.end method

.method public e5(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
    .registers 6

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    int-to-long v1, p2

    const/4 p2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->T(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;JI)V

    :cond_9
    return-void
.end method

.method public eh()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 8
    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GFindFragment;->isMixedTypeNative()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public fa(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->zh(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V

    :cond_5
    return-void
.end method

.method public gc(Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_38

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_38

    .line 18
    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ltz p1, :cond_23

    .line 24
    .line 25
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ge p1, p2, :cond_23

    .line 30
    .line 31
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-static {}, Lpx/d;->c()Lpx/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lpx/d;->b()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_38

    .line 45
    .line 46
    invoke-static {}, Lpx/d;->c()Lpx/d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p1, p2}, Lpx/d;->f(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method public getPageTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->q:Ljava/lang/String;

    :goto_d
    return-object v0
.end method

.method public h6(Lnet/bosszhipin/api/bean/ServerCardDetailBean;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/a;-><init>(Landroid/content/Context;Lnet/bosszhipin/api/bean/ServerCardDetailBean;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/a;->d()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "action-list-f1-rejectmarkpoint"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 22
    .line 23
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->m:J

    .line 24
    .line 25
    const-string v2, "p"

    .line 26
    .line 27
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Luk/a;->g()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public hf(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->n:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;->adId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/q1;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public i6(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->expectPositionCode:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->expectPositionName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/main/activity/GeekBlueExperienceActivity;->Xf(Landroid/content/Context;JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "lifecycle-resume-postexpadd-popsrc"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "p"

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "p2"

    .line 35
    .line 36
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->expectPositionCode:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Luk/a;->g()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public isJobListEmptyOrShort()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_23

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_24

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    instance-of v3, v3, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 30
    .line 31
    if-eqz v3, :cond_12

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_12

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :cond_24
    const/4 v0, 0x3

    .line 38
    if-gt v1, v0, :cond_28

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    :cond_28
    return v2
.end method

.method public j8(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->zh(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V

    :cond_5
    return-void
.end method

.method public k1()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6a

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_6a

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->F:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->F:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->F:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->d()V

    .line 29
    .line 30
    .line 31
    goto :goto_6a

    .line 32
    :cond_1f
    const/4 v1, 0x2

    .line 33
    new-array v2, v1, [I

    .line 34
    .line 35
    neg-int v3, v0

    .line 36
    const/4 v4, 0x0

    .line 37
    aput v3, v2, v4

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    aput v4, v2, v5

    .line 41
    .line 42
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-wide/16 v6, 0x1f4

    .line 47
    .line 48
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v6, 0x64

    .line 52
    .line 53
    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    .line 55
    .line 56
    new-instance v8, Lcom/hpbr/bosszhipin/module_geek/component/f1/d2;

    .line 57
    .line 58
    invoke-direct {v8, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/d2;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 62
    .line 63
    .line 64
    new-array v8, v1, [I

    .line 65
    .line 66
    aput v4, v8, v4

    .line 67
    .line 68
    aput v3, v8, v5

    .line 69
    .line 70
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const-wide/16 v8, 0x7d0

    .line 75
    .line 76
    invoke-virtual {v3, v8, v9}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    .line 82
    new-instance v6, Lcom/hpbr/bosszhipin/module_geek/component/f1/j2;

    .line 83
    .line 84
    invoke-direct {v6, p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/j2;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 93
    .line 94
    .line 95
    new-array v1, v1, [Landroid/animation/Animator;

    .line 96
    .line 97
    aput-object v2, v1, v4

    .line 98
    .line 99
    aput-object v3, v1, v5

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    :goto_6a
    return-void
.end method

.method public ka(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/utils/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/utils/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$n;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$n;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/v;->h(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    const-string p1, "2"

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/v;->g(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public l1(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;Z)V
    .registers 12

    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->a0()Ljava/lang/String;

    move-result-object v2

    const-string v4, "0"

    if-eqz p3, :cond_11

    const-string p3, "1"

    goto :goto_13

    :cond_11
    const-string p3, "0"

    :goto_13
    move-object v5, p3

    const-string v6, ""

    iget v7, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->style:I

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lpx/a;->b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public l7(Ljava/lang/String;Lnet/bosszhipin/api/CheckResumeCompleteResponse;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->J:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeHeaderView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2b

    .line 17
    .line 18
    if-eqz p2, :cond_2b

    .line 19
    .line 20
    iget p2, p2, Lnet/bosszhipin/api/CheckResumeCompleteResponse;->quality:I

    .line 21
    .line 22
    if-ltz p2, :cond_2b

    .line 23
    .line 24
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 25
    .line 26
    if-eqz p2, :cond_2b

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Yg()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->J:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->J:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public me(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_54

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->V()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_54

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v1, :cond_39

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;

    .line 31
    .line 32
    iget v3, v1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->filterType:I

    .line 33
    .line 34
    if-ne v3, v2, :cond_33

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->b0()Lv20/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lv20/a;->a(Lv20/e;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_12

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedDistance:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 50
    .line 51
    goto :goto_12

    .line 52
    :cond_33
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->N0(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    .line 55
    .line 56
    .line 57
    goto :goto_12

    .line 58
    :cond_39
    if-eqz p1, :cond_46

    .line 59
    .line 60
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$r;

    .line 61
    .line 62
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$r;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)V

    .line 63
    .line 64
    .line 65
    const-string v0, ""

    .line 66
    .line 67
    invoke-static {v0, v2, p1}, Lcom/hpbr/bosszhipin/utils/q1;->z(Ljava/lang/String;ILnet/bosszhipin/base/p;)V

    .line 68
    .line 69
    .line 70
    goto :goto_54

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 72
    .line 73
    sget v0, Lv20/e;->m:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->I0(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->M:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 79
    .line 80
    if-eqz p1, :cond_54

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 83
    .line 84
    .line 85
    :cond_54
    :goto_54
    return-void
.end method

.method public mf(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/q1;->l0(ILcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/utils/q1;->A(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAutoLoad()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->w:Z

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->v0()V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->u0()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/module/commend/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/commend/a;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->l:Lcom/hpbr/bosszhipin/module/commend/a;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->initReceiver()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->uh(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Zg()V

    .line 24
    .line 25
    .line 26
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

    sget p3, Ll10/i;->F:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->I:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->o()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->l:Lcom/hpbr/bosszhipin/module/commend/a;

    .line 12
    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/a;->j()Lcom/hpbr/bosszhipin/module/commend/a;

    .line 16
    .line 17
    .line 18
    :cond_11
    sget-object v0, Lcom/hpbr/bosszhipin/module_geek_export/g;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->R:Landroidx/lifecycle/Observer;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus;->removeObserver(Ljava/lang/String;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onHiddenChanged(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_a

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Dh(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_13

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Dh(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->F:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->d()V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Dh(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->F:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRefresh()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->z0()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Dh(Z)V

    .line 6
    .line 7
    .line 8
    return-void
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Og()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q1(Ljava/lang/Object;I)V
    .registers 8

    .line 1
    instance-of p2, p1, Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 2
    .line 3
    if-eqz p2, :cond_1c

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 7
    .line 8
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "F1-commercial-feed-click"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "p"

    .line 19
    .line 20
    iget-wide v3, v0, Lnet/bosszhipin/api/bean/ServerBannerBean;->adActivityId:J

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Luk/a;->g()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    if-nez p2, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    check-cast p1, Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 33
    .line 34
    new-instance p2, Lps/k0;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBannerBean;->url:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public qb(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->addressList:Ljava/util/List;

    .line 4
    .line 5
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->cityCode:J

    .line 6
    .line 7
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$h;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$h;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;-><init>(Ljava/util/List;JLcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog$d;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 16
    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/dialog/F1SelectAddressDialog;->ug(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public r8(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->T:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->c0()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r9(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;ILjava/lang/String;)V
    .registers 12

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->a0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "1"

    .line 15
    .line 16
    const-string v4, "0"

    .line 17
    .line 18
    const-string v5, "2"

    .line 19
    .line 20
    const-string v6, ""

    .line 21
    .line 22
    iget v7, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->style:I

    .line 23
    .line 24
    invoke-static/range {v0 .. v7}, Lpx/a;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance p3, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;

    .line 28
    .line 29
    invoke-direct {p3}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->W()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->city:J

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->scene:I

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 49
    .line 50
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->n:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v2, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->expectId:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->q:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v2, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->filterParams:Ljava/lang/String;

    .line 57
    .line 58
    iget v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->o:I

    .line 59
    .line 60
    iput v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->sortType:I

    .line 61
    .line 62
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->mixExpectType:I

    .line 67
    .line 68
    iget v1, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->cardType:I

    .line 69
    .line 70
    iput v1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->cardType:I

    .line 71
    .line 72
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;->adId:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->adId:Ljava/lang/String;

    .line 75
    .line 76
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/k2;

    .line 77
    .line 78
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/k2;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->iRemoveCallBack:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$d;

    .line 82
    .line 83
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/l2;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/l2;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->mListRefreshListener:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$e;

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->m(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->securityId:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->k(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public removeFilter(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_3b

    .line 4
    .line 5
    iget v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->filterType:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-ne v1, v2, :cond_19

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;->code:J

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$q;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$q;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/q1;->z(Ljava/lang/String;ILnet/bosszhipin/base/p;)V

    .line 23
    .line 24
    .line 25
    goto :goto_3b

    .line 26
    :cond_19
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_2a

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->b0()Lv20/e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lv20/a;->a(Lv20/e;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_34

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedDistance:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 41
    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->N0(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 47
    .line 48
    sget v0, Lv20/e;->m:I

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->I0(I)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->M:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 54
    .line 55
    if-eqz p1, :cond_3b

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    return-void
.end method

.method public request(ILjava/lang/String;)V
    .registers 3

    return-void
.end method

.method public request(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 p1, 0x0

    .line 8
    :goto_7
    if-eqz p1, :cond_2c

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    goto :goto_2c

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->h:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    new-array p2, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    aput-object p3, p2, v0

    .line 32
    .line 33
    const-string p3, "GeekF1ProListFragOnly"

    .line 34
    .line 35
    const-string v0, "request  isLoadMore =%s"

    .line 36
    .line 37
    invoke-static {p3, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Yf()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public sc(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-wide v2, p1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->cityCode:J

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->setCityCode(J)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->encryptExpectId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;->setEncryptExpectId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->G0(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter$GeekNearFindJobParam;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->T(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;JI)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v0, "f1_1008_enarby_time"

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-interface {p1, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_10

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Dh(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public sh(Ljava/lang/Object;Lu20/e;)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    instance-of v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 5
    .line 6
    if-eqz v0, :cond_115

    .line 7
    .line 8
    check-cast p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 9
    .line 10
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cardType:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_2c

    .line 14
    .line 15
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->liveRoomInfo:Lnet/bosszhipin/api/bean/ServerJobLiveRoomInfo;

    .line 16
    .line 17
    if-eqz p2, :cond_152

    .line 18
    .line 19
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerJobLiveRoomInfo;->url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_152

    .line 26
    .line 27
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz p2, :cond_152

    .line 30
    .line 31
    new-instance v0, Lps/k0;

    .line 32
    .line 33
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->liveRoomInfo:Lnet/bosszhipin/api/bean/ServerJobLiveRoomInfo;

    .line 34
    .line 35
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobLiveRoomInfo;->url:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v0, p2, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_152

    .line 44
    .line 45
    :cond_2c
    const/4 v2, 0x2

    .line 46
    if-eq v0, v2, :cond_f8

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-eq v0, v2, :cond_f8

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    if-ne v0, v2, :cond_38

    .line 54
    .line 55
    goto/16 :goto_f8

    .line 56
    .line 57
    :cond_38
    const/4 v2, 0x3

    .line 58
    if-ne v0, v2, :cond_59

    .line 59
    .line 60
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 61
    .line 62
    if-eqz p2, :cond_152

    .line 63
    .line 64
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;->url:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_152

    .line 71
    .line 72
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 73
    .line 74
    if-eqz p2, :cond_152

    .line 75
    .line 76
    new-instance v0, Lps/k0;

    .line 77
    .line 78
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->factoryAd:Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;

    .line 79
    .line 80
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerAnXinBaoAdCardInfo;->url:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v0, p2, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_152

    .line 89
    .line 90
    :cond_59
    iget v0, p1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->fromBiz:I

    .line 91
    .line 92
    const/16 v2, 0x7d0

    .line 93
    .line 94
    if-ne v0, v1, :cond_a1

    .line 95
    .line 96
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 99
    .line 100
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 101
    .line 102
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v0, Lnet/bosszhipin/api/bean/ServerParamBean;

    .line 107
    .line 108
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerParamBean;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 112
    .line 113
    iput-wide v3, v0, Lnet/bosszhipin/api/bean/ServerParamBean;->jobId:J

    .line 114
    .line 115
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 116
    .line 117
    iput-wide v3, v0, Lnet/bosszhipin/api/bean/ServerParamBean;->userId:J

    .line 118
    .line 119
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 120
    .line 121
    iput-object v3, v0, Lnet/bosszhipin/api/bean/ServerParamBean;->securityId:Ljava/lang/String;

    .line 122
    .line 123
    iput v1, v0, Lnet/bosszhipin/api/bean/ServerParamBean;->from:I

    .line 124
    .line 125
    iput-object p2, v0, Lnet/bosszhipin/api/bean/ServerParamBean;->tag:Ljava/lang/String;

    .line 126
    .line 127
    iget p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->h:I

    .line 128
    .line 129
    iput p2, v0, Lnet/bosszhipin/api/bean/ServerParamBean;->pageIndex:I

    .line 130
    .line 131
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->i:Z

    .line 132
    .line 133
    iput-boolean p2, v0, Lnet/bosszhipin/api/bean/ServerParamBean;->hasMoreData:Z

    .line 134
    .line 135
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 136
    .line 137
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->h:Ljava/lang/String;

    .line 138
    .line 139
    iput-object p2, v0, Lnet/bosszhipin/api/bean/ServerParamBean;->listId:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->v:Ljava/util/List;

    .line 144
    .line 145
    invoke-static {p2, v1, v0, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->C(Landroid/content/Context;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerParamBean;I)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->E0(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 154
    .line 155
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->F0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_152

    .line 161
    .line 162
    :cond_a1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->axbRcdReason:Lnet/bosszhipin/api/bean/ServerRcmdResaonBean;

    .line 163
    .line 164
    if-eqz v0, :cond_b7

    .line 165
    .line 166
    iget v3, v0, Lnet/bosszhipin/api/bean/ServerRcmdResaonBean;->type:I

    .line 167
    .line 168
    if-ne v3, v1, :cond_b7

    .line 169
    .line 170
    new-instance p1, Lps/k0;

    .line 171
    .line 172
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 173
    .line 174
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerRcmdResaonBean;->url:Ljava/lang/String;

    .line 175
    .line 176
    invoke-direct {p1, p2, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_152

    .line 183
    .line 184
    :cond_b7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 185
    .line 186
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 187
    .line 188
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 189
    .line 190
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v3, Lnet/bosszhipin/api/bean/ServerParamBean;

    .line 195
    .line 196
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/ServerParamBean;-><init>()V

    .line 197
    .line 198
    .line 199
    iget-wide v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 200
    .line 201
    iput-wide v4, v3, Lnet/bosszhipin/api/bean/ServerParamBean;->jobId:J

    .line 202
    .line 203
    iget-wide v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 204
    .line 205
    iput-wide v4, v3, Lnet/bosszhipin/api/bean/ServerParamBean;->userId:J

    .line 206
    .line 207
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerParamBean;->securityId:Ljava/lang/String;

    .line 210
    .line 211
    iput v1, v3, Lnet/bosszhipin/api/bean/ServerParamBean;->from:I

    .line 212
    .line 213
    iput-object v0, v3, Lnet/bosszhipin/api/bean/ServerParamBean;->tag:Ljava/lang/String;

    .line 214
    .line 215
    iget v0, p2, Lu20/e;->g:I

    .line 216
    .line 217
    iput v0, v3, Lnet/bosszhipin/api/bean/ServerParamBean;->pageIndex:I

    .line 218
    .line 219
    iget-boolean p2, p2, Lu20/e;->b:Z

    .line 220
    .line 221
    iput-boolean p2, v3, Lnet/bosszhipin/api/bean/ServerParamBean;->hasMoreData:Z

    .line 222
    .line 223
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 224
    .line 225
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->h:Ljava/lang/String;

    .line 226
    .line 227
    iput-object p2, v3, Lnet/bosszhipin/api/bean/ServerParamBean;->listId:Ljava/lang/String;

    .line 228
    .line 229
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->u:Ljava/util/List;

    .line 232
    .line 233
    invoke-static {p2, v0, v3, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->C(Landroid/content/Context;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerParamBean;I)V

    .line 234
    .line 235
    .line 236
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 237
    .line 238
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->E0(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 239
    .line 240
    .line 241
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 242
    .line 243
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->F0(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_152

    .line 249
    :cond_f8
    :goto_f8
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->adCard:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

    .line 250
    .line 251
    if-eqz p2, :cond_152

    .line 252
    .line 253
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;->url:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-nez p2, :cond_152

    .line 260
    .line 261
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 262
    .line 263
    if-eqz p2, :cond_152

    .line 264
    .line 265
    new-instance v0, Lps/k0;

    .line 266
    .line 267
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->adCard:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

    .line 268
    .line 269
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;->url:Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct {v0, p2, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 275
    .line 276
    .line 277
    goto :goto_152

    .line 278
    :cond_115
    instance-of p2, p1, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;

    .line 279
    .line 280
    if-eqz p2, :cond_152

    .line 281
    .line 282
    check-cast p1, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;

    .line 283
    .line 284
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    const-string v0, "detail-dynamic-ad"

    .line 289
    .line 290
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->adId:J

    .line 300
    .line 301
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v1, ", "

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->listIndex:I

    .line 310
    .line 311
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v1, "p"

    .line 319
    .line 320
    invoke-virtual {p2, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p2}, Luk/a;->g()V

    .line 325
    .line 326
    .line 327
    new-instance p2, Lps/k0;

    .line 328
    .line 329
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 330
    .line 331
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->url:Ljava/lang/String;

    .line 332
    .line 333
    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 337
    .line 338
    .line 339
    :cond_152
    :goto_152
    return-void
.end method

.method public showSmallCityFilterBlock(Lnet/bosszhipin/api/Get1106SmallCityFilterResponse;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/16 v0, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_35

    .line 9
    .line 10
    iget-object v1, p1, Lnet/bosszhipin/api/Get1106SmallCityFilterResponse;->positionFilter:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_35

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->E:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 19
    .line 20
    iget-object p1, p1, Lnet/bosszhipin/api/Get1106SmallCityFilterResponse;->positionFilter:Ljava/util/List;

    .line 21
    .line 22
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$e;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;->v(Ljava/util/List;Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView$a;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->I0()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2f

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->E:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->f:Z

    .line 46
    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->E:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_3a

    .line 54
    :cond_35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->E:Lcom/hpbr/bosszhipin/module/filter/filterbar/SmallCityThreeLevelFilterView;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_3a
    return-void
.end method

.method public tc(Lnet/bosszhipin/api/bean/ServerButtonBean;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_37

    .line 2
    .line 3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_37

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "nearby-guide-show"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "p"

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Luk/a;->g()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$f;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$f;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3e

    .line 56
    :cond_37
    :goto_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->D:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    const/16 v0, 0x8

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_3e
    return-void
.end method

.method public th(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_2b

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v1, v0, :cond_2b

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->P:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 28
    .line 29
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->experimentConfigs:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->G0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_2b

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    if-le v1, v0, :cond_2b

    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->u:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_4e

    .line 51
    .line 52
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->u:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_39
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4e

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 69
    .line 70
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 71
    .line 72
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 73
    .line 74
    cmp-long v5, v1, v3

    .line 75
    .line 76
    if-nez v5, :cond_39

    .line 77
    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    const/4 v0, 0x0

    .line 80
    :goto_4f
    if-eqz v0, :cond_56

    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->u:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method public ua(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_36

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "\u63d0\u793a"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "\u786e\u8ba4\u5173\u95ed\u540e,\u8be5\u5165\u53e3\u8fd1\u671f\u4e0d\u4f1a\u518d\u5c55\u793a\u3002"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$m;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$m;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "\u53d6\u6d88"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$l;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$l;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 40
    .line 41
    .line 42
    const-string p1, "\u786e\u8ba4\u5173\u95ed"

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method public vh(Lu20/e;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget v2, p1, Lu20/e;->g:I

    .line 6
    .line 7
    iget-boolean v3, p1, Lu20/e;->b:Z

    .line 8
    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    const/4 v4, 0x0

    .line 13
    if-ne v2, v1, :cond_2a

    .line 14
    .line 15
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->t:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->u:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_20

    .line 26
    .line 27
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 34
    .line 35
    iget-object v6, p1, Lu20/e;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->w:Z

    .line 41
    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    iget-object v5, p1, Lu20/e;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_39

    .line 50
    .line 51
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 52
    .line 53
    iget-object v6, p1, Lu20/e;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
    if-eqz p1, :cond_4a

    .line 59
    .line 60
    iget-object v5, p1, Lu20/e;->h:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_4a

    .line 67
    .line 68
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->u:Ljava/util/List;

    .line 69
    .line 70
    iget-object v6, p1, Lu20/e;->h:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 76
    .line 77
    if-eqz v5, :cond_16a

    .line 78
    .line 79
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->A:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v6, :cond_57

    .line 82
    .line 83
    invoke-virtual {v5, v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->A:Landroid/view/View;

    .line 87
    .line 88
    :cond_57
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->B:Landroid/view/View;

    .line 89
    .line 90
    if-eqz v5, :cond_62

    .line 91
    .line 92
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 93
    .line 94
    invoke-virtual {v6, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->B:Landroid/view/View;

    .line 98
    .line 99
    :cond_62
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Q:Landroid/view/View;

    .line 100
    .line 101
    if-eqz v5, :cond_6d

    .line 102
    .line 103
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 104
    .line 105
    invoke-virtual {v6, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Q:Landroid/view/View;

    .line 109
    .line 110
    :cond_6d
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 111
    .line 112
    iget v5, v5, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->k:I

    .line 113
    .line 114
    if-ne v5, v1, :cond_80

    .line 115
    .line 116
    if-eqz v3, :cond_80

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->isJobListEmptyOrShort()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_80

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->onAutoLoad()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_15b

    .line 128
    .line 129
    :cond_80
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 130
    .line 131
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 132
    .line 133
    iget-object v6, v6, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->L:Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;

    .line 134
    .line 135
    iput-object v6, v5, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->o:Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->dh()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    const/16 v6, 0xb

    .line 142
    .line 143
    const/16 v7, 0x8

    .line 144
    .line 145
    if-eqz v5, :cond_105

    .line 146
    .line 147
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->n:Z

    .line 148
    .line 149
    if-eqz v0, :cond_df

    .line 150
    .line 151
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eq v0, v7, :cond_a2

    .line 156
    .line 157
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-ne v0, v6, :cond_df

    .line 162
    .line 163
    :cond_a2
    if-eqz p1, :cond_b7

    .line 164
    .line 165
    iget-object v0, p1, Lu20/e;->k:Lnet/bosszhipin/api/bean/ServerNearCityBean;

    .line 166
    .line 167
    if-eqz v0, :cond_b7

    .line 168
    .line 169
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerNearCityBean;->cityList:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_b7

    .line 176
    .line 177
    iget-object v0, p1, Lu20/e;->k:Lnet/bosszhipin/api/bean/ServerNearCityBean;

    .line 178
    .line 179
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->ch(Lnet/bosszhipin/api/bean/ServerNearCityBean;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_15b

    .line 183
    .line 184
    :cond_b7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 185
    .line 186
    if-eqz v0, :cond_bf

    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->V()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    :cond_bf
    if-eqz p1, :cond_d2

    .line 193
    .line 194
    iget-object v0, p1, Lu20/e;->l:Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;

    .line 195
    .line 196
    if-eqz v0, :cond_d2

    .line 197
    .line 198
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_d2

    .line 203
    .line 204
    iget-object v0, p1, Lu20/e;->l:Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;

    .line 205
    .line 206
    invoke-direct {p0, v0, v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Xg(Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_15b

    .line 210
    .line 211
    :cond_d2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Ug()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->B:Landroid/view/View;

    .line 216
    .line 217
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    goto/16 :goto_15b

    .line 223
    .line 224
    :cond_df
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 225
    .line 226
    if-eqz v0, :cond_e7

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->V()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :cond_e7
    if-eqz p1, :cond_f9

    .line 233
    .line 234
    iget-object v0, p1, Lu20/e;->l:Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;

    .line 235
    .line 236
    if-eqz v0, :cond_f9

    .line 237
    .line 238
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_f9

    .line 243
    .line 244
    iget-object v0, p1, Lu20/e;->l:Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;

    .line 245
    .line 246
    invoke-direct {p0, v0, v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Xg(Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    goto :goto_15b

    .line 250
    :cond_f9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Ug()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->B:Landroid/view/View;

    .line 255
    .line 256
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 259
    .line 260
    .line 261
    goto :goto_15b

    .line 262
    :cond_105
    if-nez v3, :cond_158

    .line 263
    .line 264
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->n:Z

    .line 265
    .line 266
    if-eqz v1, :cond_111

    .line 267
    .line 268
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eq v1, v7, :cond_117

    .line 273
    .line 274
    :cond_111
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-ne v1, v6, :cond_154

    .line 279
    .line 280
    :cond_117
    if-eqz p1, :cond_12b

    .line 281
    .line 282
    iget-object v1, p1, Lu20/e;->k:Lnet/bosszhipin/api/bean/ServerNearCityBean;

    .line 283
    .line 284
    if-eqz v1, :cond_12b

    .line 285
    .line 286
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerNearCityBean;->cityList:Ljava/util/List;

    .line 287
    .line 288
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_12b

    .line 293
    .line 294
    iget-object v0, p1, Lu20/e;->k:Lnet/bosszhipin/api/bean/ServerNearCityBean;

    .line 295
    .line 296
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->ch(Lnet/bosszhipin/api/bean/ServerNearCityBean;)V

    .line 297
    .line 298
    .line 299
    goto :goto_15b

    .line 300
    :cond_12b
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 301
    .line 302
    if-eqz v1, :cond_133

    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->V()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    :cond_133
    const/4 v1, 0x2

    .line 309
    if-gt v2, v1, :cond_148

    .line 310
    .line 311
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 312
    .line 313
    if-eqz v1, :cond_148

    .line 314
    .line 315
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->L:Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;

    .line 316
    .line 317
    if-eqz v1, :cond_148

    .line 318
    .line 319
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_148

    .line 324
    .line 325
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->handleShortRemoveFilterAdapter(ZI)V

    .line 326
    .line 327
    .line 328
    goto :goto_15b

    .line 329
    :cond_148
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Vg()Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->Q:Landroid/view/View;

    .line 334
    .line 335
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 336
    .line 337
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 338
    .line 339
    .line 340
    goto :goto_15b

    .line 341
    :cond_154
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->handleShortRemoveFilterAdapter(ZI)V

    .line 342
    .line 343
    .line 344
    goto :goto_15b

    .line 345
    :cond_158
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->handleShortRemoveFilterAdapter(ZI)V

    .line 346
    .line 347
    .line 348
    :goto_15b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 349
    .line 350
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$g;

    .line 351
    .line 352
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment$g;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;Lu20/e;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->M:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 359
    .line 360
    invoke-virtual {p1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 361
    .line 362
    .line 363
    :cond_16a
    return-void
.end method

.method public w9(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->d:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->b0()Lv20/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lv20/a;->a(Lv20/e;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/h1;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide/16 v2, 0xc8

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_45

    .line 22
    .line 23
    if-eqz v0, :cond_45

    .line 24
    .line 25
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedDistance:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->S:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "geek-nearby-kilometres-click"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "p"

    .line 43
    .line 44
    iget-wide v3, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3, v4}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "p2"

    .line 51
    .line 52
    const-string v2, "1"

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "p3"

    .line 59
    .line 60
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedTab:I

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Luk/a;->g()V

    .line 67
    .line 68
    .line 69
    goto :goto_54

    .line 70
    :cond_45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->S:Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->y0(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->S:Landroid/os/Handler;

    .line 81
    .line 82
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 83
    .line 84
    .line 85
    :goto_54
    return-void
.end method

.method public synthetic xf(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->E(Lgi/f;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method public xh(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2e

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_27

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 28
    .line 29
    if-eqz v2, :cond_10

    .line 30
    .line 31
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;

    .line 32
    .line 33
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerBlueCheckTips;->tipType:I

    .line 34
    .line 35
    if-ne v1, p1, :cond_10

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 41
    .line 42
    if-eqz p1, :cond_2e

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method public yd(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Lnet/bosszhipin/api/bean/ServerCardOption;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;

    if-eqz p2, :cond_7

    iget-wide v1, p2, Lnet/bosszhipin/api/bean/ServerCardOption;->code:J

    goto :goto_9

    :cond_7
    const-wide/16 v1, 0x0

    :goto_9
    const/4 p2, 0x7

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GListViewModel;->T(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;JI)V

    return-void
.end method

.method public yh(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_2a

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2a

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 29
    .line 30
    instance-of v4, v3, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 31
    .line 32
    if-eqz v4, :cond_11

    .line 33
    .line 34
    check-cast v3, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 35
    .line 36
    iget-wide v4, v3, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 37
    .line 38
    cmp-long v6, v4, p1

    .line 39
    .line 40
    if-nez v6, :cond_11

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v3, v2

    .line 44
    :goto_2b
    if-eqz v3, :cond_41

    .line 45
    .line 46
    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ltz v1, :cond_41

    .line 51
    .line 52
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-ge v1, v0, :cond_41

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->P:I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->u:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_62

    .line 73
    .line 74
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->u:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_62

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 91
    .line 92
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 93
    .line 94
    cmp-long v5, v3, p1

    .line 95
    .line 96
    if-nez v5, :cond_4f

    .line 97
    .line 98
    move-object v2, v1

    .line 99
    :cond_62
    if-eqz v2, :cond_69

    .line 100
    .line 101
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->u:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void
.end method

.method public zh(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 7
    .line 8
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->cardType:I

    .line 9
    .line 10
    if-nez v1, :cond_14

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->P:I

    .line 14
    .line 15
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->yh(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_33

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_33

    .line 32
    .line 33
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ltz p1, :cond_33

    .line 38
    .line 39
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ge p1, v0, :cond_33

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1ProListFragment;->K:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 46
    .line 47
    if-eqz v0, :cond_33

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    return-void
.end method
