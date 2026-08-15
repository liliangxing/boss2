.class public Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;
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


# static fields
.field private static final a0:[Ljava/lang/String;


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

.field private C:Lcom/twl/ui/TextSwitcherPanel;

.field private D:Landroid/view/ViewStub;

.field private E:Lcom/hpbr/bosszhipin/module/main/viewholder/f;

.field private F:Landroid/view/View;

.field private G:Landroid/view/View;

.field private H:Lcom/hpbr/bosszhipin/views/MTextView;

.field private I:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

.field private J:Landroid/view/View;

.field private K:Landroid/view/View;

.field private L:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

.field private M:Lcom/hpbr/bosszhipin/views/MTextView;

.field private N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

.field private O:Lul0/a;

.field private P:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private Q:Landroidx/recyclerview/widget/RecyclerView;

.field private R:I

.field private S:I

.field private T:Landroid/view/View;

.field private U:Landroid/view/View;

.field private final V:Landroid/content/BroadcastReceiver;

.field private final W:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$d;

.field private final X:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;

.field private final Y:Landroid/os/Handler;

.field private Z:I

.field private d:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

.field private e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;

.field private f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

.field private g:Lcom/twl/ui/popup/ZPUIPopup;

.field private h:Landroidx/lifecycle/ViewModelStoreOwner;

.field private i:Lq20/c;

.field protected j:Lcx/g;

.field protected k:Lcx/m;

.field private l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

.field private m:Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatView;

.field private n:Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatViewNew;

.field private o:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

.field private p:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

.field private final q:Ljava/lang/String;

.field private r:Lcom/hpbr/bosszhipin/module/commend/a;

.field private s:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

.field public t:Z

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->o4:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->v3:Ljava/lang/String;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    sput-object v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->a0:[Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GeekF1PartimeListOnly"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->q:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->u:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->v:Z

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->y:Ljava/util/List;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->z:Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->A:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->J:Landroid/view/View;

    .line 36
    .line 37
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$h;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$h;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->V:Landroid/content/BroadcastReceiver;

    .line 43
    .line 44
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$f;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$f;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->W:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$d;

    .line 50
    .line 51
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$q;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$q;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->X:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;

    .line 57
    .line 58
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$r;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$r;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Loh/d;->d(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Y:Landroid/os/Handler;

    .line 68
    .line 69
    const/4 v0, -0x1

    .line 70
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Z:I

    .line 71
    .line 72
    return-void
.end method

.method public static synthetic Ag(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Ih(Landroid/view/View;)V

    return-void
.end method

.method private Ah()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->s:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_24

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_24

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->s:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/d1;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1d
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 36
    .line 37
    :cond_24
    :goto_24
    return-object v1
.end method

.method public static synthetic Bg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Ljava/lang/Integer;Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Vh(Ljava/lang/Integer;Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V

    return-void
.end method

.method private Bh(Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->p:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 12
    .line 13
    if-eqz v1, :cond_60

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->t0(Ljava/util/List;)Z

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
    const-string v3, " \u6216"

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->p:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method static synthetic Cg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->showResumeHideNotification()V

    return-void
.end method

.method private Ch()Lcom/hpbr/bosszhipin/views/MTextView;
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

.method static synthetic Dg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->refreshTipBarView()V

    return-void
.end method

.method private Dh()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->h:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->j0(Landroidx/fragment/app/Fragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_30

    .line 29
    .line 30
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 37
    .line 38
    .line 39
    const-class v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->p:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->s:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->f0(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->initObserver()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method static synthetic Eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    return-object p0
.end method

.method static synthetic Fg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    return-object p0
.end method

.method static synthetic Gg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->handleConstantFilter()V

    return-void
.end method

.method static synthetic Hg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Lu20/g;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->hi(Lu20/g;)V

    return-void
.end method

.method static synthetic Ig(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->showBlueExpectRecommendView(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    return-void
.end method

.method private synthetic Ih(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    const/high16 v0, 0x10000000

    const-string v1, "3"

    const-string v2, "1"

    invoke-static {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/setting_export/SettingRouter;->G(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic Jg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;

    return-object p0
.end method

.method private synthetic Jh(Landroid/view/View;)V
    .registers 5

    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/h0;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/h0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Ltl/b;->u(Landroid/app/Activity;IILtl/c;)V

    return-void
.end method

.method static synthetic Kg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic Kh(Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 2
    .line 3
    const-string v0, "TIP_HIDE_RESUME"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->refreshTipBarView()V

    .line 9
    .line 10
    .line 11
    iget p1, p1, Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;->tipType:I

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/q1;->t(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic Lg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->p:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    return-object p0
.end method

.method private synthetic Lh(I)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 2
    .line 3
    const-string v0, "TIP_HIDE_RESUME"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->refreshTipBarView()V

    .line 9
    .line 10
    .line 11
    const-string p1, "\u7b80\u5386\u5df2\u6253\u5f00\uff0cboss\u53ef\u5728\u62db\u4eba\u7684\u65f6\u5019\u770b\u5230\u4f60\u7684\u5728\u7ebf\u7b80\u5386"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic Mg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic Mh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->handleBusinessAndCit(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic Ng(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Y:Landroid/os/Handler;

    return-object p0
.end method

.method private synthetic Nh(J)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lue0/d;->I(J)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/n0;

    .line 6
    .line 7
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/n0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method static synthetic Og(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic Oh(Ljava/lang/Integer;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->ti(ILnet/bosszhipin/api/GetF1ChatedRcmdResponse;)V

    return-void
.end method

.method static synthetic Pg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->dismissFloatView()V

    return-void
.end method

.method private synthetic Ph(Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse;)V
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
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$a;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

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

.method static synthetic Qg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;ILcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->oi(ILcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    return-void
.end method

.method private synthetic Qh(Lnet/bosszhipin/api/EmptyResponse;)V
    .registers 4

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Z:I

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/utils/q1;->l0(ILcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;)V

    .line 10
    .line 11
    .line 12
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Z:I

    .line 13
    .line 14
    return-void
.end method

.method static synthetic Rg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lq20/c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->i:Lq20/c;

    return-object p0
.end method

.method private synthetic Rh(Ljava/lang/Integer;Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V
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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

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

.method static synthetic Sg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/views/tip/TipBar;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    return-object p0
.end method

.method private synthetic Sh(Z)V
    .registers 4

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->P:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/r0;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/r0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

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

.method static synthetic Tg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic Th(Lw20/b;)V
    .registers 2

    iget-boolean p1, p1, Lw20/b;->g:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->uh()V

    :cond_7
    return-void
.end method

.method static synthetic Ug(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private static synthetic Uh(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)Z
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

.method static synthetic Vg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic Vh(Ljava/lang/Integer;Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V
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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

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

.method static synthetic Wg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic Wh(Lw20/b;Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V
    .registers 4

    .line 1
    iget-boolean p1, p1, Lw20/b;->g:Z

    .line 2
    .line 3
    if-nez p1, :cond_27

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/o0;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/o0;-><init>(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/p0;

    .line 32
    .line 33
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/p0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

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

.method static synthetic Xg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->o:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    return-object p0
.end method

.method private synthetic Xh(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 6

    .line 1
    sget p4, Lba/g;->Sn:I

    .line 2
    .line 3
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 8
    .line 9
    sget v0, Lba/g;->yD:I

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$o;

    .line 25
    .line 26
    invoke-direct {p3, p0, p4, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$o;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic Yg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic Yh()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->g:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->g:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method static synthetic Zg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->s:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    return-object p0
.end method

.method private synthetic Zh(Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->d:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 2
    .line 3
    const-string v1, "area"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_71

    .line 10
    .line 11
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lba/h;->Yh:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/i0;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/i0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Ljava/lang/String;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->g:Lcom/twl/ui/popup/ZPUIPopup;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$p;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$p;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_71

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_71

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 77
    .line 78
    if-ne p1, v1, :cond_71

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_71

    .line 85
    .line 86
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->g:Lcom/twl/ui/popup/ZPUIPopup;

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    const/4 v5, 0x2

    .line 90
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/16 v7, -0x14

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v3, v0

    .line 101
    invoke-virtual/range {v2 .. v8}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/j0;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/j0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v1, 0x1388

    .line 110
    .line 111
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method

.method static synthetic ah(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic ai(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 6

    .line 1
    sget p4, Lba/g;->Sn:I

    .line 2
    .line 3
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 8
    .line 9
    sget v0, Lba/g;->yD:I

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p3, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$d;

    .line 25
    .line 26
    invoke-direct {p3, p0, p4, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$d;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic bh(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Ah()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic bi()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->g:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->g:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method static synthetic ch(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic ci(Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->d:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 2
    .line 3
    const-string v1, "condition"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarRightTabView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_71

    .line 10
    .line 11
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget v2, Lba/h;->Yh:I

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/k0;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/k0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Ljava/lang/String;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/twl/ui/popup/ZPUIPopup;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->g:Lcom/twl/ui/popup/ZPUIPopup;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$e;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$e;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_71

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_71

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 77
    .line 78
    if-ne p1, v1, :cond_71

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_71

    .line 85
    .line 86
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->g:Lcom/twl/ui/popup/ZPUIPopup;

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    const/4 v5, 0x2

    .line 90
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {p1, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    const/16 v7, -0x14

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    move-object v3, v0

    .line 101
    invoke-virtual/range {v2 .. v8}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;IIIIZ)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/l0;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/l0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v1, 0x1388

    .line 110
    .line 111
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Jh(Landroid/view/View;)V

    return-void
.end method

.method static synthetic dh(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private synthetic di(Landroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->I:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->I:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->e()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private dismissFloatView()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;->h:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->m:Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatView;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->u()V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->n:Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatViewNew;

    .line 20
    .line 21
    if-eqz v0, :cond_19

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->u()V

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->o:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 27
    .line 28
    if-eqz v0, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->u()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Nh(J)V

    return-void
.end method

.method static synthetic eh(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private synthetic ei(ILandroid/animation/ValueAnimator;)V
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->I:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->I:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->d()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public static synthetic fg(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Uh(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)Z

    move-result p0

    return p0
.end method

.method static synthetic fh(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->R:I

    return p1
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->bi()V

    return-void
.end method

.method static synthetic gh(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->S:I

    return p1
.end method

.method private handleActivityResult(IILandroid/content/Intent;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->dismissFloatView()V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    move/from16 v3, p2

    .line 12
    .line 13
    if-ne v3, v1, :cond_1ec

    .line 14
    .line 15
    if-eqz v4, :cond_1ec

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v2, v1, :cond_1cf

    .line 19
    .line 20
    const/16 v5, 0xcb

    .line 21
    .line 22
    const/4 v6, 0x4

    .line 23
    if-eq v2, v5, :cond_1cb

    .line 24
    .line 25
    const/16 v5, 0x102

    .line 26
    .line 27
    if-eq v2, v5, :cond_1b7

    .line 28
    .line 29
    const/16 v5, 0x12f

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    if-eq v2, v5, :cond_1ac

    .line 33
    .line 34
    const/16 v5, 0x3e7

    .line 35
    .line 36
    if-eq v2, v5, :cond_1ac

    .line 37
    .line 38
    const/16 v5, 0x3f2

    .line 39
    .line 40
    const/4 v8, 0x1

    .line 41
    const/4 v9, 0x3

    .line 42
    if-eq v2, v5, :cond_154

    .line 43
    .line 44
    const/16 v1, 0x7d0

    .line 45
    .line 46
    if-eq v2, v1, :cond_a7

    .line 47
    .line 48
    const/16 v1, 0x2711

    .line 49
    .line 50
    if-eq v2, v1, :cond_39

    .line 51
    .line 52
    const/16 v1, 0x2b3f

    .line 53
    .line 54
    if-eq v2, v1, :cond_1ac

    .line 55
    .line 56
    goto/16 :goto_1ec

    .line 57
    .line 58
    :cond_39
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 65
    .line 66
    if-nez v1, :cond_44

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    new-instance v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 70
    .line 71
    iget-wide v10, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 72
    .line 73
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {v5, v10, v11, v6}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_87

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_5a

    .line 89
    .line 90
    goto :goto_87

    .line 91
    :cond_5a
    new-instance v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 92
    .line 93
    iget-wide v8, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 94
    .line 95
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 96
    .line 97
    invoke-direct {v5, v8, v9, v6}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 101
    .line 102
    invoke-static {v6}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-nez v6, :cond_a0

    .line 107
    .line 108
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v1, v7}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 115
    .line 116
    if-eqz v1, :cond_a0

    .line 117
    .line 118
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyLevelCity()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_81

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->isCountyOrDistrict()Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_a0

    .line 129
    .line 130
    :cond_81
    iget-object v6, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_a0

    .line 136
    :cond_87
    :goto_87
    new-instance v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 137
    .line 138
    iget-wide v6, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentCode:J

    .line 139
    .line 140
    iget-object v8, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->parentName:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {v5, v6, v7, v8}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 146
    .line 147
    iget-wide v7, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 148
    .line 149
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v6, v7, v8, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iput v9, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 155
    .line 156
    iget-object v1, v5, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 162
    .line 163
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->z0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1ec

    .line 167
    .line 168
    :cond_a7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    sget-object v5, Lcom/hpbr/bosszhipin/config/b;->r0:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    sget-object v10, Lcom/hpbr/bosszhipin/config/b;->u1:Ljava/lang/String;

    .line 181
    .line 182
    const-wide/16 v11, 0x0

    .line 183
    .line 184
    invoke-virtual {v4, v10, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v13

    .line 188
    sget-object v10, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v4, v10}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    const/4 v9, 0x0

    .line 195
    if-eqz v15, :cond_d3

    .line 196
    .line 197
    invoke-virtual {v4, v10}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    instance-of v15, v15, Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    .line 202
    .line 203
    if-eqz v15, :cond_d3

    .line 204
    .line 205
    invoke-virtual {v4, v10}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    check-cast v10, Lnet/bosszhipin/api/bean/F1FeedBackCardBean;

    .line 210
    .line 211
    goto :goto_d4

    .line 212
    :cond_d3
    move-object v10, v9

    .line 213
    :goto_d4
    new-instance v15, Lu20/c;

    .line 214
    .line 215
    invoke-direct {v15}, Lu20/c;-><init>()V

    .line 216
    .line 217
    .line 218
    iput v6, v15, Lu20/c;->a:I

    .line 219
    .line 220
    xor-int/2addr v1, v8

    .line 221
    const-string v6, "key_com_in_jd_click_chat"

    .line 222
    .line 223
    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    const-string v8, "key_jd_chat_status"

    .line 228
    .line 229
    invoke-virtual {v4, v8, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 230
    .line 231
    .line 232
    move-result v7

    .line 233
    iget-object v8, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 234
    .line 235
    iget v15, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->R:I

    .line 236
    .line 237
    invoke-virtual {v8, v15, v1, v6, v7}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->u0(IIII)V

    .line 238
    .line 239
    .line 240
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 241
    .line 242
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->v0()V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lhu/m;

    .line 246
    .line 247
    invoke-direct {v1}, Lhu/m;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 251
    .line 252
    invoke-virtual {v6, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->Y(Lhu/m;)V

    .line 253
    .line 254
    .line 255
    if-eqz v5, :cond_107

    .line 256
    .line 257
    cmp-long v5, v13, v11

    .line 258
    .line 259
    if-lez v5, :cond_107

    .line 260
    .line 261
    invoke-virtual {v0, v13, v14, v10}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->ni(JLnet/bosszhipin/api/bean/F1FeedBackCardBean;)V

    .line 262
    .line 263
    .line 264
    :cond_107
    const-string v5, "data_for_address_city_bean"

    .line 265
    .line 266
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    check-cast v5, Lnet/bosszhipin/api/bean/CityBean;

    .line 271
    .line 272
    if-eqz v5, :cond_140

    .line 273
    .line 274
    const/4 v6, 0x5

    .line 275
    invoke-virtual {v1, v6}, Lhu/m;->b(I)Lhu/m;

    .line 276
    .line 277
    .line 278
    iget-object v6, v0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 279
    .line 280
    invoke-static {v6}, Lcom/hpbr/bosszhipin/utils/q1;->P(Landroid/content/Context;)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-virtual {v1, v6}, Lhu/m;->a(I)V

    .line 285
    .line 286
    .line 287
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 288
    .line 289
    invoke-virtual {v6, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->Y(Lhu/m;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 293
    .line 294
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

    .line 295
    .line 296
    invoke-static {v1, v9}, Lv20/a;->g(Lv20/e;Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;)V

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v9}, Lv20/a;->j(Lv20/e;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v9}, Lv20/a;->i(Lv20/e;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V

    .line 303
    .line 304
    .line 305
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 306
    .line 307
    iget-wide v6, v5, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 308
    .line 309
    iget-object v5, v5, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 310
    .line 311
    invoke-direct {v1, v6, v7, v5}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 315
    .line 316
    invoke-virtual {v5, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->z0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1ec

    .line 320
    .line 321
    :cond_140
    const/4 v5, 0x3

    .line 322
    invoke-virtual {v1, v5}, Lhu/m;->b(I)Lhu/m;

    .line 323
    .line 324
    .line 325
    iget-object v5, v0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 326
    .line 327
    invoke-static {v5}, Lcom/hpbr/bosszhipin/utils/q1;->P(Landroid/content/Context;)I

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    invoke-virtual {v1, v5}, Lhu/m;->a(I)V

    .line 332
    .line 333
    .line 334
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 335
    .line 336
    invoke-virtual {v5, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->Y(Lhu/m;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1ec

    .line 340
    .line 341
    :cond_154
    sget-object v5, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 348
    .line 349
    if-eqz v5, :cond_1ec

    .line 350
    .line 351
    iget-object v9, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v9

    .line 357
    if-nez v9, :cond_1ec

    .line 358
    .line 359
    iget v9, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 360
    .line 361
    if-lez v9, :cond_1ec

    .line 362
    .line 363
    iget v9, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 364
    .line 365
    if-lez v9, :cond_1ec

    .line 366
    .line 367
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    new-array v6, v6, [Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v10, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 374
    .line 375
    aput-object v10, v6, v7

    .line 376
    .line 377
    iget-object v7, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassName:Ljava/lang/String;

    .line 378
    .line 379
    aput-object v7, v6, v8

    .line 380
    .line 381
    iget v7, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->lowSalary:I

    .line 382
    .line 383
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    aput-object v7, v6, v1

    .line 388
    .line 389
    iget v1, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->highSalary:I

    .line 390
    .line 391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    const/4 v7, 0x3

    .line 396
    aput-object v1, v6, v7

    .line 397
    .line 398
    const-string v1, "[%s] %s %d - %dK  \u6dfb\u52a0\u6210\u529f"

    .line 399
    .line 400
    invoke-static {v9, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    const-string v6, "action-list-f1-oldertoastshow"

    .line 412
    .line 413
    invoke-virtual {v1, v6}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    const-string v6, "p"

    .line 418
    .line 419
    iget v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 420
    .line 421
    invoke-virtual {v1, v6, v5}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v1}, Luk/a;->g()V

    .line 426
    .line 427
    .line 428
    goto :goto_1ec

    .line 429
    :cond_1ac
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->P:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 430
    .line 431
    invoke-virtual {v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 432
    .line 433
    .line 434
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 435
    .line 436
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_1ec

    .line 440
    :cond_1b7
    const-string v1, "intent_condition_list"

    .line 441
    .line 442
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Lnet/bosszhipin/api/bean/FilterEntity;

    .line 447
    .line 448
    if-eqz v1, :cond_1ec

    .line 449
    .line 450
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 451
    .line 452
    iget-object v6, v1, Lnet/bosszhipin/api/bean/FilterEntity;->selectedFilterBean:Ljava/util/ArrayList;

    .line 453
    .line 454
    iget v1, v1, Lnet/bosszhipin/api/bean/FilterEntity;->selectedCount:I

    .line 455
    .line 456
    invoke-virtual {v5, v6, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->E0(Ljava/util/ArrayList;I)V

    .line 457
    .line 458
    .line 459
    goto :goto_1ec

    .line 460
    :cond_1cb
    invoke-virtual {v0, v6}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->ki(I)V

    .line 461
    .line 462
    .line 463
    goto :goto_1ec

    .line 464
    :cond_1cf
    const-string v1, "intent_district_data"

    .line 465
    .line 466
    invoke-virtual {v4, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 471
    .line 472
    const-string v5, "intent_distance_data"

    .line 473
    .line 474
    invoke-virtual {v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 479
    .line 480
    const-string v6, "intent_subway_data"

    .line 481
    .line 482
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 483
    .line 484
    .line 485
    move-result-object v6

    .line 486
    check-cast v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 487
    .line 488
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 489
    .line 490
    invoke-virtual {v7, v1, v6, v5}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->y0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V

    .line 491
    .line 492
    .line 493
    :cond_1ec
    :goto_1ec
    invoke-direct/range {p0 .. p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->handleShieldCompany(I)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->i:Lq20/c;

    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    iget-object v6, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->s:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 500
    .line 501
    const/4 v7, 0x0

    .line 502
    move/from16 v2, p1

    .line 503
    .line 504
    move/from16 v3, p2

    .line 505
    .line 506
    move-object/from16 v4, p3

    .line 507
    .line 508
    invoke-virtual/range {v1 .. v7}, Lq20/a;->z(IILandroid/content/Intent;Ljava/util/List;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;I)V

    .line 509
    .line 510
    .line 511
    return-void
.end method

.method private handleBusinessAndCit(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_e

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_e

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->toFilterPage()V

    .line 12
    .line 13
    .line 14
    goto :goto_11

    .line 15
    :cond_e
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->toCityPage()V

    .line 16
    .line 17
    .line 18
    :goto_11
    return-void
.end method

.method private handleConstantFilter()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->d:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 2
    .line 3
    if-eqz v0, :cond_39

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->Z:Lnet/bosszhipin/api/bean/ServerF1EffectPreferenceInfoBean;

    .line 8
    .line 9
    if-eqz v1, :cond_39

    .line 10
    .line 11
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerF1EffectPreferenceInfoBean;->count:I

    .line 12
    .line 13
    if-lez v1, :cond_39

    .line 14
    .line 15
    const-string v1, "condition"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_39

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->j:Z

    .line 25
    .line 26
    sget v1, Ll10/j;->g:I

    .line 27
    .line 28
    iput v1, v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->k:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->d:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->s()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->Y:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_39

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->Y:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->showPreferenceTips(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->Y:Ljava/lang/String;

    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method private handleDistrictByNet()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->s:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->W(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->s:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndexString:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 16
    .line 17
    const-string v6, "1"

    .line 18
    .line 19
    new-instance v7, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$d0;

    .line 20
    .line 21
    invoke-direct {v7, p0, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$d0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;J)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, Lcom/hpbr/bosszhipin/utils/q1;->Y(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/b;)V

    .line 25
    .line 26
    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "GeekF1PartimeListOnly"

    .line 32
    .line 33
    const-string v2, "currExpectJob is null"

    .line 34
    .line 35
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method private handleLocalBusiness(J)V
    .registers 5

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/z0;

    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/z0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private handleShieldCompany(I)V
    .registers 3

    .line 1
    const/16 v0, 0x77

    .line 2
    .line 3
    if-ne p1, v0, :cond_9

    .line 4
    .line 5
    const-string p1, "\u5df2\u5c4f\u853d\u8be5\u516c\u53f8"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_9
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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 6
    .line 7
    if-eqz p2, :cond_125

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->p:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 10
    .line 11
    if-eqz v0, :cond_125

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->T()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->F:Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;

    .line 20
    .line 21
    if-eqz v0, :cond_125

    .line 22
    .line 23
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_125

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

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
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;->text:Ljava/lang/String;

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
    iget-object p1, v0, Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;->preferenceList:Ljava/util/List;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->p:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

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
    iput-object p2, p1, Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;->subFilterList:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->p:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->p:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

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
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;->text:Ljava/lang/String;

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
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;->preferenceList:Ljava/util/List;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    xor-int/2addr v0, v7

    .line 189
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->isPreference:Z

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->p:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

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
    iput-object p2, p1, Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;->subFilterList:Ljava/util/List;

    .line 210
    .line 211
    add-int/2addr v2, v7

    .line 212
    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->p:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

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
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;->text:Ljava/lang/String;

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
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;->preferenceList:Ljava/util/List;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    xor-int/2addr v0, v7

    .line 264
    iput-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerEmptyPageBean;->isPreference:Z

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->p:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 272
    .line 273
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->u0(Ljava/util/List;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    if-nez p1, :cond_120

    .line 278
    .line 279
    new-instance p1, Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;

    .line 280
    .line 281
    invoke-direct {p1}, Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;-><init>()V

    .line 282
    .line 283
    .line 284
    iput-object p2, p1, Lnet/bosszhipin/api/bean/GeekF1RemoveFilterBean;->subFilterList:Ljava/util/List;

    .line 285
    .line 286
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    :cond_120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

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

.method public static synthetic hg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Lh(I)V

    return-void
.end method

.method static synthetic hh(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;IILandroid/content/Intent;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->handleActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method private hi(Lu20/g;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lu20/g;->d:Lu20/j;

    .line 2
    .line 3
    iget v0, v0, Lu20/j;->i:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_4c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

    .line 11
    .line 12
    invoke-static {v0}, Lv20/a;->f(Lv20/e;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->p:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->B0(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_32

    .line 24
    .line 25
    const-string v0, "\u60a8\u53ef\u70b9\u6b64\u9009\u62e9\u60f3\u5de5\u4f5c\u7684\u5730\u5740"

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->showF1PopTip(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v2, Lcom/hpbr/bosszhipin/module_geek_export/g;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p1, Lu20/g;->d:Lu20/j;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->refreshTipBar(Lu20/j;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lu20/g;->d:Lu20/j;

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->showFloatWindowTips(Lu20/j;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 62
    .line 63
    iget-object p1, p1, Lu20/g;->d:Lu20/j;

    .line 64
    .line 65
    iget-object p1, p1, Lu20/j;->g:Lu20/a;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->x0(Lu20/a;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->updateSelectFragmentNearbyInfo()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->p:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 74
    .line 75
    iput-boolean v1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->k:Z

    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public static synthetic ig(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Lw20/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Th(Lw20/b;)V

    return-void
.end method

.method static synthetic ih(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private ii(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->s:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

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
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->t:Z

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private initObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;->n:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$2;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$2;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->L:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$3;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$3;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->M:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$4;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$4;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->N:Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$5;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$5;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->p:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->B:Landroidx/lifecycle/MutableLiveData;

    .line 52
    .line 53
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/v0;

    .line 54
    .line 55
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/v0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->U:Landroidx/lifecycle/MutableLiveData;

    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/w0;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/w0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->O:Landroidx/lifecycle/MutableLiveData;

    .line 76
    .line 77
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$6;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$6;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->P:Landroidx/lifecycle/MutableLiveData;

    .line 88
    .line 89
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$7;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$7;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 100
    .line 101
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$8;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$8;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->R:Landroidx/lifecycle/MutableLiveData;

    .line 112
    .line 113
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$9;

    .line 114
    .line 115
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$9;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->S:Landroidx/lifecycle/MutableLiveData;

    .line 124
    .line 125
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$10;

    .line 126
    .line 127
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$10;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->T:Landroidx/lifecycle/MutableLiveData;

    .line 136
    .line 137
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$11;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$11;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->W:Landroidx/lifecycle/MutableLiveData;

    .line 148
    .line 149
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/x0;

    .line 150
    .line 151
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/x0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 158
    .line 159
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->V:Landroidx/lifecycle/MutableLiveData;

    .line 160
    .line 161
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/y0;

    .line 162
    .line 163
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/y0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private initReceiver()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->V:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    sget-object v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->a0:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->r:Lcom/hpbr/bosszhipin/module/commend/a;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/commend/a;->c()Lcom/hpbr/bosszhipin/module/commend/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/module/commend/a;->h(Lcom/hpbr/bosszhipin/module/commend/a$c;)Lcom/hpbr/bosszhipin/module/commend/a;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private initTipManager()V
    .registers 3

    .line 1
    new-instance v0, Lcx/g;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$g;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$g;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcx/g;-><init>(Lcx/g$d;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->j:Lcx/g;

    .line 12
    .line 13
    new-instance v0, Lcx/m;

    .line 14
    .line 15
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$i;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$i;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcx/m;-><init>(Lcx/m$e;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->k:Lcx/m;

    .line 24
    .line 25
    return-void
.end method

.method private initUIFilterBarView()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->d:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 2
    .line 3
    if-eqz v0, :cond_66

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->j()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->d:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->k()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->i0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_17

    .line 20
    .line 21
    const-string v1, "\u63a8\u8350"

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const-string v1, "\u5168\u90e8"

    .line 25
    .line 26
    :goto_19
    const-string v2, "suggestion"

    .line 27
    .line 28
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->d:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->e(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 37
    .line 38
    const-string v1, "\u6700\u65b0"

    .line 39
    .line 40
    const-string v2, "latest"

    .line 41
    .line 42
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->d:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->e(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->i:Lq20/c;

    .line 51
    .line 52
    invoke-virtual {v0}, Lq20/a;->p()V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    .line 56
    .line 57
    const-string v1, "\u9ed8\u8ba4"

    .line 58
    .line 59
    const-string v2, "area"

    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->d:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->h(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    .line 70
    .line 71
    const-string v1, "\u7b5b\u9009"

    .line 72
    .line 73
    const-string v2, "condition"

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->d:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->h(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->d:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->W:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$d;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setOnLeftTabSelectListener(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$d;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->d:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->X:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setOnRightTabSelectListener(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$e;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->d:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setLeftSelectedItemUI(I)V

    .line 101
    .line 102
    .line 103
    :cond_66
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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->P:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->P:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->P:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 24
    .line 25
    new-instance v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$b;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$b;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    sget v0, Ll10/h;->Mj:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 50
    .line 51
    iput-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->initTipManager()V

    .line 62
    .line 63
    .line 64
    sget v0, Ll10/h;->i4:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->d:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setBottomLineVisible(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->d:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->setLimitTextLength(Z)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lq20/c;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->d:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 85
    .line 86
    invoke-direct {v0, p0, v1}, Lq20/c;-><init>(Lcom/hpbr/bosszhipin/base/BaseFragment;Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;)V

    .line 87
    .line 88
    .line 89
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->i:Lq20/c;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Ch()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->M:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    invoke-direct {v0, v1, p0}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;-><init>(Ljava/util/List;Lgi/f;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 106
    .line 107
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->n:J

    .line 108
    .line 109
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->x(J)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 113
    .line 114
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 115
    .line 116
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->o:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;->w(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 122
    .line 123
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->M:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->ji(Lu20/e;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 139
    .line 140
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->P:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 141
    .line 142
    invoke-static {v0, v1}, Lnh/z;->m(Landroid/content/Context;Landroid/view/View;)Lul0/a;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->O:Lul0/a;

    .line 147
    .line 148
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    sget-object v1, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$c;

    .line 159
    .line 160
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$c;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 164
    .line 165
    .line 166
    sget v0, Ll10/h;->vg:I

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 173
    .line 174
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->I:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 175
    .line 176
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/p2;->i0()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_b8

    .line 181
    .line 182
    const-string v0, "\u63a8\u8350\u804c\u4f4d\u5df2\u66f4\u65b0"

    .line 183
    .line 184
    goto :goto_ba

    .line 185
    :cond_b8
    const-string v0, "\u804c\u4f4d\u5df2\u66f4\u65b0"

    .line 186
    .line 187
    :goto_ba
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->I:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setShowText(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->I:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 195
    .line 196
    const/high16 v2, 0x41600000    # 14.0f

    .line 197
    .line 198
    invoke-static {v1, v2}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setTextSize(I)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->I:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 206
    .line 207
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 208
    .line 209
    sget v2, Ll10/e;->b0:I

    .line 210
    .line 211
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setBgColor(I)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->I:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 219
    .line 220
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 221
    .line 222
    sget v2, Ll10/e;->d:I

    .line 223
    .line 224
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setTextColor(I)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->I:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 232
    .line 233
    const-wide/16 v1, 0x3e8

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->setDuration(J)V

    .line 236
    .line 237
    .line 238
    sget v0, Ll10/h;->At:I

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Landroid/view/ViewStub;

    .line 245
    .line 246
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->D:Landroid/view/ViewStub;

    .line 247
    .line 248
    sget v0, Ll10/h;->Ge:I

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 255
    .line 256
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->H:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 257
    .line 258
    sget v0, Ll10/h;->Ht:I

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatView;

    .line 265
    .line 266
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->m:Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatView;

    .line 267
    .line 268
    sget v0, Ll10/h;->It:I

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatViewNew;

    .line 275
    .line 276
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->n:Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatViewNew;

    .line 277
    .line 278
    sget v0, Ll10/h;->Zt:I

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 285
    .line 286
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->o:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 287
    .line 288
    sget v0, Ll10/h;->gt:I

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->U:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;

    .line 301
    .line 302
    if-eqz v0, :cond_148

    .line 303
    .line 304
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;->l:Z

    .line 305
    .line 306
    if-eqz v0, :cond_148

    .line 307
    .line 308
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 309
    .line 310
    const/high16 v1, 0x42960000    # 75.0f

    .line 311
    .line 312
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 317
    .line 318
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 319
    .line 320
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$15;

    .line 321
    .line 322
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$15;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 326
    .line 327
    .line 328
    goto :goto_152

    .line 329
    :cond_148
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 330
    .line 331
    const/high16 v1, 0x3f800000    # 1.0f

    .line 332
    .line 333
    invoke-static {v0, v1}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 338
    .line 339
    :goto_152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->U:Landroid/view/View;

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public static synthetic jg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->di(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic jh(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->handleBusinessAndCit(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method public static synthetic kg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Lw20/b;Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Wh(Lw20/b;Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V

    return-void
.end method

.method static synthetic kh(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->handleLocalBusiness(J)V

    return-void
.end method

.method private synthetic lambda$createResumeTip$8(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ".RESUME_HIDE_SHOW_"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 36
    .line 37
    const-string v0, "TIP_HIDE_RESUME"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->refreshTipBarView()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private synthetic lambda$initObserver$1(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->e:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;

    .line 2
    .line 3
    if-eqz p1, :cond_b

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeVM;->g:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public static synthetic lg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->ai(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method static synthetic lh(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic mg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->lambda$createResumeTip$8(Landroid/view/View;)V

    return-void
.end method

.method static synthetic mh(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic ng(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Sh(Z)V

    return-void
.end method

.method static synthetic nh(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic og(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Ph(Lcom/hpbr/bosszhipin/net/response/GeekF1FeedbackOptionsResponse;)V

    return-void
.end method

.method static synthetic oh(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method private oi(ILcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Ah()Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_18

    .line 6
    .line 7
    if-eqz p2, :cond_18

    .line 8
    .line 9
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_18

    .line 16
    .line 17
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/utils/d1;->p(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p2}, Lcom/hpbr/bosszhipin/utils/d1;->o(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public static synthetic pg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Mh(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method static synthetic ph(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->initUIFilterBarView()V

    return-void
.end method

.method public static synthetic qg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Ljava/lang/Integer;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Oh(Ljava/lang/Integer;)V

    return-void
.end method

.method static synthetic qh(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Lv20/c;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->refreshDistrictUI(Lv20/c;)V

    return-void
.end method

.method private refreshConditionUI(Lv20/d;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget p1, p1, Lv20/d;->b:I

    .line 4
    .line 5
    if-lez p1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    const-string v1, "condition"

    .line 11
    .line 12
    const-string v2, "\u7b5b\u9009"

    .line 13
    .line 14
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->updateRightTabData(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private refreshDistrictUI(Lv20/c;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_26

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->i:Lq20/c;

    .line 4
    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    invoke-virtual {v0}, Lq20/c;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_26

    .line 12
    .line 13
    iget-object v0, p1, Lv20/c;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p1, Lv20/c;->d:I

    .line 16
    .line 17
    iget-boolean p1, p1, Lv20/c;->b:Z

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->d:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 20
    .line 21
    const-string v3, "area"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_1f

    .line 29
    .line 30
    iput-boolean v4, v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->j:Z

    .line 31
    .line 32
    :cond_1f
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_23

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :cond_23
    invoke-virtual {p0, v3, v0, v1, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->updateRightTabData(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private refreshLeftFilterBarUI(I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->d:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 2
    .line 3
    const-string v1, "suggestion"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->d:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 10
    .line 11
    const-string v2, "latest"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->d:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 18
    .line 19
    const-string v3, "nearby"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->d:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 26
    .line 27
    const-string v4, "active"

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->m(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v0, :cond_2b

    .line 36
    .line 37
    if-ne p1, v5, :cond_28

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v6, 0x0

    .line 42
    :goto_29
    iput-boolean v6, v0, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->c:Z

    .line 43
    .line 44
    :cond_2b
    if-eqz v1, :cond_35

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-ne p1, v0, :cond_32

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 v0, 0x0

    .line 52
    :goto_33
    iput-boolean v0, v1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->c:Z

    .line 53
    .line 54
    :cond_35
    if-eqz v2, :cond_3f

    .line 55
    .line 56
    const/4 v0, 0x6

    .line 57
    if-ne p1, v0, :cond_3c

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v0, 0x0

    .line 62
    :goto_3d
    iput-boolean v0, v2, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->c:Z

    .line 63
    .line 64
    :cond_3f
    if-eqz v3, :cond_4f

    .line 65
    .line 66
    const/4 v0, 0x7

    .line 67
    if-ne p1, v0, :cond_45

    .line 68
    .line 69
    goto :goto_46

    .line 70
    :cond_45
    const/4 v5, 0x0

    .line 71
    :goto_46
    iput-boolean v5, v3, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->c:Z

    .line 72
    .line 73
    iput-boolean v4, v3, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$c;->d:Z

    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->d:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->r()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->d:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 81
    .line 82
    if-eqz p1, :cond_56

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->r()V

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
.end method

.method private refreshTipBarView()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 9
    .line 10
    const-string v1, "TIP_SHOW_GEEK_RESUME_SECURITY"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_25

    .line 17
    .line 18
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "system-safely-resume-f1"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Luk/a;->g()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->i(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_9c

    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->k:Lcx/m;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcx/m;->f(Lcom/hpbr/bosszhipin/views/tip/TipBar;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 47
    .line 48
    goto/16 :goto_9c

    .line 49
    .line 50
    :cond_31
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->j:Lcx/g;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Lcx/g;->f(Lcom/hpbr/bosszhipin/views/tip/TipBar;I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    goto :goto_9c

    .line 62
    :cond_3d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 63
    .line 64
    const-string v1, "tip_guide_update_resume"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4d

    .line 71
    .line 72
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_9c

    .line 78
    :cond_4d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 79
    .line 80
    const-string v1, "f1_tip_personality_recommend"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5d

    .line 87
    .line 88
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->i(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_9c

    .line 94
    :cond_5d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 95
    .line 96
    const-string v1, "TIP_RESUME_QUALITY"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6d

    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->i(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_9c

    .line 110
    :cond_6d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 111
    .line 112
    const-string v1, "TIP_HIDE_RESUME"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7d

    .line 119
    .line 120
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->i(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_9c

    .line 126
    :cond_7d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 127
    .line 128
    const-string v1, "TIP_EXPECT_STATUS"

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8d

    .line 135
    .line 136
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->i(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_9c

    .line 142
    :cond_8d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 143
    .line 144
    const-string v1, "TIP_SHOW_GEEK_RESUME_SYNC"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->b(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9c

    .line 151
    .line 152
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->i(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    return-void
.end method

.method public static synthetic rg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Zh(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic rh(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Lv20/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->refreshConditionUI(Lv20/d;)V

    return-void
.end method

.method public static synthetic sg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->ci(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic sh(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->O:Lul0/a;

    return-object p0
.end method

.method private showBlueExpectRecommendView(Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->F:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz p1, :cond_3e

    .line 17
    .line 18
    iget-boolean v1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->showMultiExpect:Z

    .line 19
    .line 20
    if-eqz v1, :cond_3e

    .line 21
    .line 22
    iget-object v1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->multiExpect:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3e

    .line 29
    .line 30
    iget v1, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->type:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v1, v2, :cond_25

    .line 34
    .line 35
    const/4 v3, 0x7

    .line 36
    if-ne v1, v3, :cond_3e

    .line 37
    .line 38
    :cond_25
    if-nez v0, :cond_5f

    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->p:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 41
    .line 42
    if-eqz v0, :cond_5f

    .line 43
    .line 44
    if-ne v1, v2, :cond_5f

    .line 45
    .line 46
    new-instance v0, Lu20/g;

    .line 47
    .line 48
    invoke-direct {v0}, Lu20/g;-><init>()V

    .line 49
    .line 50
    .line 51
    iput v2, v0, Lu20/g;->a:I

    .line 52
    .line 53
    iput-object p1, v0, Lu20/g;->c:Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;

    .line 54
    .line 55
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->p:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_5f

    .line 63
    :cond_3e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->o:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 64
    .line 65
    if-eqz v0, :cond_5f

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->C()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_49

    .line 72
    .line 73
    goto :goto_5f

    .line 74
    :cond_49
    if-eqz p1, :cond_5f

    .line 75
    .line 76
    iget-object v0, p1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;->expect:Lnet/bosszhipin/api/bean/ServerF1guidexpectBean;

    .line 77
    .line 78
    if-nez v0, :cond_50

    .line 79
    .line 80
    goto :goto_5f

    .line 81
    :cond_50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->o:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->setData(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->o:Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;

    .line 87
    .line 88
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$n;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$n;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Lnet/bosszhipin/api/GetGeekDirectionGuideResponse;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView;->setClickListenter(Lcom/hpbr/bosszhipin/module/main/views/CommonF1GeekExpectFloatView$d;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-void
.end method

.method private showF1PopTip(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->d:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/e0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/e0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private showPreferenceTips(Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->d:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/s0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/s0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method private showResumeHideNotification()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ".RESUME_HIDE_SHOW_"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "TIP_HIDE_RESUME"

    .line 36
    .line 37
    if-nez v0, :cond_3a

    .line 38
    .line 39
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q1;->K()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_36

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3f

    .line 55
    :cond_36
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->createResumeTip(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3f

    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method private showResumeHideNotificationAB(Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;)V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q1;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_15

    .line 6
    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;->tipText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->createResumeTipAB(Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    :goto_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 23
    .line 24
    const-string v0, "TIP_HIDE_RESUME"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method private si(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->L:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

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

.method public static synthetic tg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Xh(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method static synthetic th(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->P:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method private ti(ILnet/bosszhipin/api/GetF1ChatedRcmdResponse;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
.end method

.method private toCityPage()V
    .registers 10

    .line 1
    const-string v0, "\u5f53\u524d\u57ce\u5e02\u4e0d\u652f\u6301\u5546\u5708\u7b5b\u9009"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->s:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 7
    .line 8
    if-eqz v0, :cond_32

    .line 9
    .line 10
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "change-city"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->s:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 21
    .line 22
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "p"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->s:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 35
    .line 36
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "p2"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Luk/a;->g()V

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

    .line 54
    .line 55
    invoke-static {v0}, Lv20/a;->f(Lv20/e;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->obj()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSupportRecommend(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->s:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 71
    .line 72
    if-eqz v4, :cond_53

    .line 73
    .line 74
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 75
    .line 76
    const-wide/16 v6, 0x0

    .line 77
    .line 78
    cmp-long v8, v4, v6

    .line 79
    .line 80
    if-gez v8, :cond_53

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 v4, 0x2

    .line 85
    :goto_54
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSourceFrom(I)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const/16 v4, 0x2711

    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setRequestCode(I)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-virtual {v2, v4}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowAll(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSortType(I)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowSearchBox(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setUpGlide(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->lh(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private toFilterPage()V
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

    .line 4
    .line 5
    invoke-static {v0}, Lv20/a;->b(Lv20/e;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

    .line 12
    .line 13
    invoke-static {v0}, Lv20/a;->e(Lv20/e;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

    .line 20
    .line 21
    invoke-static {v0}, Lv20/a;->d(Lv20/e;)Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

    .line 28
    .line 29
    invoke-static {v0}, Lv20/a;->f(Lv20/e;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->s:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 34
    .line 35
    if-eqz v1, :cond_26

    .line 36
    .line 37
    iput v0, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->sortType:I

    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

    .line 42
    .line 43
    invoke-static {v0}, Lv20/a;->b(Lv20/e;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x6

    .line 48
    const-wide/16 v4, 0x0

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    if-nez v0, :cond_7b

    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->s:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 54
    .line 55
    if-eqz v0, :cond_7b

    .line 56
    .line 57
    iget v6, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 58
    .line 59
    if-lez v6, :cond_7b

    .line 60
    .line 61
    new-instance v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 62
    .line 63
    iget v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 64
    .line 65
    int-to-long v9, v3

    .line 66
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v6, v9, v10, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->s:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 74
    .line 75
    iget v9, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 76
    .line 77
    int-to-long v9, v9

    .line 78
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {v0, v9, v10, v3}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 v3, 0x3

    .line 84
    iput v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 85
    .line 86
    iget-object v3, v6, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 92
    .line 93
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

    .line 94
    .line 95
    invoke-static {v0, v6}, Lv20/a;->h(Lv20/e;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->s:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 101
    .line 102
    if-eqz v3, :cond_6f

    .line 103
    .line 104
    iget-wide v9, v3, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 105
    .line 106
    cmp-long v11, v9, v4

    .line 107
    .line 108
    if-gez v11, :cond_6f

    .line 109
    .line 110
    const/4 v9, 0x6

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    const/4 v9, 0x0

    .line 113
    :goto_70
    const-wide/16 v10, 0x0

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    const/4 v13, 0x0

    .line 117
    const/4 v14, 0x1

    .line 118
    move-object v4, v0

    .line 119
    move-object v5, v3

    .line 120
    invoke-static/range {v4 .. v14}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->lg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;IJLjava/lang/String;ZZ)V

    .line 121
    .line 122
    .line 123
    goto :goto_9b

    .line 124
    :cond_7b
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 125
    .line 126
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->s:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 127
    .line 128
    if-eqz v6, :cond_89

    .line 129
    .line 130
    iget-wide v9, v6, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 131
    .line 132
    cmp-long v11, v9, v4

    .line 133
    .line 134
    if-gez v11, :cond_89

    .line 135
    .line 136
    const/4 v9, 0x6

    .line 137
    goto :goto_8a

    .line 138
    :cond_89
    const/4 v9, 0x0

    .line 139
    :goto_8a
    const-wide/16 v10, 0x0

    .line 140
    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x0

    .line 143
    const/4 v14, 0x1

    .line 144
    move-object v1, v0

    .line 145
    move-object v2, v6

    .line 146
    move-object v4, v7

    .line 147
    move-object v5, v8

    .line 148
    move v6, v9

    .line 149
    move-wide v7, v10

    .line 150
    move-object v9, v12

    .line 151
    move v10, v13

    .line 152
    move v11, v14

    .line 153
    invoke-static/range {v1 .. v11}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->lg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;IJLjava/lang/String;ZZ)V

    .line 154
    .line 155
    .line 156
    :goto_9b
    return-void
.end method

.method public static synthetic ug(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Ljava/lang/Integer;Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Rh(Ljava/lang/Integer;Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V

    return-void
.end method

.method public static synthetic vg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Lnet/bosszhipin/api/EmptyResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Qh(Lnet/bosszhipin/api/EmptyResponse;)V

    return-void
.end method

.method public static synthetic wg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Yh()V

    return-void
.end method

.method public static synthetic xg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;ILandroid/animation/ValueAnimator;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->ei(ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static xh(Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;)Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static synthetic yg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Kh(Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;Landroid/view/View;)V

    return-void
.end method

.method private yh()Landroid/view/View;
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Hh()Z

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
    goto :goto_26

    .line 34
    :cond_21
    const-string v2, "\u6682\u65e0\u76f8\u5173\u804c\u4f4d"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-object v0
.end method

.method public static synthetic zg(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->lambda$initObserver$1(Ljava/lang/Boolean;)V

    return-void
.end method

.method private zh()Landroid/view/View;
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Hh()Z

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
    goto :goto_26

    .line 34
    :cond_21
    const-string v2, "\u6682\u65e0\u76f8\u5173\u804c\u4f4d"

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-object v0
.end method


# virtual methods
.method public Aa(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->P(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;JI)V

    return-void
.end method

.method public B8(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->O(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V

    return-void
.end method

.method public C0(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->mi(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V

    return-void
.end method

.method public synthetic C1(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;)V
    .registers 3

    invoke-static {p0, p1, p2}, Lgi/e;->u(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->s:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->s:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

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
    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Pb(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
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
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$w;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$w;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    const-wide/16 v1, 0x2

    const/16 v3, 0x9

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->P(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;JI)V

    return-void
.end method

.method public Eh(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_4a

    .line 4
    .line 5
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->R:I

    .line 6
    .line 7
    if-ltz v1, :cond_4a

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
    if-ge v1, v0, :cond_4a

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->R:I

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_41

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->R:I

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;

    .line 48
    .line 49
    instance-of v1, v0, Lnet/bosszhipin/api/bean/Geek1019RcmdBloackBean;

    .line 50
    .line 51
    if-nez v1, :cond_40

    .line 52
    .line 53
    instance-of v1, v0, Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;

    .line 54
    .line 55
    if-nez v1, :cond_40

    .line 56
    .line 57
    instance-of v1, v0, Lnet/bosszhipin/api/bean/Geek1102SimilarListBean;

    .line 58
    .line 59
    if-nez v1, :cond_40

    .line 60
    .line 61
    instance-of v0, v0, Lnet/bosszhipin/api/bean/Geek1102GrayBSimilarListBean;

    .line 62
    .line 63
    if-eqz v0, :cond_41

    .line 64
    .line 65
    :cond_40
    return-void

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 67
    .line 68
    iget v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->R:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    return-void
.end method

.method public Fh(Lnet/bosszhipin/api/GetF1ChatedRcmdResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

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
    iget v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->S:I

    .line 16
    .line 17
    invoke-direct {p0, v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->ti(ILnet/bosszhipin/api/GetF1ChatedRcmdResponse;)V

    .line 18
    .line 19
    .line 20
    :cond_13
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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->p:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 13
    .line 14
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->o:Ljava/lang/String;

    .line 15
    .line 16
    iget v8, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->p:I

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
    invoke-virtual {p0, p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->ri(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public Gh()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

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

.method public Hh()Z
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

.method public synthetic J5(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lgi/e;->t(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean$SearchWordItem;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;)V

    return-void
.end method

.method public Jd(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->mi(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V

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
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$x;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$x;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/GeekHandiImproperDialog;->zg(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$y;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$y;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

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
    .registers 2

    return-void
.end method

.method public Pb(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
    .registers 6

    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->P(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;JI)V

    return-void
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
    if-eqz p1, :cond_29

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;->data:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_29

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->D:Landroid/view/ViewStub;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_21

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->D:Landroid/view/ViewStub;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/viewholder/f;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lcom/hpbr/bosszhipin/module/main/viewholder/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->E:Lcom/hpbr/bosszhipin/module/main/viewholder/f;

    .line 33
    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->E:Lcom/hpbr/bosszhipin/module/main/viewholder/f;

    .line 35
    .line 36
    if-eqz v0, :cond_30

    .line 37
    .line 38
    invoke-virtual {v0, p1, p0}, Lcom/hpbr/bosszhipin/module/main/viewholder/f;->b(Lcom/hpbr/bosszhipin/module/main/entity/BlueCollarOptionBean;Lcom/hpbr/bosszhipin/module/main/adapter/BlueCollarOptionsAdapter$f;)V

    .line 39
    .line 40
    .line 41
    goto :goto_30

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->E:Lcom/hpbr/bosszhipin/module/main/viewholder/f;

    .line 43
    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/viewholder/f;->a()V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public Vd(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->mi(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->x:Ljava/lang/String;

    :goto_d
    return-object v0
.end method

.method public X9(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->mi(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    if-eqz v0, :cond_51

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->p:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 72
    .line 73
    if-eqz v0, :cond_51

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->N:Landroidx/lifecycle/MutableLiveData;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->K:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeHeaderView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->L:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->L:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->K:Landroid/view/View;

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
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    .line 72
    invoke-virtual {v3, v4, v5, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->K:Landroid/view/View;

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->L:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->L:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->setAutoJump(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->L:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 102
    .line 103
    const-wide/16 v3, 0xbb8

    .line 104
    .line 105
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->setAutoJumpTime(J)V

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_8f

    .line 113
    .line 114
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v3, "F1-commercial-feed-expo"

    .line 119
    .line 120
    invoke-virtual {v0, v3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v3, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$u;

    .line 125
    .line 126
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$u;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

    .line 127
    .line 128
    .line 129
    const-string v4, ","

    .line 130
    .line 131
    invoke-static {v4, p1, v3}, Lcom/hpbr/bosszhipin/utils/s3;->i(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$c;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    const-string v4, "p"

    .line 136
    .line 137
    invoke-virtual {v0, v4, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Luk/a;->g()V

    .line 142
    .line 143
    .line 144
    :cond_8f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->L:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 145
    .line 146
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->setOnCycleClickListener(Lcom/hpbr/bosszhipin/views/cycle/viewpager/a;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->L:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 150
    .line 151
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->setParentView(Landroid/view/ViewGroup;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->L:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 157
    .line 158
    float-to-int v2, v2

    .line 159
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->setViewWidth(I)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->L:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 163
    .line 164
    float-to-int v1, v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->setViewHeight(I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 169
    .line 170
    if-eqz v0, :cond_b0

    .line 171
    .line 172
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->K:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    .line 175
    .line 176
    .line 177
    :cond_b0
    new-instance v0, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_b9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_d4

    .line 191
    .line 192
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lnet/bosszhipin/api/bean/ServerBannerBean;

    .line 197
    .line 198
    new-instance v2, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;

    .line 199
    .line 200
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;-><init>()V

    .line 201
    .line 202
    .line 203
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerBannerBean;->img:Ljava/lang/String;

    .line 204
    .line 205
    iput-object v3, v2, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;->photoUrl:Ljava/lang/String;

    .line 206
    .line 207
    iput-object v1, v2, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleBean;->tag:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_b9

    .line 213
    :cond_d4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->L:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 214
    .line 215
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->setData(Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->L:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;->s()V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public Yf()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->C:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->onAutoLoad()V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Y:Landroid/os/Handler;

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

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->ri(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;)V

    return-void
.end method

.method public ag(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->x:Ljava/lang/String;

    return-void
.end method

.method public b3(Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->R(Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->o:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, p3, v1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/b;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, Lcom/hpbr/bosszhipin/module_geek/component/f1/q0;

    .line 16
    .line 17
    invoke-direct {p3, p0, p4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/q0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Z)V

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
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 58
    .line 59
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->o:Ljava/lang/String;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 97
    .line 98
    if-eqz p1, :cond_68

    .line 99
    .line 100
    if-eqz p2, :cond_68

    .line 101
    .line 102
    invoke-virtual {p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->U(Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;Lnet/bosszhipin/api/bean/ServerCharacterLabelOptionBean;Z)V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method public c5(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->uh()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 5
    .line 6
    const-string v0, "\u5df2\u8c03\u8282\u6c42\u804c\u504f\u597d\uff0c\u70b9\u51fb\u8fd9\u91cc\u67e5\u770b"

    .line 7
    .line 8
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->Y:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public c8(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->N(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method public cb(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->I:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->I:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->w:Ljava/lang/String;

    return-void
.end method

.method public createResumeTip(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 7
    .line 8
    const-string p1, "\u53d6\u6d88\u9690\u85cf"

    .line 9
    .line 10
    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/f0;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/f0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeOnLeft:Z

    .line 21
    .line 22
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/g0;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/g0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeListener:Landroid/view/View$OnClickListener;

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 30
    .line 31
    const-string v1, "TIP_HIDE_RESUME"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->e(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public createResumeTipAB(Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;)V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;->tipText:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 11
    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string v1, "\u53d6\u6d88\u9690\u85cf"

    .line 18
    .line 19
    :goto_12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/t0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/t0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeOnLeft:Z

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/u0;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/u0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeListener:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 39
    .line 40
    const-string v1, "TIP_HIDE_RESUME"

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->e(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-static {p1}, Lpx/a;->s(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public currentSortTypeRefresh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    iget v0, v0, Lv20/e;->g:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->updateSortType(IZ)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method

.method public d6(Lnet/bosszhipin/api/bean/Geek1101SimilarListBean;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->mi(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V

    :cond_5
    return-void
.end method

.method public d9(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    const-wide/16 v1, 0x1

    const/16 v3, 0x9

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->P(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;JI)V

    return-void
.end method

.method public destroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->I:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->C:Lcom/twl/ui/TextSwitcherPanel;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Y:Landroid/os/Handler;

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

.method public e5(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;I)V
    .registers 6

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    int-to-long v1, p2

    const/4 p2, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->P(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;JI)V

    :cond_9
    return-void
.end method

.method public fa(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->mi(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V

    :cond_5
    return-void
.end method

.method public fi(Ljava/lang/Object;Lu20/e;)V
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
    if-eqz v0, :cond_10d

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
    if-eqz p2, :cond_14a

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
    if-nez p2, :cond_14a

    .line 26
    .line 27
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz p2, :cond_14a

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
    goto/16 :goto_14a

    .line 44
    .line 45
    :cond_2c
    const/4 v2, 0x2

    .line 46
    if-eq v0, v2, :cond_f0

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-eq v0, v2, :cond_f0

    .line 50
    .line 51
    const/16 v2, 0x8

    .line 52
    .line 53
    if-ne v0, v2, :cond_38

    .line 54
    .line 55
    goto/16 :goto_f0

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
    if-eqz p2, :cond_14a

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
    if-nez p2, :cond_14a

    .line 71
    .line 72
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 73
    .line 74
    if-eqz p2, :cond_14a

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
    goto/16 :goto_14a

    .line 89
    .line 90
    :cond_59
    iget v0, p1, Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;->fromBiz:I

    .line 91
    .line 92
    const/16 v2, 0x7d0

    .line 93
    .line 94
    if-ne v0, v1, :cond_99

    .line 95
    .line 96
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 128
    .line 129
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->X:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p2, v0, Lnet/bosszhipin/api/bean/ServerParamBean;->listId:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 134
    .line 135
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->A:Ljava/util/List;

    .line 136
    .line 137
    invoke-static {p2, v1, v0, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->C(Landroid/content/Context;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerParamBean;I)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->A0(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 146
    .line 147
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_14a

    .line 153
    .line 154
    :cond_99
    iget-object v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->axbRcdReason:Lnet/bosszhipin/api/bean/ServerRcmdResaonBean;

    .line 155
    .line 156
    if-eqz v0, :cond_af

    .line 157
    .line 158
    iget v3, v0, Lnet/bosszhipin/api/bean/ServerRcmdResaonBean;->type:I

    .line 159
    .line 160
    if-ne v3, v1, :cond_af

    .line 161
    .line 162
    new-instance p1, Lps/k0;

    .line 163
    .line 164
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 165
    .line 166
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerRcmdResaonBean;->url:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct {p1, p2, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Lps/k0;->g()V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_14a

    .line 175
    .line 176
    :cond_af
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->g:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 179
    .line 180
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 181
    .line 182
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v3, Lnet/bosszhipin/api/bean/ServerParamBean;

    .line 187
    .line 188
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/ServerParamBean;-><init>()V

    .line 189
    .line 190
    .line 191
    iget-wide v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 192
    .line 193
    iput-wide v4, v3, Lnet/bosszhipin/api/bean/ServerParamBean;->jobId:J

    .line 194
    .line 195
    iget-wide v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->bossId:J

    .line 196
    .line 197
    iput-wide v4, v3, Lnet/bosszhipin/api/bean/ServerParamBean;->userId:J

    .line 198
    .line 199
    iget-object v4, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerParamBean;->securityId:Ljava/lang/String;

    .line 202
    .line 203
    iput v1, v3, Lnet/bosszhipin/api/bean/ServerParamBean;->from:I

    .line 204
    .line 205
    iput-object v0, v3, Lnet/bosszhipin/api/bean/ServerParamBean;->tag:Ljava/lang/String;

    .line 206
    .line 207
    iget v0, p2, Lu20/e;->g:I

    .line 208
    .line 209
    iput v0, v3, Lnet/bosszhipin/api/bean/ServerParamBean;->pageIndex:I

    .line 210
    .line 211
    iget-boolean p2, p2, Lu20/e;->b:Z

    .line 212
    .line 213
    iput-boolean p2, v3, Lnet/bosszhipin/api/bean/ServerParamBean;->hasMoreData:Z

    .line 214
    .line 215
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 216
    .line 217
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->X:Ljava/lang/String;

    .line 218
    .line 219
    iput-object p2, v3, Lnet/bosszhipin/api/bean/ServerParamBean;->listId:Ljava/lang/String;

    .line 220
    .line 221
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 222
    .line 223
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->z:Ljava/util/List;

    .line 224
    .line 225
    invoke-static {p2, v0, v3, v2}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->C(Landroid/content/Context;Ljava/util/List;Lnet/bosszhipin/api/bean/ServerParamBean;I)V

    .line 226
    .line 227
    .line 228
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 229
    .line 230
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->A0(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 231
    .line 232
    .line 233
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 234
    .line 235
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->securityId:Ljava/lang/String;

    .line 236
    .line 237
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B0(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_14a

    .line 241
    :cond_f0
    :goto_f0
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->adCard:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

    .line 242
    .line 243
    if-eqz p2, :cond_14a

    .line 244
    .line 245
    iget-object p2, p2, Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;->url:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-nez p2, :cond_14a

    .line 252
    .line 253
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 254
    .line 255
    if-eqz p2, :cond_14a

    .line 256
    .line 257
    new-instance v0, Lps/k0;

    .line 258
    .line 259
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->adCard:Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;

    .line 260
    .line 261
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerAdCardDetailInfo;->url:Ljava/lang/String;

    .line 262
    .line 263
    invoke-direct {v0, p2, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lps/k0;->g()V

    .line 267
    .line 268
    .line 269
    goto :goto_14a

    .line 270
    :cond_10d
    instance-of p2, p1, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;

    .line 271
    .line 272
    if-eqz p2, :cond_14a

    .line 273
    .line 274
    check-cast p1, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;

    .line 275
    .line 276
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    const-string v0, "detail-dynamic-ad"

    .line 281
    .line 282
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->adId:J

    .line 292
    .line 293
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    const-string v1, ", "

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    iget v1, p1, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->listIndex:I

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v1, "p"

    .line 311
    .line 312
    invoke-virtual {p2, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p2}, Luk/a;->g()V

    .line 317
    .line 318
    .line 319
    new-instance p2, Lps/k0;

    .line 320
    .line 321
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 322
    .line 323
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerGeekAdvertiseBean;->url:Ljava/lang/String;

    .line 324
    .line 325
    invoke-direct {p2, v0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p2}, Lps/k0;->g()V

    .line 329
    .line 330
    .line 331
    :cond_14a
    :goto_14a
    return-void
.end method

.method public gc(Lnet/bosszhipin/api/bean/geek/GeekHighJobSubscribeBean;I)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->w:Ljava/lang/String;

    :goto_d
    return-object v0
.end method

.method public gi(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->S:I

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 28
    .line 29
    iget-object v2, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->experimentConfigs:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->C0(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->z:Ljava/util/List;

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->z:Ljava/util/List;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->z:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 22
    .line 23
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->n:J

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->o:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

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

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->mi(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V

    :cond_5
    return-void
.end method

.method public ji(Lu20/e;)V
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
    if-ne v2, v1, :cond_28

    .line 14
    .line 15
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->y:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->z:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_20

    .line 26
    .line 27
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 28
    .line 29
    invoke-virtual {v5, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    goto :goto_37

    .line 33
    :cond_20
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 34
    .line 35
    iget-object v6, p1, Lu20/e;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    goto :goto_37

    .line 41
    :cond_28
    iget-object v5, p1, Lu20/e;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_37

    .line 48
    .line 49
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 50
    .line 51
    iget-object v6, p1, Lu20/e;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;->addData(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    if-eqz p1, :cond_48

    .line 57
    .line 58
    iget-object v5, p1, Lu20/e;->h:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v5}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_48

    .line 65
    .line 66
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->z:Ljava/util/List;

    .line 67
    .line 68
    iget-object v6, p1, Lu20/e;->h:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v5, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    :cond_48
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 74
    .line 75
    if-eqz v5, :cond_137

    .line 76
    .line 77
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->F:Landroid/view/View;

    .line 78
    .line 79
    if-eqz v6, :cond_55

    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->F:Landroid/view/View;

    .line 85
    .line 86
    :cond_55
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->G:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v5, :cond_60

    .line 89
    .line 90
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 91
    .line 92
    invoke-virtual {v6, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->G:Landroid/view/View;

    .line 96
    .line 97
    :cond_60
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->T:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v5, :cond_6b

    .line 100
    .line 101
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 102
    .line 103
    invoke-virtual {v6, v5}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->removeFooterView(Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iput-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->T:Landroid/view/View;

    .line 107
    .line 108
    :cond_6b
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 109
    .line 110
    iget v5, v5, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->l:I

    .line 111
    .line 112
    if-ne v5, v1, :cond_7e

    .line 113
    .line 114
    if-eqz v3, :cond_7e

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->isJobListEmptyOrShort()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_7e

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->onAutoLoad()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_128

    .line 126
    .line 127
    :cond_7e
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Gh()Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/16 v6, 0xb

    .line 132
    .line 133
    const/16 v7, 0x8

    .line 134
    .line 135
    if-eqz v5, :cond_e6

    .line 136
    .line 137
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->t:Z

    .line 138
    .line 139
    if-eqz v0, :cond_c0

    .line 140
    .line 141
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eq v0, v7, :cond_98

    .line 146
    .line 147
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v6, :cond_c0

    .line 152
    .line 153
    :cond_98
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 154
    .line 155
    if-eqz v0, :cond_a0

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->T()Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_a0
    if-eqz p1, :cond_b3

    .line 162
    .line 163
    iget-object v0, p1, Lu20/e;->l:Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;

    .line 164
    .line 165
    if-eqz v0, :cond_b3

    .line 166
    .line 167
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_b3

    .line 172
    .line 173
    iget-object v0, p1, Lu20/e;->l:Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;

    .line 174
    .line 175
    invoke-direct {p0, v0, v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Bh(Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;Ljava/util/List;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_128

    .line 179
    .line 180
    :cond_b3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->yh()Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->G:Landroid/view/View;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 189
    .line 190
    .line 191
    goto/16 :goto_128

    .line 192
    .line 193
    :cond_c0
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 194
    .line 195
    if-eqz v0, :cond_c8

    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->T()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :cond_c8
    if-eqz p1, :cond_da

    .line 202
    .line 203
    iget-object v0, p1, Lu20/e;->l:Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;

    .line 204
    .line 205
    if-eqz v0, :cond_da

    .line 206
    .line 207
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_da

    .line 212
    .line 213
    iget-object v0, p1, Lu20/e;->l:Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;

    .line 214
    .line 215
    invoke-direct {p0, v0, v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Bh(Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;Ljava/util/List;)V

    .line 216
    .line 217
    .line 218
    goto :goto_128

    .line 219
    :cond_da
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->yh()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->G:Landroid/view/View;

    .line 224
    .line 225
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 226
    .line 227
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 228
    .line 229
    .line 230
    goto :goto_128

    .line 231
    :cond_e6
    if-nez v3, :cond_125

    .line 232
    .line 233
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->t:Z

    .line 234
    .line 235
    if-eqz v1, :cond_f2

    .line 236
    .line 237
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eq v1, v7, :cond_f8

    .line 242
    .line 243
    :cond_f2
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/l;->s()I

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    if-ne v1, v6, :cond_121

    .line 248
    .line 249
    :cond_f8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 250
    .line 251
    if-eqz v1, :cond_100

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->T()Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    :cond_100
    const/4 v1, 0x2

    .line 258
    if-gt v2, v1, :cond_115

    .line 259
    .line 260
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 261
    .line 262
    if-eqz v1, :cond_115

    .line 263
    .line 264
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->F:Lnet/bosszhipin/api/bean/ServerRemoveFilterTipBean;

    .line 265
    .line 266
    if-eqz v1, :cond_115

    .line 267
    .line 268
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_115

    .line 273
    .line 274
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->handleShortRemoveFilterAdapter(ZI)V

    .line 275
    .line 276
    .line 277
    goto :goto_128

    .line 278
    :cond_115
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->zh()Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->T:Landroid/view/View;

    .line 283
    .line 284
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 285
    .line 286
    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 287
    .line 288
    .line 289
    goto :goto_128

    .line 290
    :cond_121
    invoke-direct {p0, v0, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->handleShortRemoveFilterAdapter(ZI)V

    .line 291
    .line 292
    .line 293
    goto :goto_128

    .line 294
    :cond_125
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->handleShortRemoveFilterAdapter(ZI)V

    .line 295
    .line 296
    .line 297
    :goto_128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 298
    .line 299
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$t;

    .line 300
    .line 301
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$t;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Lu20/e;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->P:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 308
    .line 309
    invoke-virtual {p1, v3}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 310
    .line 311
    .line 312
    :cond_137
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->I:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->I:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->I:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

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
    new-instance v8, Lcom/hpbr/bosszhipin/module_geek/component/f1/c0;

    .line 57
    .line 58
    invoke-direct {v8, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/c0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

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
    new-instance v6, Lcom/hpbr/bosszhipin/module_geek/component/f1/d0;

    .line 83
    .line 84
    invoke-direct {v6, p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/d0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;I)V

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

.method public synthetic ka(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->o(Lgi/f;Ljava/lang/String;)V

    return-void
.end method

.method public ki(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

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

.method public synthetic l1(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;Z)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lgi/e;->b(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;Ljava/lang/String;Z)V

    return-void
.end method

.method public l7(Ljava/lang/String;Lnet/bosszhipin/api/CheckResumeCompleteResponse;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->M:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

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
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 25
    .line 26
    if-eqz p2, :cond_2b

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Ch()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->M:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->M:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public li(J)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

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
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->S:I

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->z:Ljava/util/List;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->z:Ljava/util/List;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->z:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_69
    return-void
.end method

.method public me(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 2
    .line 3
    if-eqz v0, :cond_52

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->T()Ljava/util/List;

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
    if-nez v1, :cond_52

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
    if-eqz v1, :cond_37

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
    if-ne v3, v2, :cond_31

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

    .line 39
    .line 40
    invoke-static {v1}, Lv20/a;->a(Lv20/e;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_12

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedDistance:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 48
    .line 49
    goto :goto_12

    .line 50
    :cond_31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->t0(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    .line 53
    .line 54
    .line 55
    goto :goto_12

    .line 56
    :cond_37
    if-eqz p1, :cond_44

    .line 57
    .line 58
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$f0;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$f0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

    .line 61
    .line 62
    .line 63
    const-string v0, ""

    .line 64
    .line 65
    invoke-static {v0, v2, p1}, Lcom/hpbr/bosszhipin/utils/q1;->z(Ljava/lang/String;ILnet/bosszhipin/base/p;)V

    .line 66
    .line 67
    .line 68
    goto :goto_52

    .line 69
    :cond_44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 70
    .line 71
    sget v0, Lv20/e;->m:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->q0(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->P:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 77
    .line 78
    if-eqz p1, :cond_52

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    return-void
.end method

.method public synthetic mf(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lgi/e;->a(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V

    return-void
.end method

.method public mi(Lcom/hpbr/bosszhipin/base/GeekBaseCardBean;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;

    .line 2
    .line 3
    if-eqz v0, :cond_11

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
    if-nez v1, :cond_11

    .line 11
    .line 12
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerJobCardBean;->jobId:J

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->li(J)V

    .line 15
    .line 16
    .line 17
    goto :goto_30

    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_30

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ltz p1, :cond_30

    .line 35
    .line 36
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ge p1, v0, :cond_30

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 43
    .line 44
    if-eqz v0, :cond_30

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public ni(JLnet/bosszhipin/api/bean/F1FeedBackCardBean;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 61
    .line 62
    .line 63
    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->S:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 67
    .line 68
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerJobCardBean;->experimentConfigs:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->C0(Ljava/lang/String;)V

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->N:Lcom/hpbr/bosszhipin/commoncard/geek/adapter/GeekF1PositionListAdapter;

    .line 79
    .line 80
    invoke-virtual {v0, v1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->z:Ljava/util/List;

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
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->z:Ljava/util/List;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->z:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_7a
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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->p0()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->r:Lcom/hpbr/bosszhipin/module/commend/a;

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->initReceiver()V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->ii(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Dh()V

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

    sget p3, Ll10/i;->D:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->L:Lcom/hpbr/bosszhipin/views/cycle/viewpager/CycleViewPager;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->r:Lcom/hpbr/bosszhipin/module/commend/a;

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
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->V:Landroid/content/BroadcastReceiver;

    .line 25
    .line 26
    aput-object v3, v1, v2

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onDistrictClick()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ltn/e0;->l2()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 12
    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->handleDistrictByNet()V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_114

    .line 17
    .line 18
    :cond_11
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->d0()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

    .line 27
    .line 28
    invoke-static {v2}, Lv20/a;->b(Lv20/e;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

    .line 35
    .line 36
    invoke-static {v2}, Lv20/a;->e(Lv20/e;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

    .line 43
    .line 44
    invoke-static {v2}, Lv20/a;->d(Lv20/e;)Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    const/4 v2, 0x0

    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    if-eqz v1, :cond_b1

    .line 52
    .line 53
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_b1

    .line 62
    .line 63
    :cond_3e
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

    .line 66
    .line 67
    invoke-static {v1}, Lv20/a;->b(Lv20/e;)Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v6, 0x6

    .line 72
    if-nez v1, :cond_91

    .line 73
    .line 74
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->s:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 75
    .line 76
    if-eqz v1, :cond_91

    .line 77
    .line 78
    iget v7, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 79
    .line 80
    if-lez v7, :cond_91

    .line 81
    .line 82
    new-instance v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 83
    .line 84
    iget v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 85
    .line 86
    int-to-long v11, v5

    .line 87
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationName:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v8, v11, v12, v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 93
    .line 94
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->s:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 95
    .line 96
    iget v7, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndexLv3:I

    .line 97
    .line 98
    int-to-long v11, v7

    .line 99
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->subLocationName:Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {v1, v11, v12, v5}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x3

    .line 105
    iput v5, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->cityType:I

    .line 106
    .line 107
    iget-object v5, v8, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->subLevelModeList:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

    .line 115
    .line 116
    invoke-static {v1, v8}, Lv20/a;->h(Lv20/e;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 120
    .line 121
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->s:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 122
    .line 123
    if-eqz v7, :cond_84

    .line 124
    .line 125
    iget-wide v11, v7, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 126
    .line 127
    cmp-long v5, v11, v3

    .line 128
    .line 129
    if-gez v5, :cond_84

    .line 130
    .line 131
    const/4 v11, 0x6

    .line 132
    goto :goto_85

    .line 133
    :cond_84
    const/4 v11, 0x0

    .line 134
    :goto_85
    const-wide/16 v12, 0x0

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x1

    .line 139
    .line 140
    move-object v6, v1

    .line 141
    invoke-static/range {v6 .. v16}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->lg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;IJLjava/lang/String;ZZ)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_114

    .line 145
    .line 146
    :cond_91
    iget-object v1, v0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 147
    .line 148
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->s:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 149
    .line 150
    if-eqz v7, :cond_9f

    .line 151
    .line 152
    iget-wide v11, v7, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 153
    .line 154
    cmp-long v8, v11, v3

    .line 155
    .line 156
    if-gez v8, :cond_9f

    .line 157
    .line 158
    const/4 v8, 0x6

    .line 159
    goto :goto_a0

    .line 160
    :cond_9f
    const/4 v8, 0x0

    .line 161
    :goto_a0
    const-wide/16 v11, 0x0

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    const/4 v13, 0x0

    .line 165
    const/4 v14, 0x1

    .line 166
    move-object v3, v1

    .line 167
    move-object v4, v7

    .line 168
    move-object v6, v9

    .line 169
    move-object v7, v10

    .line 170
    move-wide v9, v11

    .line 171
    move-object v11, v2

    .line 172
    move v12, v13

    .line 173
    move v13, v14

    .line 174
    invoke-static/range {v3 .. v13}, Lcom/hpbr/bosszhipin/module/filter/FilterAreaSelectActivity;->lg(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;IJLjava/lang/String;ZZ)V

    .line 175
    .line 176
    .line 177
    goto :goto_114

    .line 178
    :cond_b1
    :goto_b1
    const-string v1, "\u5f53\u524d\u57ce\u5e02\u4e0d\u652f\u6301\u5546\u5708\u7b5b\u9009"

    .line 179
    .line 180
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->s:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 184
    .line 185
    if-eqz v1, :cond_e3

    .line 186
    .line 187
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v5, "change-city"

    .line 192
    .line 193
    invoke-virtual {v1, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->s:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 198
    .line 199
    iget v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->locationIndex:I

    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    const-string v6, "p"

    .line 206
    .line 207
    invoke-virtual {v1, v6, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v5, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->s:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 212
    .line 213
    iget v5, v5, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->positionClassIndex:I

    .line 214
    .line 215
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    const-string v6, "p2"

    .line 220
    .line 221
    invoke-virtual {v1, v6, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v1}, Luk/a;->g()V

    .line 226
    .line 227
    .line 228
    :cond_e3
    iget-object v1, v0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 229
    .line 230
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->obj()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    const/4 v6, 0x1

    .line 235
    invoke-virtual {v5, v6}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSupportRecommend(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    iget-object v7, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->s:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    .line 240
    .line 241
    if-eqz v7, :cond_fa

    .line 242
    .line 243
    iget-wide v7, v7, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->jobIntentId:J

    .line 244
    .line 245
    cmp-long v9, v7, v3

    .line 246
    .line 247
    if-gez v9, :cond_fa

    .line 248
    .line 249
    const/4 v3, 0x1

    .line 250
    goto :goto_fb

    .line 251
    :cond_fa
    const/4 v3, 0x2

    .line 252
    :goto_fb
    invoke-virtual {v5, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSourceFrom(I)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const/16 v4, 0x2711

    .line 257
    .line 258
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setRequestCode(I)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    invoke-virtual {v3, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowAll(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-virtual {v2, v6}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowSearchBox(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v2, v6}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setUpGlide(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v1, v2}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->lh(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;)V

    .line 275
    .line 276
    .line 277
    :goto_114
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->si(Z)V

    .line 8
    .line 9
    .line 10
    goto :goto_13

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->si(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->I:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

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
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->si(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->I:Lcom/hpbr/bosszhipin/views/F1RefreshRippleAnimationView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->s0()V

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
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->si(Z)V

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->initViews(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->vh()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public pi(Landroidx/lifecycle/ViewModelStoreOwner;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->h:Landroidx/lifecycle/ViewModelStoreOwner;

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
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$v;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$v;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

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

.method public qi(Lw20/b;)V
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
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/b0;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/b0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Lw20/b;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/m0;

    .line 42
    .line 43
    invoke-direct {v1, p0, p1, v7}, Lcom/hpbr/bosszhipin/module_geek/component/f1/m0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Lw20/b;Lnet/bosszhipin/api/bean/ServerGeekCharacterLabelEntryBean;)V

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
    iget-object v9, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 100
    .line 101
    iget-wide v11, v9, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->n:J

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
    iget-object v9, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 147
    .line 148
    iget-wide v11, v9, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->n:J

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

.method public r8(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Z:I

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->Z()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic r9(Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;ILjava/lang/String;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lgi/e;->q(Lgi/f;Lnet/bosszhipin/api/bean/geek/RecommendListAdBean;ILjava/lang/String;)V

    return-void
.end method

.method public refreshTipBar(Lu20/j;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lu20/j;->c:Lu20/i;

    .line 9
    .line 10
    if-nez p1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v0, p1, Lu20/i;->d:Lnet/bosszhipin/api/CheckResumeCompleteResponse;

    .line 14
    .line 15
    iget-boolean v1, p1, Lu20/i;->h:Z

    .line 16
    .line 17
    iget v1, p1, Lu20/i;->b:I

    .line 18
    .line 19
    iget-object v2, p1, Lu20/i;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p1, p1, Lu20/i;->f:Lnet/bosszhipin/api/CheckGeekStatusResponse;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 24
    .line 25
    const-string v4, "TIP_SHOW_GEEK_RESUME_SECURITY"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    if-eqz v0, :cond_4a

    .line 31
    .line 32
    invoke-virtual {v0}, Lnet/bosszhipin/api/CheckResumeCompleteResponse;->getResumeRestrict()Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_4a

    .line 37
    .line 38
    invoke-virtual {v0}, Lnet/bosszhipin/api/CheckResumeCompleteResponse;->getResumeRestrict()Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v5, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 43
    .line 44
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 45
    .line 46
    .line 47
    sget v6, Ll10/j;->e1:I

    .line 48
    .line 49
    iput v6, v5, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->contentLeftIcon:I

    .line 50
    .line 51
    iget-object v6, v3, Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;->tipText:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v6, v5, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v3, Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 56
    .line 57
    if-eqz v6, :cond_45

    .line 58
    .line 59
    iget-object v6, v6, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v6, v5, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v6, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$j;

    .line 64
    .line 65
    invoke-direct {v6, p0, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$j;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;)V

    .line 66
    .line 67
    .line 68
    iput-object v6, v5, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 69
    .line 70
    :cond_45
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->e(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 76
    .line 77
    const-string v4, "tip_guide_update_resume"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 83
    .line 84
    iget-object v4, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-static {v0, v3, v4}, Lcom/hpbr/bosszhipin/utils/q1;->p0(Lnet/bosszhipin/api/CheckResumeCompleteResponse;Lcom/hpbr/bosszhipin/views/tip/TipBar;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 90
    .line 91
    const-string v4, "TIP_RESUME_QUALITY"

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_98

    .line 97
    .line 98
    invoke-virtual {v0}, Lnet/bosszhipin/api/CheckResumeCompleteResponse;->isBadResume()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-nez v3, :cond_6d

    .line 103
    .line 104
    invoke-virtual {v0}, Lnet/bosszhipin/api/CheckResumeCompleteResponse;->isGarbageResume()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_98

    .line 109
    .line 110
    :cond_6d
    invoke-virtual {v0}, Lnet/bosszhipin/api/CheckResumeCompleteResponse;->isBadResume()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_98

    .line 115
    .line 116
    new-instance v3, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 117
    .line 118
    invoke-direct {v3}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v5, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 122
    .line 123
    sget v6, Ll10/l;->Z6:I

    .line 124
    .line 125
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object v5, v3, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v5, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 132
    .line 133
    sget v6, Ll10/l;->Y6:I

    .line 134
    .line 135
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iput-object v5, v3, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v5, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$k;

    .line 142
    .line 143
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$k;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

    .line 144
    .line 145
    .line 146
    iput-object v5, v3, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 147
    .line 148
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 149
    .line 150
    invoke-virtual {v5, v4, v3}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->e(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 151
    .line 152
    .line 153
    :cond_98
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 154
    .line 155
    invoke-static {v0, v3}, Lcom/hpbr/bosszhipin/utils/q1;->q0(Lnet/bosszhipin/api/CheckResumeCompleteResponse;Lcom/hpbr/bosszhipin/views/tip/TipBar;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/q1;->V()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_b2

    .line 163
    .line 164
    if-eqz v0, :cond_ad

    .line 165
    .line 166
    invoke-virtual {v0}, Lnet/bosszhipin/api/CheckResumeCompleteResponse;->getResumeGuideOpen()Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->showResumeHideNotificationAB(Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;)V

    .line 171
    .line 172
    .line 173
    goto :goto_b5

    .line 174
    :cond_ad
    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->showResumeHideNotificationAB(Lnet/bosszhipin/api/bean/ServerResumeRestrictBean;)V

    .line 176
    .line 177
    .line 178
    goto :goto_b5

    .line 179
    :cond_b2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->showResumeHideNotification()V

    .line 180
    .line 181
    .line 182
    :goto_b5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->j:Lcx/g;

    .line 183
    .line 184
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 185
    .line 186
    const-string v4, "\u67e5\u770b"

    .line 187
    .line 188
    invoke-virtual {v0, v3, v2, v1, v4}, Lcx/g;->c(Lcom/hpbr/bosszhipin/views/tip/TipBar;Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 192
    .line 193
    const-string v1, "TIP_EXPECT_STATUS"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->f(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    if-eqz p1, :cond_107

    .line 199
    .line 200
    iget-object v0, p1, Lnet/bosszhipin/api/CheckGeekStatusResponse;->buttonText:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_107

    .line 207
    .line 208
    iget-object v0, p1, Lnet/bosszhipin/api/CheckGeekStatusResponse;->title:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_107

    .line 215
    .line 216
    new-instance v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;

    .line 217
    .line 218
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-object v2, p1, Lnet/bosszhipin/api/CheckGeekStatusResponse;->title:Ljava/lang/String;

    .line 222
    .line 223
    iput-object v2, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->content:Ljava/lang/String;

    .line 224
    .line 225
    iget-object p1, p1, Lnet/bosszhipin/api/CheckGeekStatusResponse;->buttonText:Ljava/lang/String;

    .line 226
    .line 227
    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionText:Ljava/lang/String;

    .line 228
    .line 229
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$l;

    .line 230
    .line 231
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$l;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

    .line 232
    .line 233
    .line 234
    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->actionListener:Landroid/view/View$OnClickListener;

    .line 235
    .line 236
    const/4 p1, 0x1

    .line 237
    iput-boolean p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeOnLeft:Z

    .line 238
    .line 239
    new-instance p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$m;

    .line 240
    .line 241
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$m;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

    .line 242
    .line 243
    .line 244
    iput-object p1, v0, Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;->closeListener:Landroid/view/View$OnClickListener;

    .line 245
    .line 246
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->l:Lcom/hpbr/bosszhipin/views/tip/TipBar;

    .line 247
    .line 248
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/views/tip/TipBar;->e(Ljava/lang/String;Lcom/hpbr/bosszhipin/views/tip/TipManager$Tip;)V

    .line 249
    .line 250
    .line 251
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const-string v0, "system-newguide-f1applystatus-show"

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Luk/a;->g()V

    .line 262
    .line 263
    .line 264
    :cond_107
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->refreshTipBarView()V

    .line 265
    .line 266
    .line 267
    return-void
.end method

.method public removeFilter(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 2
    .line 3
    if-eqz v0, :cond_39

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
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$e0;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$e0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/utils/q1;->z(Ljava/lang/String;ILnet/bosszhipin/base/p;)V

    .line 23
    .line 24
    .line 25
    goto :goto_39

    .line 26
    :cond_19
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_28

    .line 28
    .line 29
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

    .line 30
    .line 31
    invoke-static {p1}, Lv20/a;->a(Lv20/e;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_32

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedDistance:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 39
    .line 40
    goto :goto_32

    .line 41
    :cond_28
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->t0(Lcom/hpbr/bosszhipin/module/commend/entity/FilterBean;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 45
    .line 46
    sget v0, Lv20/e;->m:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->q0(I)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->P:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 52
    .line 53
    if-eqz p1, :cond_39

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 56
    .line 57
    .line 58
    :cond_39
    :goto_39
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->X:Ljava/lang/String;

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
    const-string p3, "GeekF1PartimeListOnly"

    .line 34
    .line 35
    const-string v0, "request isLoadMore =%s"

    .line 36
    .line 37
    invoke-static {p3, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz p1, :cond_2c

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Yf()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method public ri(Lnet/bosszhipin/api/bean/ServerJobCardBean;Lnet/bosszhipin/api/bean/ServerF1CardFeedBackBean;)V
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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->V()J

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->s:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 75
    .line 76
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->o:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v3, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->expectId:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->r:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v3, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->filterParams:Ljava/lang/String;

    .line 83
    .line 84
    iget v2, v2, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->p:I

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
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$b0;

    .line 111
    .line 112
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$b0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->iRemoveCallBack:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$d;

    .line 116
    .line 117
    new-instance p2, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$c0;

    .line 118
    .line 119
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$c0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;)V

    .line 120
    .line 121
    .line 122
    iput-object p2, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->mListRefreshListener:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$e;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$b;->m(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerJobCardBean;->feedbackParams:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p1, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$GeekFeedBackStyleBParams;->feedbackParams:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->P(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;JI)V

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

.method public setBasicFilterData(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 2
    .line 3
    if-eqz p2, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->B:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0, p3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->y0(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public setGeekTargetAddressResultParams(Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->p:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GFindViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_3a

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

    .line 8
    .line 9
    invoke-static {v0}, Lv20/a;->a(Lv20/e;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz p2, :cond_16

    .line 14
    .line 15
    if-eqz p1, :cond_16

    .line 16
    .line 17
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->D0(Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;)V

    .line 20
    .line 21
    .line 22
    goto :goto_3a

    .line 23
    :cond_16
    if-eqz p1, :cond_1e

    .line 24
    .line 25
    if-eqz v1, :cond_1e

    .line 26
    .line 27
    iget-object p2, v1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedDistance:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 28
    .line 29
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedDistance:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 30
    .line 31
    :cond_1e
    invoke-static {v0, p1}, Lv20/a;->g(Lv20/e;Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_3a

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->cityBean:Lnet/bosszhipin/api/bean/CityBean;

    .line 37
    .line 38
    if-eqz p1, :cond_3a

    .line 39
    .line 40
    new-instance p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 41
    .line 42
    iget-wide v1, p1, Lnet/bosszhipin/api/bean/CityBean;->code:J

    .line 43
    .line 44
    iget-object p1, p1, Lnet/bosszhipin/api/bean/CityBean;->name:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {p2, v1, v2, p1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p2}, Lv20/a;->h(Lv20/e;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-static {v0, p1}, Lv20/a;->j(Lv20/e;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Lv20/a;->i(Lv20/e;Lcom/hpbr/bosszhipin/module/main/entity/DistanceLocationBean;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->si(Z)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public showFloatWindowTips(Lu20/j;)V
    .registers 4

    .line 1
    iget-object p1, p1, Lu20/j;->f:Lu20/b;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p1, p1, Lu20/b;->a:Lnet/bosszhipin/api/GetDirectCallGuideResponse;

    .line 7
    .line 8
    if-eqz p1, :cond_19

    .line 9
    .line 10
    iget v0, p1, Lnet/bosszhipin/api/GetDirectCallGuideResponse;->styleGray:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_14

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->n:Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatViewNew;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->setData(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->m:Lcom/hpbr/bosszhipin/module/main/views/CommonF1VirtualCallFloatView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/views/BaseFloatView;->setData(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->H:Lcom/hpbr/bosszhipin/views/MTextView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->H:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iget-object v1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->H:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$s;

    .line 48
    .line 49
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$s;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Lnet/bosszhipin/api/bean/ServerButtonBean;)V

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->H:Lcom/hpbr/bosszhipin/views/MTextView;

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
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$a0;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$a0;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

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
    new-instance v1, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$z;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment$z;-><init>(Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;Lnet/bosszhipin/api/bean/ServerBlueCheckTips;)V

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

.method public uh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->P:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->P:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public updateNearbyInfo(Lnet/bosszhipin/api/bean/CityBean;Ljava/util/List;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/GeekAddressInfoResponse;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/CityBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/GeekAddressBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/geek/GeekAddressBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Lnet/bosszhipin/api/GeekAddressInfoResponse;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->i:Lq20/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lq20/a;->Q(Lnet/bosszhipin/api/bean/CityBean;Ljava/util/List;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/GeekAddressInfoResponse;)V

    .line 12
    .line 13
    .line 14
    if-eqz p6, :cond_27

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->i:Lq20/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lq20/a;->v()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_27

    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput v1, v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedTab:I

    .line 31
    .line 32
    iget-object v1, p6, Lnet/bosszhipin/api/GeekAddressInfoResponse;->geekAddressInfoList:Ljava/util/List;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedAddressList:Ljava/util/List;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->setGeekTargetAddressResultParams(Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;Z)V

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual/range {p0 .. p6}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->updateNearbyInfoAndJustNotifyRightTab(Lnet/bosszhipin/api/bean/CityBean;Ljava/util/List;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/GeekAddressInfoResponse;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public updateNearbyInfoAndJustNotifyRightTab(Lnet/bosszhipin/api/bean/CityBean;Ljava/util/List;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/GeekAddressInfoResponse;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnet/bosszhipin/api/bean/CityBean;",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/geek/GeekAddressBean;",
            ">;",
            "Lnet/bosszhipin/api/bean/geek/GeekAddressBean;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;",
            "Lnet/bosszhipin/api/GeekAddressInfoResponse;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->i:Lq20/c;

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lq20/a;->Q(Lnet/bosszhipin/api/bean/CityBean;Ljava/util/List;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/GeekAddressInfoResponse;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->i:Lq20/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lq20/c;->a()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2a

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->i:Lq20/c;

    .line 23
    .line 24
    invoke-virtual {p1}, Lq20/c;->c()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2a

    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->i:Lq20/c;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->d:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 33
    .line 34
    const-string p3, "area"

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lq20/a;->P(Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public updateRightTabData(Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->d:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->o(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_13

    .line 8
    .line 9
    iput p3, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->c:I

    .line 10
    .line 11
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p4, p1, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView$f;->e:Z

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->d:Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/filter/filterbar/FilterBarView;->s()V

    .line 18
    .line 19
    .line 20
    :cond_13
    return-void
.end method

.method protected updateSelectFragmentNearbyInfo()V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->S()Lu20/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->S()Lu20/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lu20/a;->c:Lnet/bosszhipin/api/bean/CityBean;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->S()Lu20/a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lu20/a;->a:Ljava/util/List;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->S()Lu20/a;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v2, v2, Lu20/a;->b:Lnet/bosszhipin/api/bean/geek/GeekAddressBean;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->S()Lu20/a;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Lu20/a;->d:Ljava/util/List;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->S()Lu20/a;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v4, v4, Lu20/a;->e:Ljava/util/List;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->S()Lu20/a;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v5, v5, Lu20/a;->g:Lnet/bosszhipin/api/GeekAddressInfoResponse;

    .line 56
    .line 57
    move-object v6, v4

    .line 58
    move-object v7, v5

    .line 59
    move-object v4, v2

    .line 60
    move-object v5, v3

    .line 61
    move-object v2, v0

    .line 62
    move-object v3, v1

    .line 63
    goto :goto_46

    .line 64
    :cond_3f
    const/4 v0, 0x0

    .line 65
    move-object v2, v0

    .line 66
    move-object v3, v2

    .line 67
    move-object v4, v3

    .line 68
    move-object v5, v4

    .line 69
    move-object v6, v5

    .line 70
    move-object v7, v6

    .line 71
    :goto_46
    move-object v1, p0

    .line 72
    invoke-virtual/range {v1 .. v7}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->updateNearbyInfo(Lnet/bosszhipin/api/bean/CityBean;Ljava/util/List;Lnet/bosszhipin/api/bean/geek/GeekAddressBean;Ljava/util/List;Ljava/util/List;Lnet/bosszhipin/api/GeekAddressInfoResponse;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public updateSortType(I)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->updateSortType(IZZ)V

    return-void
.end method

.method public updateSortType(IZ)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->updateSortType(IZZ)V

    return-void
.end method

.method public updateSortType(IZZ)V
    .registers 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, v0, v1

    const-string p3, "GeekF1PartimeListOnly"

    const-string v1, "updateSortType sortType =%s ; forceRefresh =%s ; showGuide =%s"

    invoke-static {p3, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object p3, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    invoke-virtual {p3, p1, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->F0(IZ)V

    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->refreshLeftFilterBarUI(I)V

    .line 6
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->s:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

    if-eqz p2, :cond_30

    .line 7
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;->encryptExpectId:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/d1;->p(Ljava/lang/String;I)V

    :cond_30
    return-void
.end method

.method public vh()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->s:Lcom/hpbr/bosszhipin/module/my/entity/JobIntentBean;

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
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->t:Z

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
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

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

.method public w9(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V
    .registers 10

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

    .line 7
    .line 8
    invoke-static {v0}, Lv20/a;->a(Lv20/e;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/h1;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide/16 v2, 0xc8

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v1, :cond_43

    .line 20
    .line 21
    if-eqz v0, :cond_43

    .line 22
    .line 23
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedDistance:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

    .line 24
    .line 25
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v5, "geek-nearby-kilometres-click"

    .line 30
    .line 31
    invoke-virtual {v1, v5}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v5, "p"

    .line 36
    .line 37
    iget-wide v6, p1, Lnet/bosszhipin/api/bean/ServerPositionItemBean;->code:J

    .line 38
    .line 39
    invoke-virtual {v1, v5, v6, v7}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "p2"

    .line 44
    .line 45
    const-string v5, "1"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v5}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v1, "p3"

    .line 52
    .line 53
    iget v0, v0, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedTab:I

    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Luk/a;->g()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Y:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 65
    .line 66
    .line 67
    goto :goto_52

    .line 68
    :cond_43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Y:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->r0(Lnet/bosszhipin/api/bean/ServerPositionItemBean;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Y:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method

.method public wh(ZLv20/e;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

    .line 4
    .line 5
    if-eqz v1, :cond_c

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->M(Lv20/e;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    :cond_c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    .line 14
    .line 15
    iput-object p2, p1, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->B:Lv20/e;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    :cond_11
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->Q:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p2, :cond_19

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->u:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    if-nez p1, :cond_1f

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->u:Z

    .line 29
    .line 30
    if-eqz p1, :cond_29

    .line 31
    .line 32
    :cond_1f
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->P:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 38
    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->u:Z

    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public synthetic xf(Lnet/bosszhipin/api/bean/ServerJobCardBean;)V
    .registers 2

    invoke-static {p0, p1}, Lgi/e;->E(Lgi/f;Lnet/bosszhipin/api/bean/ServerJobCardBean;)V

    return-void
.end method

.method public yd(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;Lnet/bosszhipin/api/bean/ServerCardOption;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module_geek/component/f1/GeekF1PartimeListFragment;->f:Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;

    if-eqz p2, :cond_7

    iget-wide v1, p2, Lnet/bosszhipin/api/bean/ServerCardOption;->code:J

    goto :goto_9

    :cond_7
    const-wide/16 v1, 0x0

    :goto_9
    const/4 p2, 0x7

    invoke-virtual {v0, p1, v1, v2, p2}, Lcom/hpbr/bosszhipin/module_geek/component/f1/repo/viewmodel/GPartimeListVM;->P(Lnet/bosszhipin/api/bean/ServerBlueCheckTips;JI)V

    return-void
.end method
