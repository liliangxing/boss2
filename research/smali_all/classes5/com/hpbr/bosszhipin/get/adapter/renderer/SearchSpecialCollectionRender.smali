.class public Lcom/hpbr/bosszhipin/get/adapter/renderer/SearchSpecialCollectionRender;
.super Lcom/hpbr/bosszhipin/common/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/adapter/renderer/SearchSpecialCollectionRender$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/b<",
        "Lvl/f0;",
        "Lcom/hpbr/bosszhipin/get/adapter/renderer/SearchSpecialCollectionRender$Holder;",
        "Lcom/hpbr/bosszhipin/get/adapter/b;",
        ">;"
    }
.end annotation


# instance fields
.field private g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 3
    .param p2    # Lcom/hpbr/bosszhipin/get/adapter/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/adapter/b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/SearchSpecialCollectionRender;->g:Landroid/content/Context;

    .line 5
    .line 6
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

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/SearchSpecialCollectionRender;->j(Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/get/adapter/renderer/SearchSpecialCollectionRender$Holder;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/get/adapter/renderer/SearchSpecialCollectionRender$Holder;
    .registers 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/SearchSpecialCollectionRender$Holder;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/renderer/SearchSpecialCollectionRender;->g:Landroid/content/Context;

    sget v2, Lcom/hpbr/bosszhipin/get/q;->y8:I

    const/4 v3, 0x0

    invoke-virtual {p0, v2, p1, v3}, Lcom/hpbr/bosszhipin/common/adapter/g;->f(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpbr/bosszhipin/get/adapter/b;

    invoke-direct {v0, v1, p1, v2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/SearchSpecialCollectionRender$Holder;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    return-object v0
.end method
