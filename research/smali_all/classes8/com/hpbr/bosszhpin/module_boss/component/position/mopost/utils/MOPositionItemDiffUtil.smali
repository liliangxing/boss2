.class public Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/utils/MOPositionItemDiffUtil;
.super Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;",
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
            "Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;
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

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/utils/MOPositionItemDiffUtil;->a(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;)Z

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

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;

    check-cast p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/utils/MOPositionItemDiffUtil;->b(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;)Z

    move-result p1

    return p1
.end method

.method protected b(Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;)Z
    .registers 3
    .param p1    # Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;->itemType:I

    iget p2, p2, Lcom/hpbr/bosszhpin/module_boss/component/position/mopost/base/MOPositionBaseEntity;->itemType:I

    if-ne p1, p2, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method
