.class public Lcom/hpbr/bosszhipin/get/adapter/CuttingChamberVoteDisplayAdapter;
.super Lcom/hpbr/bosszhipin/common/adapter/BaseSimpleMultipleItemRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/adapter/CuttingChamberVoteDisplayAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/common/adapter/BaseSimpleMultipleItemRvAdapter<",
        "Lvl/k;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/get/adapter/CuttingChamberVoteDisplayAdapter$a;


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
            "Lvl/k;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/adapter/BaseSimpleMultipleItemRvAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected registerItemProvider()V
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/provider/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/CuttingChamberVoteDisplayAdapter;->d:Lcom/hpbr/bosszhipin/get/adapter/CuttingChamberVoteDisplayAdapter$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/adapter/provider/b;-><init>(Lcom/hpbr/bosszhipin/get/adapter/CuttingChamberVoteDisplayAdapter$a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/provider/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/CuttingChamberVoteDisplayAdapter;->d:Lcom/hpbr/bosszhipin/get/adapter/CuttingChamberVoteDisplayAdapter$a;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/adapter/provider/a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/CuttingChamberVoteDisplayAdapter$a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/get/adapter/provider/c;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/adapter/CuttingChamberVoteDisplayAdapter;->d:Lcom/hpbr/bosszhipin/get/adapter/CuttingChamberVoteDisplayAdapter$a;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/adapter/provider/c;-><init>(Lcom/hpbr/bosszhipin/get/adapter/CuttingChamberVoteDisplayAdapter$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseMultipleItemRvAdapter;->u(Lcom/hpbr/bosszhipin/recycleview/a;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public w(Lcom/hpbr/bosszhipin/get/adapter/CuttingChamberVoteDisplayAdapter$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/CuttingChamberVoteDisplayAdapter;->d:Lcom/hpbr/bosszhipin/get/adapter/CuttingChamberVoteDisplayAdapter$a;

    return-void
.end method
