.class Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->zd(Lnet/bosszhipin/api/bean/ServerBlockPage;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$14;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$14;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->Ng(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;)Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_17

    .line 8
    .line 9
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_17

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$14;->a:Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;->Ng(Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment;)Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/vm/BlockShLeViewModel;->N(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/business/block/fragment/BlockSHLeV4Fragment$14;->a(Ljava/lang/String;)V

    return-void
.end method
