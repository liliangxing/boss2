.class public final synthetic Lgb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb/b;->a:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lgb/b;->a:Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;

    check-cast p1, Lnet/request/OrderPaySyncResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;->Yf(Lcom/hpbr/bosszhipin/business/help/fragment/FragmentHelpCodePay;Lnet/request/OrderPaySyncResponse;)V

    return-void
.end method
