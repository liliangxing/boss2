.class Lcom/hpbr/bosszhipin/get/adapter/provider/a$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/adapter/provider/a;->r(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lvl/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/adapter/provider/a;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/adapter/provider/a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/a$a;->b:Lcom/hpbr/bosszhipin/get/adapter/provider/a;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/adapter/provider/a$a;->b:Lcom/hpbr/bosszhipin/get/adapter/provider/a;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/adapter/provider/a;->q(Lcom/hpbr/bosszhipin/get/adapter/provider/a;)Lcom/hpbr/bosszhipin/get/adapter/CuttingChamberVoteDisplayAdapter$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/hpbr/bosszhipin/get/adapter/CuttingChamberVoteDisplayAdapter$a;->b()V

    return-void
.end method
