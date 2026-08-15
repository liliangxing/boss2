.class public final synthetic Lcom/hpbr/bosszhipin/revision/get/chance/fragment/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/m;->a:Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/m;->a:Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetChancePartTimeListResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;->Yf(Lcom/hpbr/bosszhipin/revision/get/chance/fragment/GetChancePartTimeFragment;Lcom/hpbr/bosszhipin/revision/get/net/GetChancePartTimeListResponse;)V

    return-void
.end method
