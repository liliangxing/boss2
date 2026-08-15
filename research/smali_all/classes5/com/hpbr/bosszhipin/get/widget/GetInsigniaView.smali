.class public Lcom/hpbr/bosszhipin/get/widget/GetInsigniaView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private b:Lcom/hpbr/bosszhipin/get/adapter/GetInsigniaAdapter;

.field private c:Z


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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/GetInsigniaView;->c()V

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
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/get/widget/GetInsigniaView;->c()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/get/widget/GetInsigniaView;)Lcom/hpbr/bosszhipin/get/adapter/GetInsigniaAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/widget/GetInsigniaView;->b:Lcom/hpbr/bosszhipin/get/adapter/GetInsigniaAdapter;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/get/widget/GetInsigniaView;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/get/widget/GetInsigniaView;->c:Z

    return p0
.end method

.method private c()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lcom/hpbr/bosszhipin/get/q;->v9:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/hpbr/bosszhipin/get/p;->zi:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v3, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/hpbr/bosszhipin/get/adapter/GetInsigniaAdapter;

    .line 37
    .line 38
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/get/adapter/GetInsigniaAdapter;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lcom/hpbr/bosszhipin/get/widget/GetInsigniaView;->b:Lcom/hpbr/bosszhipin/get/adapter/GetInsigniaAdapter;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetInsigniaView;->b:Lcom/hpbr/bosszhipin/get/adapter/GetInsigniaAdapter;

    .line 47
    .line 48
    new-instance v2, Lcom/hpbr/bosszhipin/get/widget/GetInsigniaView$a;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/widget/GetInsigniaView$a;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetInsigniaView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
