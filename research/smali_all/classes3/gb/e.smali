.class public final synthetic Lgb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/e;->a:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lgb/e;->a:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;

    check-cast p1, Lnet/bosszhipin/api/MateShareOrderResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;->Xf(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpOtherPay;Lnet/bosszhipin/api/MateShareOrderResponse;)V

    return-void
.end method
