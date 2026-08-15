.class public Lcom/hpbr/bosszhipin/chat/search/renderer/GroupRenderer;
.super Lcom/hpbr/bosszhipin/chat/search/renderer/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/search/renderer/GroupRenderer$GroupHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/chat/search/renderer/a<",
        "Lfg/d;",
        "Lcom/hpbr/bosszhipin/chat/search/renderer/GroupRenderer$GroupHolder;",
        "Leg/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Leg/h;)V
    .registers 3
    .param p2    # Leg/h;
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

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/chat/search/renderer/GroupRenderer;->j(Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/chat/search/renderer/GroupRenderer$GroupHolder;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/chat/search/renderer/GroupRenderer$GroupHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/chat/search/renderer/GroupRenderer$GroupHolder;

    sget v1, Lcom/hpbr/bosszhipin/chat/p;->E9:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Lcom/hpbr/bosszhipin/common/adapter/g;->f(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leg/h;

    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/chat/search/renderer/GroupRenderer$GroupHolder;-><init>(Landroid/view/View;Leg/h;)V

    return-object v0
.end method
