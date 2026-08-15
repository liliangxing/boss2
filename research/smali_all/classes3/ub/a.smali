.class public final synthetic Lub/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57SubFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57SubFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub/a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57SubFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lub/a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57SubFragment;

    check-cast p1, Lnet/bosszhipin/api/GetPreOrderResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57SubFragment;->Xf(Lcom/hpbr/bosszhipin/business/paydialog/module/block/block57/ZPBlock57SubFragment;Lnet/bosszhipin/api/GetPreOrderResponse;)V

    return-void
.end method
