.class public Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailAdapterV2;
.super Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter<",
        "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "Lnc0/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailAdapterV2;-><init>(Ljava/util/List;)V

    return-void
.end method

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
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;)I
    .registers 2

    iget p1, p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;->itemType:I

    return p1
.end method

.method protected bridge synthetic getViewType(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailAdapterV2;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;)I

    move-result p1

    return p1
.end method

.method protected h()V
    .registers 1

    return-void
.end method

.method public registerItemProvider()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 2
    .line 3
    new-instance v1, Lpa0/b;

    .line 4
    .line 5
    invoke-direct {v1}, Lpa0/b;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 12
    .line 13
    new-instance v1, Lpa0/d;

    .line 14
    .line 15
    invoke-direct {v1}, Lpa0/d;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 22
    .line 23
    new-instance v1, Lpa0/l;

    .line 24
    .line 25
    invoke-direct {v1}, Lpa0/l;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 32
    .line 33
    new-instance v1, Lpa0/a;

    .line 34
    .line 35
    invoke-direct {v1}, Lpa0/a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detailv2/JobRejectDetailAdapterV2;->h()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public setNewDiffData(Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;)V
    .registers 2
    .param p1    # Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback<",
            "Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewDiffData(Lcom/chad/library/adapter/base/diff/BaseQuickDiffCallback;)V

    return-void
.end method
