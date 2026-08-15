.class public final synthetic Lgb/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/h;->a:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lgb/h;->a:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;

    check-cast p1, Lnet/bosszhipin/api/GetMateShareOrderResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;->Xf(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpVXPay;Lnet/bosszhipin/api/GetMateShareOrderResponse;)V

    return-void
.end method
