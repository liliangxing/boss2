.class public Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView$b;
    }
.end annotation


# instance fields
.field private b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/BrandLogoListAdapter;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;->t(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;)Lcom/hpbr/bosszhipin/live/campus/audience/adapter/BrandLogoListAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/BrandLogoListAdapter;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;)Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;->e:Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView$b;

    return-object p0
.end method

.method private t(Landroid/content/Context;)V
    .registers 3

    .line 1
    sget v0, Lxo/f;->L9:I

    .line 2
    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    sget p1, Lxo/e;->Xf:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance p1, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/BrandLogoListAdapter;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/BrandLogoListAdapter;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/BrandLogoListAdapter;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/BrandLogoListAdapter;

    .line 35
    .line 36
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    .line 46
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView$2;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView$2;-><init>(Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;->d:Ljava/util/List;

    return-object v0
.end method

.method public getLiveRecordId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/BrandLogoListAdapter;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/BrandLogoListAdapter;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setActionListener(Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;->e:Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView$b;

    return-void
.end method

.method public setData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/SpecialLiveIconBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/BrandLogoListAdapter;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setLiveRecordId(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/BrandLogoListAdapter;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/live/campus/audience/adapter/BrandLogoListAdapter;->l(Ljava/lang/String;)V

    return-void
.end method

.method public u()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;->c:Lcom/hpbr/bosszhipin/live/campus/audience/adapter/BrandLogoListAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public v(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/weight/BrandLogoView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
