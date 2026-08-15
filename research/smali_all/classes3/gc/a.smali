.class public final synthetic Lgc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc/a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lgc/a;->a:Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;

    check-cast p1, Lnet/bosszhipin/api/GetPreOrderResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;->Yf(Lcom/hpbr/bosszhipin/business/paydialog/module/vip44/ZPBlock44SubFragment;Lnet/bosszhipin/api/GetPreOrderResponse;)V

    return-void
.end method
