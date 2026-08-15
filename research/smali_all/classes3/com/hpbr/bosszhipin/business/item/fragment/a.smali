.class public final synthetic Lcom/hpbr/bosszhipin/business/item/fragment/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/fragment/a;->b:Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/item/fragment/a;->b:Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/item/fragment/RefinedGeekUnlockDetailFragment;->gg(Lcom/hpbr/bosszhipin/module/pay/entity/PayResult;)V

    return-void
.end method
