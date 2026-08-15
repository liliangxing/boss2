.class public Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerViewPagerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerViewPagerFragment;->d:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public static Vf()Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerViewPagerFragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerViewPagerFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerViewPagerFragment;-><init>()V

    return-object v0
.end method

.method private refreshAdapter()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerViewPagerFragment;->f:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerViewPagerFragment;->f:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerViewPagerFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerViewPagerFragment;->f:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerViewPagerFragment;->f:Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerViewPagerFragment;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerRecycleAdapter;->setData(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public Wf(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerViewPagerFragment;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerViewPagerFragment;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p2, Lv1/e;->m:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p2, Lv1/d;->X:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerViewPagerFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 28
    .line 29
    invoke-direct {p1}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    invoke-virtual {p1, p2}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const/high16 v0, 0x41700000    # 15.0f

    .line 41
    .line 42
    invoke-static {p2, v0}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerViewPagerFragment;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/chatmore/ChatMoreContainerViewPagerFragment;->refreshAdapter()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
