.class public Lcom/hpbr/bosszhipin/live/widget/ProxyPostPlayBillHighView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/hpbr/bosszhipin/live/campus/adapter/HighLiveProxyPosterAdapter;

.field private d:Landroidx/core/widget/NestedScrollView;

.field private e:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/live/widget/ProxyPostPlayBillHighView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

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

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/live/widget/ProxyPostPlayBillHighView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/hpbr/bosszhipin/live/widget/ProxyPostPlayBillHighView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/widget/ProxyPostPlayBillHighView;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/ProxyPostPlayBillHighView;->a()V

    return-void
.end method

.method private a()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/widget/ProxyPostPlayBillHighView;->b()V

    return-void
.end method

.method private b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/ProxyPostPlayBillHighView;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lxo/f;->ra:I

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v1, Lxo/e;->Ad:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 20
    .line 21
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/ProxyPostPlayBillHighView;->d:Landroidx/core/widget/NestedScrollView;

    .line 22
    .line 23
    sget v1, Lxo/e;->z9:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/hpbr/bosszhipin/live/widget/ProxyPostPlayBillHighView;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 32
    .line 33
    sget v1, Lxo/e;->ze:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    sget v2, Lxo/e;->j2:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/ProxyPostPlayBillHighView;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    new-instance v0, Lcom/hpbr/bosszhipin/live/campus/adapter/HighLiveProxyPosterAdapter;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/campus/adapter/HighLiveProxyPosterAdapter;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/widget/ProxyPostPlayBillHighView;->c:Lcom/hpbr/bosszhipin/live/campus/adapter/HighLiveProxyPosterAdapter;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
