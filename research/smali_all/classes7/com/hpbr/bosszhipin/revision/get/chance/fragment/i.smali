.class public final synthetic Lcom/hpbr/bosszhipin/revision/get/chance/fragment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/i;->a:Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/i;->a:Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;->ag(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChanceHomeFragment;Lcom/hpbr/bosszhipin/revision/get/net/GetChanceBrandListResponse;)V

    return-void
.end method
