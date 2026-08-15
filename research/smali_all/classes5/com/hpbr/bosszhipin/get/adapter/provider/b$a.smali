.class Lcom/hpbr/bosszhipin/get/adapter/provider/b$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/provider/b;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lvl/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lvl/k;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/adapter/provider/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/provider/b;Lvl/k;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/b$a;->c:Lcom/hpbr/bosszhipin/get/adapter/provider/b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/b$a;->b:Lvl/k;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/b$a;->c:Lcom/hpbr/bosszhipin/get/adapter/provider/b;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/provider/b;->q(Lcom/hpbr/bosszhipin/get/adapter/provider/b;)Lcom/hpbr/bosszhipin/get/adapter/CuttingChamberVoteDisplayAdapter$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_19

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/b$a;->c:Lcom/hpbr/bosszhipin/get/adapter/provider/b;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/provider/b;->q(Lcom/hpbr/bosszhipin/get/adapter/provider/b;)Lcom/hpbr/bosszhipin/get/adapter/CuttingChamberVoteDisplayAdapter$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/b$a;->b:Lvl/k;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseMultiItemEntity;->getData()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/get/adapter/CuttingChamberVoteDisplayAdapter$a;->a(Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method
