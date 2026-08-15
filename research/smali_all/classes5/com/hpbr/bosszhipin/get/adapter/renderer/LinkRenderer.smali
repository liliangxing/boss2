.class public Lcom/hpbr/bosszhipin/get/adapter/renderer/LinkRenderer;
.super Lcom/hpbr/bosszhipin/get/adapter/renderer/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/adapter/renderer/LinkRenderer$LinkHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/get/adapter/renderer/d<",
        "Lvl/u;",
        "Lcom/hpbr/bosszhipin/get/adapter/renderer/LinkRenderer$LinkHolder<",
        "Lvl/u;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/renderer/d;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    return-void
.end method


# virtual methods
.method protected m()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/get/q;->c5:I

    return v0
.end method

.method protected bridge synthetic n(Landroid/view/View;)Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/LinkRenderer;->o(Landroid/view/View;)Lcom/hpbr/bosszhipin/get/adapter/renderer/LinkRenderer$LinkHolder;

    move-result-object p1

    return-object p1
.end method

.method protected o(Landroid/view/View;)Lcom/hpbr/bosszhipin/get/adapter/renderer/LinkRenderer$LinkHolder;
    .registers 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lcom/hpbr/bosszhipin/get/adapter/renderer/LinkRenderer$LinkHolder<",
            "Lvl/u;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/renderer/LinkRenderer$LinkHolder;

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/adapter/b;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpbr/bosszhipin/get/adapter/b;

    invoke-direct {v0, p1, v1}, Lcom/hpbr/bosszhipin/get/adapter/renderer/LinkRenderer$LinkHolder;-><init>(Landroid/view/View;Lcom/hpbr/bosszhipin/get/adapter/b;)V

    return-object v0
.end method
