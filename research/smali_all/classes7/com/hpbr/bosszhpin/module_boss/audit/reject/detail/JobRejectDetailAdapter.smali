.class public Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailAdapter;
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

    invoke-direct {p0, v0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailAdapter;-><init>(Ljava/util/List;)V

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

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailAdapter;->g(Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseEntity;)I

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
    new-instance v1, Lma0/a;

    .line 4
    .line 5
    invoke-direct {v1}, Lma0/a;-><init>()V

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
    new-instance v1, Lma0/b;

    .line 14
    .line 15
    invoke-direct {v1}, Lma0/b;-><init>()V

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
    new-instance v1, Lma0/c;

    .line 24
    .line 25
    invoke-direct {v1}, Lma0/c;-><init>()V

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
    new-instance v1, Lma0/d;

    .line 34
    .line 35
    invoke-direct {v1}, Lma0/d;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 42
    .line 43
    new-instance v1, Lma0/e;

    .line 44
    .line 45
    invoke-direct {v1}, Lma0/e;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 52
    .line 53
    new-instance v1, Lma0/i;

    .line 54
    .line 55
    invoke-direct {v1}, Lma0/i;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 62
    .line 63
    new-instance v1, Lma0/j;

    .line 64
    .line 65
    invoke-direct {v1}, Lma0/j;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 72
    .line 73
    new-instance v1, Lma0/k;

    .line 74
    .line 75
    invoke-direct {v1}, Lma0/k;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 82
    .line 83
    new-instance v1, Lma0/f;

    .line 84
    .line 85
    invoke-direct {v1}, Lma0/f;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 92
    .line 93
    new-instance v1, Lma0/g;

    .line 94
    .line 95
    invoke-direct {v1}, Lma0/g;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;

    .line 102
    .line 103
    new-instance v1, Lma0/h;

    .line 104
    .line 105
    invoke-direct {v1}, Lma0/h;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/adapter/base/PositionBaseMultiItemAdapter$b;->b(Lnc0/a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/hpbr/bosszhpin/module_boss/audit/reject/detail/JobRejectDetailAdapter;->h()V

    .line 112
    .line 113
    .line 114
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
