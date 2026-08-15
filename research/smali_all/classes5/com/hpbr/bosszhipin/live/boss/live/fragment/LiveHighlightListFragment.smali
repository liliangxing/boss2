.class public Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lyf0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;",
        ">;",
        "Lyf0/g;"
    }
.end annotation


# instance fields
.field private d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private g:Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter;

.field private h:Lul0/a;

.field private i:Landroid/widget/CheckBox;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/LinearLayout;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/LinearLayout;

.field private o:Z

.field private p:Lcom/hpbr/bosszhipin/live/net/response/BossHighlightBtnInfoResponse;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->o:Z

    .line 6
    .line 7
    return-void
.end method

.method private Ag()V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter;-><init>(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->g:Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/fragment/i;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/i;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->g:Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter;

    .line 18
    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/fragment/j;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/j;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter;->setOnItemDeleteListener(Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter$b;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->g:Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 35
    .line 36
    const/high16 v1, 0x41000000    # 8.0f

    .line 37
    .line 38
    invoke-static {v0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    .line 44
    new-instance v2, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v2, v3, v0, v4}, Lcom/hpbr/bosszhipin/views/decoration/GridSpacingItemDecoration;-><init>(IIZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private Bg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 7
    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/fragment/k;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/k;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->i:Landroid/widget/CheckBox;

    .line 17
    .line 18
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/fragment/l;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/l;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->k:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/fragment/m;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/m;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->l:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/fragment/n;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/n;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private Cg()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->v:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->sg(Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;I)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->rg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->pg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->wg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic bg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;Lcom/hpbr/bosszhipin/live/net/response/BossHighlightBtnInfoResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->og(Lcom/hpbr/bosszhipin/live/net/response/BossHighlightBtnInfoResponse;)V

    return-void
.end method

.method public static synthetic cg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;Landroid/widget/CompoundButton;Z)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->ug(Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic dg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->vg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic eg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->qg(Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;)V

    return-void
.end method

.method public static synthetic fg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;Lcom/hpbr/bosszhipin/live/net/response/BossHighlightListResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->mg(Lcom/hpbr/bosszhipin/live/net/response/BossHighlightListResponse;)V

    return-void
.end method

.method public static synthetic gg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->tg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic hg(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private ig(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Lxo/e;->Me:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 10
    .line 11
    sget v0, Lxo/e;->Qf:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Lxo/e;->F0:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 30
    .line 31
    new-instance v0, Lul0/a;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->h:Lul0/a;

    .line 41
    .line 42
    sget v0, Lxo/e;->p1:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/CheckBox;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->i:Landroid/widget/CheckBox;

    .line 51
    .line 52
    sget v0, Lxo/e;->Yi:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->j:Landroid/widget/TextView;

    .line 61
    .line 62
    sget v0, Lxo/e;->Ba:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->k:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    sget v0, Lxo/e;->B8:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/ImageView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->m:Landroid/widget/ImageView;

    .line 81
    .line 82
    sget v0, Lxo/e;->B5:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/LinearLayout;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->n:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    sget v0, Lxo/e;->Ca:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->l:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    return-void
.end method

.method private jg()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    return-void
.end method

.method public static kg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private lg()V
    .registers 3

    .line 1
    new-instance v0, Lul0/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lul0/a$a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lba/i;->w2:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lul0/a$a;->e(I)Lul0/a$a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "\u6682\u65e0\u76f4\u64ad\u9ad8\u5149"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lul0/a$a;->g(Ljava/lang/CharSequence;)Lul0/a$a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->h:Lul0/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Lul0/a;->c()Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lul0/a$a;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Lzpui/lib/ui/statelayout/layout/EmptySceneLayout;->e(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->h:Lul0/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Lul0/a;->i()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->g:Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->k:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private mg(Lcom/hpbr/bosszhipin/live/net/response/BossHighlightListResponse;)V
    .registers 3

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossHighlightListResponse;->list:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    goto :goto_16

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->U()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->ng(Lcom/hpbr/bosszhipin/live/net/response/BossHighlightListResponse;)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    :goto_16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->lg()V

    .line 24
    .line 25
    .line 26
    :goto_19
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->jg()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private ng(Lcom/hpbr/bosszhipin/live/net/response/BossHighlightListResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->h:Lul0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->g:Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossHighlightListResponse;->list:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->d:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->k:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic og(Lcom/hpbr/bosszhipin/live/net/response/BossHighlightBtnInfoResponse;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->p:Lcom/hpbr/bosszhipin/live/net/response/BossHighlightBtnInfoResponse;

    .line 2
    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->n:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->p:Lcom/hpbr/bosszhipin/live/net/response/BossHighlightBtnInfoResponse;

    .line 13
    .line 14
    iget p1, p1, Lcom/hpbr/bosszhipin/live/net/response/BossHighlightBtnInfoResponse;->autoPublishGet:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p1, v1, :cond_14

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    :goto_15
    iput-boolean v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->o:Z

    .line 23
    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->i:Landroid/widget/CheckBox;

    .line 25
    .line 26
    if-ne p1, v1, :cond_1c

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    :cond_1c
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->p:Lcom/hpbr/bosszhipin/live/net/response/BossHighlightBtnInfoResponse;

    .line 35
    .line 36
    iget v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossHighlightBtnInfoResponse;->published:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_2a

    .line 39
    .line 40
    const-string v0, "\u524d\u5f80\u521b\u4f5c\u4e2d\u5fc3\u67e5\u770b"

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string v0, "\u53d1\u5e03\u5230\u6709\u4e86\u793e\u533a"

    .line 44
    .line 45
    :goto_2c
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private synthetic pg(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->f:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 2
    .line 3
    const-string v0, "\u524d\u5f80\u521b\u4f5c\u4e2d\u5fc3\u67e5\u770b"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->p:Lcom/hpbr/bosszhipin/live/net/response/BossHighlightBtnInfoResponse;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_e

    .line 12
    .line 13
    iput v0, p1, Lcom/hpbr/bosszhipin/live/net/response/BossHighlightBtnInfoResponse;->published:I

    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->g:Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_3b

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->g:Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_36

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;

    .line 48
    .line 49
    if-nez v1, :cond_33

    .line 50
    .line 51
    goto :goto_24

    .line 52
    :cond_33
    iput v0, v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;->published:I

    .line 53
    .line 54
    goto :goto_24

    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->g:Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 64
    .line 65
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/BaseShareViewModel;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->i0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private synthetic qg(Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->g:Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_35

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->g:Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->g:Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->g:Lcom/hpbr/bosszhipin/live/boss/live/adapter/BossHighlightAdapter;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_35

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->lg()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 46
    .line 47
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/BaseShareViewModel;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->i0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method private synthetic rg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 10

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->k:Landroidx/lifecycle/MutableLiveData;

    .line 15
    .line 16
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 24
    .line 25
    move-object p3, p2

    .line 26
    check-cast p3, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 27
    .line 28
    iget-object v1, p3, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/BaseShareViewModel;->f:Ljava/lang/String;

    .line 29
    .line 30
    move-object p3, p2

    .line 31
    check-cast p3, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 32
    .line 33
    iget-boolean v2, p3, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->H:Z

    .line 34
    .line 35
    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 36
    .line 37
    iget-boolean v3, p2, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->G:Z

    .line 38
    .line 39
    iget-object v4, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;->encryptId:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-static/range {v0 .. v5}, Lyq/g;->y(Landroid/content/Context;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 46
    .line 47
    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 48
    .line 49
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/BaseShareViewModel;->f:Ljava/lang/String;

    .line 50
    .line 51
    const-string p3, "1"

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;->encryptId:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, ""

    .line 56
    .line 57
    invoke-static {p2, p3, v0, p1, v0}, Lcom/hpbr/bosszhipin/live/util/u;->r3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private synthetic sg(Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;I)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-direct {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "\u5df2\u5220\u9664\u7684\u9ad8\u5149\u89c6\u9891\u4e0d\u53ef\u6062\u590d\uff0c\u540c\u65f6\u5c06\u5931\u53bb\u5728\u300c\u6709\u4e86\u300d\u793e\u533a\u7684\u989d\u5916\u66dd\u5149\u673a\u4f1a\uff0c\u786e\u8ba4\u5220\u9664\u5417\uff1f"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "\u53d6\u6d88"

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment$a;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "\u786e\u8ba4"

    .line 34
    .line 35
    invoke-virtual {p2, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 51
    .line 52
    check-cast p2, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/BaseShareViewModel;->f:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "2"

    .line 57
    .line 58
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveHighlightItemBean;->encryptId:Ljava/lang/String;

    .line 59
    .line 60
    const-string v1, ""

    .line 61
    .line 62
    invoke-static {p2, v0, v1, p1, v1}, Lcom/hpbr/bosszhipin/live/util/u;->r3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private synthetic tg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->zg()V

    return-void
.end method

.method private synthetic ug(Landroid/widget/CompoundButton;Z)V
    .registers 5

    .line 1
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->o:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->j0(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/BaseShareViewModel;->f:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p2, :cond_14

    .line 17
    .line 18
    const-string p2, "1"

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string p2, "0"

    .line 22
    .line 23
    :goto_16
    const-string v0, "3"

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-static {p1, v0, v1, v1, p2}, Lcom/hpbr/bosszhipin/live/util/u;->r3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic vg(Landroid/view/View;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->i:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private synthetic wg(Landroid/view/View;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->Cg()V

    return-void
.end method

.method private xg()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->V()V

    return-void
.end method

.method private yg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->w:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/fragment/e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/e;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->x:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/fragment/f;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/f;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->y:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/fragment/g;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/g;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 44
    .line 45
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->z:Landroidx/lifecycle/MutableLiveData;

    .line 48
    .line 49
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/live/fragment/h;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/h;-><init>(Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private zg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->p:Lcom/hpbr/bosszhipin/live/net/response/BossHighlightBtnInfoResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    iget v1, v0, Lcom/hpbr/bosszhipin/live/net/response/BossHighlightBtnInfoResponse;->published:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_16

    .line 9
    .line 10
    new-instance v1, Lps/k0;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/net/response/BossHighlightBtnInfoResponse;->protocolUrl:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :cond_16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 24
    .line 25
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;->W()V

    .line 28
    .line 29
    .line 30
    :goto_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 31
    .line 32
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/LiveFinishViewModel;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/live/viewmodel/BaseShareViewModel;->f:Ljava/lang/String;

    .line 35
    .line 36
    const-string v1, "4"

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v2, v2}, Lcom/hpbr/bosszhipin/live/util/u;->r3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->O3:I

    return v0
.end method

.method protected getProvider()Landroidx/lifecycle/ViewModelProvider;
    .registers 3

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    return-object v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->ig(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->Ag()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->Bg()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->yg()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->xg()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/live/fragment/LiveHighlightListFragment;->xg()V

    return-void
.end method
