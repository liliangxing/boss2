.class public Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderItemDiffUtil;
.super Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback<",
        "Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method protected bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;

    check-cast p2, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderItemDiffUtil;->a(Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;

    check-cast p2, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/business/shop/widget/header/ShopHeaderItemDiffUtil;->b(Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;->getType()I

    move-result p1

    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/business/shop/widget/header/function/base/AbsFunctionItem;->getType()I

    move-result p2

    if-ne p1, p2, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method
