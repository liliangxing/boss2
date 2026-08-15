.class public Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String; = "SearchContentFragment"


# instance fields
.field private d:Z

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroidx/viewpager2/widget/ViewPager2;

.field private g:Lcom/hpbr/bosszhipin/get/search/adapter/SearchContentTabAdapter;

.field private h:Lcom/hpbr/bosszhipin/get/search/adapter/SearchContentVpAdapter;

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final k:I

.field private l:Lul0/a;

.field private m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field protected n:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

.field private o:Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel;

.field protected p:I

.field private final q:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

.field private final r:Ljn/b;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->d:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->i:Ljava/util/List;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->k:I

    .line 16
    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment$2;-><init>(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->q:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 23
    .line 24
    new-instance v0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment$b;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment$b;-><init>(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->r:Ljn/b;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->ug(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;Lkn/d;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->tg(Lkn/d;)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->sg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->rg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->requestData()V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;)Lcom/hpbr/bosszhipin/get/search/adapter/SearchContentTabAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->g:Lcom/hpbr/bosszhipin/get/search/adapter/SearchContentTabAdapter;

    return-object p0
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->lg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->jg()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic gg(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;)Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->mg()Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;

    move-result-object p0

    return-object p0
.end method

.method private hg()V
    .registers 5

    .line 1
    :try_start_0
    const-class v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const-string v1, "mRecyclerView"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    const-class v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    .line 23
    const-string v3, "mTouchSlop"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x64

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_28

    .line 39
    .line 40
    .line 41
    :catch_28
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 7

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->K3:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/get/p;->P3:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Bi:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    sget v3, Lcom/hpbr/bosszhipin/get/o;->q:I

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/common/decoration/VerticalDecoration;-><init>(Landroid/content/Context;IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/hpbr/bosszhipin/get/p;->cw:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->hg()V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lul0/a;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-direct {p1, v0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->l:Lul0/a;

    .line 71
    .line 72
    invoke-virtual {p1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment$a;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment$a;-><init>(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 82
    .line 83
    .line 84
    new-instance p1, Lcom/hpbr/bosszhipin/get/search/adapter/SearchContentTabAdapter;

    .line 85
    .line 86
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/get/search/adapter/SearchContentTabAdapter;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->g:Lcom/hpbr/bosszhipin/get/search/adapter/SearchContentTabAdapter;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lcom/hpbr/bosszhipin/get/search/adapter/SearchContentVpAdapter;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 101
    .line 102
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/get/search/adapter/SearchContentVpAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->h:Lcom/hpbr/bosszhipin/get/search/adapter/SearchContentVpAdapter;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method private jg()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->o:Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel;->g:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    const-string v0, ""

    .line 12
    .line 13
    return-object v0
.end method

.method private kg()Ljava/lang/String;
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->p:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    const-string v0, "4"

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return-object v0
.end method

.method private lg()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->n:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->jg()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->mg()Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;

    move-result-object v2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->kg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->R(Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private mg()Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->p:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->o:Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel;->h:Lcom/hpbr/bosszhipin/get/net/bean/SearchKeywordBean;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method private ng(Lcom/hpbr/bosszhipin/get/net/response/SearchCompositeMixedResponse;)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/get/net/response/SearchCompositeMixedResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->n:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_17

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->n:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->i:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/net/response/SearchCompositeMixedResponse;->notShowComposite()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_49

    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->n:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/util/List;

    .line 44
    .line 45
    const-string v1, "\u7efc\u5408"

    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "compositeMixedResponse"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->bg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->r:Ljn/b;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/search/fragment/CompositeFragment;->jg(Ljn/b;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->i:Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_49
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/response/SearchCompositeMixedResponse;->jobVideoCount:I

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    const-string v2, "TAB_ANSWER"

    .line 78
    .line 79
    if-lez v0, :cond_75

    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->n:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/util/List;

    .line 90
    .line 91
    const-string v3, "\u673a\u4f1a"

    .line 92
    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v0, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->mg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->r:Ljn/b;

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->yg(Ljn/b;)V

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->i:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    :cond_75
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/response/SearchCompositeMixedResponse;->dynamicTypeCount:I

    .line 119
    .line 120
    if-lez v0, :cond_9f

    .line 121
    .line 122
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->n:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/util/List;

    .line 131
    .line 132
    const-string v3, "\u52a8\u6001"

    .line 133
    .line 134
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    new-instance v0, Landroid/os/Bundle;

    .line 138
    .line 139
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 140
    .line 141
    .line 142
    const/4 v3, 0x5

    .line 143
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->mg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->r:Ljn/b;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->yg(Ljn/b;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->i:Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    :cond_9f
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/response/SearchCompositeMixedResponse;->liveCount:I

    .line 161
    .line 162
    if-lez v0, :cond_c9

    .line 163
    .line 164
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->n:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/util/List;

    .line 173
    .line 174
    const-string v3, "\u76f4\u64ad"

    .line 175
    .line 176
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    new-instance v0, Landroid/os/Bundle;

    .line 180
    .line 181
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 182
    .line 183
    .line 184
    const/4 v3, 0x6

    .line 185
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->mg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->r:Ljn/b;

    .line 193
    .line 194
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->yg(Ljn/b;)V

    .line 195
    .line 196
    .line 197
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->i:Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_c9
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/response/SearchCompositeMixedResponse;->videoCount:I

    .line 203
    .line 204
    if-lez v0, :cond_f3

    .line 205
    .line 206
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->n:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 207
    .line 208
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Ljava/util/List;

    .line 215
    .line 216
    const-string v3, "\u89c6\u9891"

    .line 217
    .line 218
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    new-instance v0, Landroid/os/Bundle;

    .line 222
    .line 223
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 224
    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->mg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->r:Ljn/b;

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->yg(Ljn/b;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->i:Ljava/util/List;

    .line 240
    .line 241
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :cond_f3
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/response/SearchCompositeMixedResponse;->answerCount:I

    .line 245
    .line 246
    if-lez v0, :cond_11d

    .line 247
    .line 248
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->n:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 251
    .line 252
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Ljava/util/List;

    .line 257
    .line 258
    const-string v3, "\u95ee\u7b54"

    .line 259
    .line 260
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    new-instance v0, Landroid/os/Bundle;

    .line 264
    .line 265
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 266
    .line 267
    .line 268
    const/4 v3, 0x2

    .line 269
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->mg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->r:Ljn/b;

    .line 277
    .line 278
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->yg(Ljn/b;)V

    .line 279
    .line 280
    .line 281
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->i:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    :cond_11d
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/response/SearchCompositeMixedResponse;->longTextCount:I

    .line 287
    .line 288
    if-lez v0, :cond_147

    .line 289
    .line 290
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->n:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 291
    .line 292
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Ljava/util/List;

    .line 299
    .line 300
    const-string v3, "\u6587\u7ae0"

    .line 301
    .line 302
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    new-instance v0, Landroid/os/Bundle;

    .line 306
    .line 307
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 308
    .line 309
    .line 310
    const/4 v3, 0x3

    .line 311
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->mg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->r:Ljn/b;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentChildFragment;->yg(Ljn/b;)V

    .line 321
    .line 322
    .line 323
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->i:Ljava/util/List;

    .line 324
    .line 325
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_147
    iget v0, p1, Lcom/hpbr/bosszhipin/get/net/response/SearchCompositeMixedResponse;->topicCount:I

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    if-lez v0, :cond_169

    .line 332
    .line 333
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->n:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 334
    .line 335
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 336
    .line 337
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Ljava/util/List;

    .line 342
    .line 343
    const-string v3, "\u8bdd\u9898"

    .line 344
    .line 345
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->hg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->r:Ljn/b;

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchTopicFragment;->og(Ljn/b;)V

    .line 355
    .line 356
    .line 357
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->i:Ljava/util/List;

    .line 358
    .line 359
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_169
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/response/SearchCompositeMixedResponse;->creatorCount:I

    .line 363
    .line 364
    if-lez p1, :cond_18a

    .line 365
    .line 366
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->n:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 367
    .line 368
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 369
    .line 370
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Ljava/util/List;

    .line 375
    .line 376
    const-string v0, "\u4f5c\u8005"

    .line 377
    .line 378
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->eg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->r:Ljn/b;

    .line 386
    .line 387
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchAuthorFragment;->ig(Ljn/b;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->i:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_18a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 396
    .line 397
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->i:Ljava/util/List;

    .line 398
    .line 399
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 408
    .line 409
    .line 410
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->g:Lcom/hpbr/bosszhipin/get/search/adapter/SearchContentTabAdapter;

    .line 411
    .line 412
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->n:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 413
    .line 414
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 415
    .line 416
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Ljava/util/List;

    .line 421
    .line 422
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 423
    .line 424
    .line 425
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->h:Lcom/hpbr/bosszhipin/get/search/adapter/SearchContentVpAdapter;

    .line 426
    .line 427
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->i:Ljava/util/List;

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/search/adapter/SearchContentVpAdapter;->g(Ljava/util/List;)V

    .line 430
    .line 431
    .line 432
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->h:Lcom/hpbr/bosszhipin/get/search/adapter/SearchContentVpAdapter;

    .line 433
    .line 434
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 435
    .line 436
    .line 437
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 438
    .line 439
    const/4 v0, 0x0

    .line 440
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method private og()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v1, "KEY_SEARCH_CONTENT_SCENE"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->p:I

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->kg()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->n:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 21
    .line 22
    const-string v2, "4"

    .line 23
    .line 24
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1f

    .line 29
    .line 30
    const-string v0, "get"

    .line 31
    .line 32
    :cond_1f
    iput-object v0, v1, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->m:Ljava/lang/String;

    .line 33
    .line 34
    return-void
.end method

.method private pg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->q:Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->g:Lcom/hpbr/bosszhipin/get/search/adapter/SearchContentTabAdapter;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/get/search/fragment/b;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/search/fragment/b;-><init>(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private qg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->n:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    new-instance v1, Lcom/hpbr/bosszhipin/get/search/fragment/c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/search/fragment/c;-><init>(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->n:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/get/search/fragment/d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/search/fragment/d;-><init>(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->n:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/get/search/fragment/e;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/search/fragment/e;-><init>(Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private requestData()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->n:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_22

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->n:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->i:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->g:Lcom/hpbr/bosszhipin/get/search/adapter/SearchContentTabAdapter;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/search/adapter/SearchContentTabAdapter;->k(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->g:Lcom/hpbr/bosszhipin/get/search/adapter/SearchContentTabAdapter;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->h:Lcom/hpbr/bosszhipin/get/search/adapter/SearchContentVpAdapter;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/search/adapter/SearchContentVpAdapter;->g(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->h:Lcom/hpbr/bosszhipin/get/search/adapter/SearchContentVpAdapter;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->n:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->lg()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->S(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private synthetic rg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->h:Lcom/hpbr/bosszhipin/get/search/adapter/SearchContentVpAdapter;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/search/adapter/SearchContentVpAdapter;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-gt p1, p3, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->g:Lcom/hpbr/bosszhipin/get/search/adapter/SearchContentTabAdapter;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/search/adapter/SearchContentTabAdapter;->j()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->g:Lcom/hpbr/bosszhipin/get/search/adapter/SearchContentTabAdapter;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, p2}, Lln/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic sg(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog()V

    .line 10
    .line 11
    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    .line 14
    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method private synthetic tg(Lkn/d;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_2c

    .line 2
    .line 3
    iget v0, p1, Lkn/d;->b:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    goto :goto_2c

    .line 9
    :cond_8
    iget-object v0, p1, Lkn/d;->c:Lcom/hpbr/bosszhipin/get/net/request/SearchContentBatchResponse;

    .line 10
    .line 11
    if-eqz v0, :cond_27

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->l:Lul0/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lkn/d;->c:Lcom/hpbr/bosszhipin/get/net/request/SearchContentBatchResponse;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/request/SearchContentBatchResponse;->compositeMixedResponse:Lcom/hpbr/bosszhipin/get/net/response/SearchCompositeMixedResponse;

    .line 32
    .line 33
    if-nez p1, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->ng(Lcom/hpbr/bosszhipin/get/net/response/SearchCompositeMixedResponse;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->l:Lul0/a;

    .line 41
    .line 42
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method

.method private synthetic ug(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->n:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-gez p1, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->h:Lcom/hpbr/bosszhipin/get/search/adapter/SearchContentVpAdapter;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/search/adapter/SearchContentVpAdapter;->getItemCount()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gt v0, p1, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static wg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 3

    .line 1
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->n:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 19
    .line 20
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 23
    .line 24
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 27
    .line 28
    .line 29
    const-class v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->o:Lcom/hpbr/bosszhipin/get/search/viewmodel/BossGetSearchViewModel;

    .line 38
    .line 39
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->H2:I

    return v0
.end method

.method public ig()V
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->s:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->n:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 7
    .line 8
    iget-object v2, v2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->k:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    const-string v2, "==clearSearchText==query\uff1a=%s"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->n:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->k:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->og()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->pg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->qg()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public vg(Ljava/lang/String;Z)V
    .registers 10

    .line 1
    if-nez p2, :cond_10

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->n:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_10

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->d:Z

    .line 14
    .line 15
    if-nez p2, :cond_47

    .line 16
    .line 17
    :cond_10
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->d:Z

    .line 19
    .line 20
    sget-object v0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->s:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->n:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->k:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v3, v2, v4

    .line 31
    .line 32
    aput-object p1, v2, p2

    .line 33
    .line 34
    const-string v3, "==A==oldQuery\uff1a=%s=====newQuery\uff1a%s"

    .line 35
    .line 36
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->n:Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;

    .line 40
    .line 41
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->k:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    aput-object v3, v1, v4

    .line 58
    .line 59
    aput-object p1, v1, p2

    .line 60
    .line 61
    const-string p1, "%d_%s"

    .line 62
    .line 63
    invoke-static {v2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/search/viewmodel/SearchContentViewModel;->l:Ljava/lang/String;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/search/fragment/SearchContentFragment;->requestData()V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method
