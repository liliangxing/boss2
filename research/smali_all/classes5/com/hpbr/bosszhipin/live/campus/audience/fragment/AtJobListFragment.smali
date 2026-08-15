.class public Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;
.super Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment$c;
    }
.end annotation


# instance fields
.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/ImageView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Landroidx/recyclerview/widget/RecyclerView;

.field private k:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AtJobListAdapter;

.field private m:I

.field private n:Z

.field o:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment$c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;-><init>()V

    return-void
.end method

.method public static synthetic Zf(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;Llq/j;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->fg(Llq/j;)V

    return-void
.end method

.method public static synthetic ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->eg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static bg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private cg(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->from(Landroid/view/View;)Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->k:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->k:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setHideable(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->k:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setSkipCollapsed(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->k:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 24
    .line 25
    iget v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->m:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setPeekHeight(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->k:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 31
    .line 32
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment$b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setBottomSheetCallback(Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior$b;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private dg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->f:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->l:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AtJobListAdapter;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/c;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/c;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic eg(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 6
    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->o:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment$c;

    .line 11
    .line 12
    if-eqz p2, :cond_12

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->n:Z

    .line 15
    .line 16
    invoke-interface {p2, p3, p1, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment$c;->a(ILcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private synthetic fg(Llq/j;)V
    .registers 9

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object p1, p1, Llq/j;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_57

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_28

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;

    .line 30
    .line 31
    if-nez v4, :cond_21

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    iget v5, v4, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->viewNum:I

    .line 35
    .line 36
    add-int/2addr v2, v5

    .line 37
    iget v4, v4, Lcom/hpbr/bosszhipin/live/net/bean/JobInfoBean;->allDeliverNum:I

    .line 38
    .line 39
    add-int/2addr v3, v4

    .line 40
    goto :goto_12

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const/4 v5, 0x1

    .line 48
    new-array v6, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v2}, Lcom/hpbr/bosszhipin/live/util/v;->g(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v6, v1

    .line 55
    .line 56
    const-string v2, "\u603b\u6d4f\u89c8\uff1a%s"

    .line 57
    .line 58
    invoke-static {v4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 66
    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-array v4, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v3}, Lcom/hpbr/bosszhipin/live/util/v;->g(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    aput-object v3, v4, v1

    .line 78
    .line 79
    const-string v1, "\u603b\u7b80\u5386\uff1a%s"

    .line 80
    .line 81
    invoke-static {v2, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->l:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AtJobListAdapter;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AtJobListAdapter;->setData(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private initObserver()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->G:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/b;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/b;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lxo/e;->r:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->e:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    sget v0, Lxo/e;->T7:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->f:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lxo/e;->fr:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    const-string v1, "@\u804c\u4f4d"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    sget v0, Lxo/e;->Gr:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    sget v0, Lxo/e;->yp:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    sget v0, Lxo/e;->Qf:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    .line 66
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AtJobListAdapter;

    .line 67
    .line 68
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AtJobListAdapter;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->l:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/AtJobListAdapter;

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public Yf()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/BaseChildLiveFragment;->Yf()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->k:Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/behavior/ViewPagerBottomSheetBehavior;->setState(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 18
    .line 19
    if-eqz v1, :cond_1c

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->g:Lnq/k;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lnq/k;->F0(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->o:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment$c;

    .line 31
    .line 32
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->a3:I

    return v0
.end method

.method public gg(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment$c;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->o:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment$c;

    return-void
.end method

.method public initData()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->initData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/campus/audience/viewmodel/AudienceViewModel;->f:Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/live/campus/audience/datacenter/AudienceDataCenter;->V(Lcom/hpbr/bosszhipin/live/util/n;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->dg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->cg(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->initObserver()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->initData()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p2, :cond_d

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lxo/a;->i:I

    .line 8
    .line 9
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget p2, Lxo/a;->j:I

    .line 19
    .line 20
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_3a

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-static {v1}, Lxl0/b;->c(Landroid/content/Context;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-double v0, v0

    .line 31
    const-wide v2, 0x3fe6666666666666L    # 0.7

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-double v0, v0, v2

    .line 37
    .line 38
    double-to-int v0, v0

    .line 39
    const-string v1, "peek_height"

    .line 40
    .line 41
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iput p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->m:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "INPUT_LAST_AT"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->n:Z

    .line 58
    .line 59
    :cond_3a
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AtJobListFragment;->initViews(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
