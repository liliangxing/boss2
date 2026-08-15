.class public Lcom/hpbr/bosszhipin/chat/search/renderer/MoreGroupRenderer;
.super Lcom/hpbr/bosszhipin/chat/search/renderer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/search/renderer/MoreGroupRenderer$MoreHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/chat/search/renderer/a<",
        "Lfg/e;",
        "Lcom/hpbr/bosszhipin/chat/search/renderer/MoreGroupRenderer$MoreHolder;",
        "Leg/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Leg/f;)V
    .registers 3
    .param p2    # Leg/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/search/renderer/a;-><init>(Landroid/content/Context;Leg/h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/search/renderer/MoreGroupRenderer;->j(Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/chat/search/renderer/MoreGroupRenderer$MoreHolder;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/chat/search/renderer/MoreGroupRenderer$MoreHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/chat/search/renderer/MoreGroupRenderer$MoreHolder;

    sget v1, Lcom/hpbr/bosszhipin/chat/p;->v7:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Lcom/hpbr/bosszhipin/common/adapter/g;->f(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg/f;

    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/chat/search/renderer/MoreGroupRenderer$MoreHolder;-><init>(Landroid/view/View;Leg/f;)V

    return-object v0
.end method
