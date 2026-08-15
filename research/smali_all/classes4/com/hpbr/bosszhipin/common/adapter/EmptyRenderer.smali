.class public Lcom/hpbr/bosszhipin/common/adapter/EmptyRenderer;
.super Lcom/hpbr/bosszhipin/common/adapter/g;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/g;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/common/adapter/f;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/common/adapter/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/common/adapter/f;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/common/adapter/EmptyRenderer$1;

    sget v1, Lba/h;->G3:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Lcom/hpbr/bosszhipin/common/adapter/g;->f(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/EmptyRenderer$1;-><init>(Lcom/hpbr/bosszhipin/common/adapter/EmptyRenderer;Landroid/view/View;)V

    return-object v0
.end method
