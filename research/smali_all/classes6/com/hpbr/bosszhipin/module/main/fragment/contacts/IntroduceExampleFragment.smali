.class public Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;
.super Lcom/monch/lbase/activity/fragment/LFragment;
.source "SourceFile"


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Landroidx/viewpager2/widget/ViewPager2;

.field private f:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;

.field private g:Lul0/a;

.field private h:Lcom/hpbr/bosszhipin/module/main/adapter/IntroduceExampleTabAdapter;

.field private i:Lcom/hpbr/bosszhipin/module/main/adapter/IntroduceExamplePagerAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/monch/lbase/activity/fragment/LFragment;-><init>()V

    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;Lcom/hpbr/bosszhipin/module/main/viewmodel/ExampleModelBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->eg(Lcom/hpbr/bosszhipin/module/main/viewmodel/ExampleModelBean;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->gg(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic Xf(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->fg(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Yf(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;Ljava/util/List;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->hg(Ljava/util/List;I)V

    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;)Lcom/hpbr/bosszhipin/module/main/adapter/IntroduceExampleTabAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->h:Lcom/hpbr/bosszhipin/module/main/adapter/IntroduceExampleTabAdapter;

    return-object p0
.end method

.method public static cg()Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;-><init>()V

    return-object v0
.end method

.method private dg()Lul0/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->g:Lul0/a;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lul0/a;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->g:Lul0/a;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->g:Lul0/a;

    .line 17
    .line 18
    return-object v0
.end method

.method private synthetic eg(Lcom/hpbr/bosszhipin/module/main/viewmodel/ExampleModelBean;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/viewmodel/ExampleModelBean;->skillName:Ljava/util/List;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/viewmodel/ExampleModelBean;->skillItemBeanList:Ljava/util/List;

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->ig(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->k3(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic fg(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->f:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;->U()V

    return-void
.end method

.method private synthetic gg(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_37

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_30

    .line 8
    .line 9
    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget v0, Ll10/i;->R:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/p;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/p;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->dg()Lul0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lul0/a;->b()Lvl0/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lvl0/a;->e(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->dg()Lul0/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lul0/a;->h()V

    .line 46
    .line 47
    .line 48
    goto :goto_37

    .line 49
    :cond_30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->dg()Lul0/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method private synthetic hg(Ljava/util/List;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "quick-reply-sample-action"

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v0, "p"

    .line 23
    .line 24
    invoke-virtual {p2, v0, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Luk/a;->h()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private ig(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->h:Lcom/hpbr/bosszhipin/module/main/adapter/IntroduceExampleTabAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/adapter/IntroduceExampleTabAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/IntroduceExampleTabAdapter;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->h:Lcom/hpbr/bosszhipin/module/main/adapter/IntroduceExampleTabAdapter;

    .line 13
    .line 14
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/o;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/o;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/IntroduceExampleTabAdapter;->j(Lcom/hpbr/bosszhipin/module/main/adapter/IntroduceExampleTabAdapter$a;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->h:Lcom/hpbr/bosszhipin/module/main/adapter/IntroduceExampleTabAdapter;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->h:Lcom/hpbr/bosszhipin/module/main/adapter/IntroduceExampleTabAdapter;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;->g(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private k3(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/viewmodel/ExampleSkillItemBean;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->i:Lcom/hpbr/bosszhipin/module/main/adapter/IntroduceExamplePagerAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/adapter/IntroduceExamplePagerAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/IntroduceExamplePagerAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->i:Lcom/hpbr/bosszhipin/module/main/adapter/IntroduceExamplePagerAdapter;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment$3;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment$3;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->i:Lcom/hpbr/bosszhipin/module/main/adapter/IntroduceExamplePagerAdapter;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/IntroduceExamplePagerAdapter;->g(Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public jg()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/monch/lbase/activity/fragment/LFragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    .line 5
    .line 6
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 9
    .line 10
    .line 11
    const-class p1, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->f:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;

    .line 20
    .line 21
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

    sget p3, Ll10/i;->H:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
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
    sget p2, Ll10/h;->Jc:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    sget p2, Ll10/h;->Pc:I

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p2, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment$1;

    .line 40
    .line 41
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment$1;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->f:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;

    .line 48
    .line 49
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 50
    .line 51
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 52
    .line 53
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/m;

    .line 54
    .line 55
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/m;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;->V(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->f:Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;

    .line 62
    .line 63
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 64
    .line 65
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 66
    .line 67
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/n;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/n;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/module/main/viewmodel/GeekCommonWordTemplateViewModel;->W(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 76
    .line 77
    new-instance p2, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment$2;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment$2;-><init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleFragment;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
