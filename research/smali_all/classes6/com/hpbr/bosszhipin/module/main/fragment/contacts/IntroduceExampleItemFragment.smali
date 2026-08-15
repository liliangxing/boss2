.class public Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleItemFragment;
.super Lcom/monch/lbase/activity/fragment/LFragment;
.source "SourceFile"


# instance fields
.field private d:Landroidx/recyclerview/widget/RecyclerView;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/viewmodel/ExampleSkillItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/hpbr/bosszhipin/module/main/adapter/IntroduceExampleItemListAdapter;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/monch/lbase/activity/fragment/LFragment;-><init>()V

    return-void
.end method

.method private refreshViewPagerAdapter()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleItemFragment;->f:Lcom/hpbr/bosszhipin/module/main/adapter/IntroduceExampleItemListAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_12

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/module/main/adapter/IntroduceExampleItemListAdapter;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/main/adapter/IntroduceExampleItemListAdapter;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleItemFragment;->f:Lcom/hpbr/bosszhipin/module/main/adapter/IntroduceExampleItemListAdapter;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleItemFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleItemFragment;->f:Lcom/hpbr/bosszhipin/module/main/adapter/IntroduceExampleItemListAdapter;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleItemFragment;->e:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/positiondescassociate/BaseRVAdapter;->g(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public Vf(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/main/viewmodel/ExampleSkillItemBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleItemFragment;->e:Ljava/util/List;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4
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

    iget-object p1, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Ll10/i;->I:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6
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
    sget p2, Ll10/h;->ud:I

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleItemFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p2, v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 27
    .line 28
    invoke-direct {p1}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 32
    .line 33
    const/high16 v0, 0x41700000    # 15.0f

    .line 34
    .line 35
    invoke-static {p2, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleItemFragment;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/IntroduceExampleItemFragment;->refreshViewPagerAdapter()V

    .line 51
    .line 52
    .line 53
    return-void
.end method
