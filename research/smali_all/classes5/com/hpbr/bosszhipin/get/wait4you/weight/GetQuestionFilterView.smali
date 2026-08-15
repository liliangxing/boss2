.class public Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView$c;
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/hpbr/bosszhipin/get/adapter/GetWait4YouTypeAdapter;

.field private d:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;)Lcom/hpbr/bosszhipin/get/adapter/GetWait4YouTypeAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;->c:Lcom/hpbr/bosszhipin/get/adapter/GetWait4YouTypeAdapter;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;)Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;->d:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView$c;

    return-object p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private e()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/get/q;->P9:I

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    sget v0, Lcom/hpbr/bosszhipin/get/p;->Oj:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;->f()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private f()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/GetWait4YouTypeAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/adapter/GetWait4YouTypeAdapter;-><init>(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;->c:Lcom/hpbr/bosszhipin/get/adapter/GetWait4YouTypeAdapter;

    .line 8
    .line 9
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;->c:Lcom/hpbr/bosszhipin/get/adapter/GetWait4YouTypeAdapter;

    .line 23
    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView$a;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView$a;-><init>(Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;->c:Lcom/hpbr/bosszhipin/get/adapter/GetWait4YouTypeAdapter;

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/get/adapter/GetWait4YouTypeAdapter;->l(I)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;->c:Lcom/hpbr/bosszhipin/get/adapter/GetWait4YouTypeAdapter;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public d()V
    .registers 2

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;->setCurrentIndex(I)V

    return-void
.end method

.method public g(IZ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;->c:Lcom/hpbr/bosszhipin/get/adapter/GetWait4YouTypeAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/adapter/GetWait4YouTypeAdapter;->l(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_19

    .line 11
    .line 12
    if-eqz p2, :cond_19

    .line 13
    .line 14
    if-lez p1, :cond_19

    .line 15
    .line 16
    new-instance p2, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView$b;

    .line 17
    .line 18
    invoke-direct {p2, p0, p1}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView$b;-><init>(Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;I)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0xc8

    .line 22
    .line 23
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public getCurrentTag()Lcom/hpbr/bosszhipin/get/net/bean/WaitYouTagBean;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;->c:Lcom/hpbr/bosszhipin/get/adapter/GetWait4YouTypeAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_15

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;->c:Lcom/hpbr/bosszhipin/get/adapter/GetWait4YouTypeAdapter;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/adapter/GetWait4YouTypeAdapter;->j()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/WaitYouTagBean;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public setCallBack(Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;->d:Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView$c;

    return-void
.end method

.method public setCurrentIndex(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;->g(IZ)V

    return-void
.end method

.method public setTypeDatas(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/WaitYouTagBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/wait4you/weight/GetQuestionFilterView;->c:Lcom/hpbr/bosszhipin/get/adapter/GetWait4YouTypeAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
