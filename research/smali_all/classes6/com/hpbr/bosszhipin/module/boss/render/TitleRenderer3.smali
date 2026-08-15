.class public Lcom/hpbr/bosszhipin/module/boss/render/TitleRenderer3;
.super Lcom/hpbr/bosszhipin/module/boss/render/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/boss/render/TitleRenderer3$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/module/boss/render/a<",
        "Lcom/hpbr/bosszhipin/module/boss/entity/TitleItemModel;",
        "Lcom/hpbr/bosszhipin/common/adapter/AbsHolder<",
        "Lcom/hpbr/bosszhipin/module/boss/entity/TitleItemModel;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/hpbr/bosszhipin/module/boss/render/a;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/boss/render/b;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/hpbr/bosszhipin/common/adapter/f;)Z
    .registers 2

    instance-of p1, p1, Lcom/hpbr/bosszhipin/module/boss/entity/TitleItemModel;

    return p1
.end method

.method public bridge synthetic c(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/boss/render/TitleRenderer3;->j(Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroid/view/ViewGroup;)Lcom/hpbr/bosszhipin/common/adapter/AbsHolder;
    .registers 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
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
            "Lcom/hpbr/bosszhipin/module/boss/entity/TitleItemModel;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/hpbr/bosszhipin/module/boss/render/TitleRenderer3$Holder;

    sget v1, Lba/h;->Gd:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p1, v2}, Lcom/hpbr/bosszhipin/common/adapter/g;->f(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/boss/render/TitleRenderer3$Holder;-><init>(Lcom/hpbr/bosszhipin/module/boss/render/TitleRenderer3;Landroid/view/View;)V

    return-object v0
.end method
