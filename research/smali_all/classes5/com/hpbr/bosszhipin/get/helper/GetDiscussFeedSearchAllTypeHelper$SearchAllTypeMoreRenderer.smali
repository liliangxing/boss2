.class Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeMoreRenderer;
.super Lcom/hpbr/bosszhipin/common/adapter/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SearchAllTypeMoreRenderer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeMoreRenderer$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/b<",
        "Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$d;",
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$d;",
        ">;",
        "Lcom/hpbr/bosszhipin/get/adapter/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 3
    .param p2    # Lcom/hpbr/bosszhipin/get/adapter/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/common/adapter/b;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

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

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeMoreRenderer;->j(Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
            "Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeMoreRenderer$Holder;

    sget v1, Lcom/hpbr/bosszhipin/get/q;->x4:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Lcom/hpbr/bosszhipin/common/adapter/g;->f(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeMoreRenderer$Holder;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetDiscussFeedSearchAllTypeHelper$SearchAllTypeMoreRenderer;Landroid/view/View;)V

    return-object v0
.end method
