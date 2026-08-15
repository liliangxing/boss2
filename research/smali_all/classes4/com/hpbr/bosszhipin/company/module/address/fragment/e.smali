.class public final synthetic Lcom/hpbr/bosszhipin/company/module/address/fragment/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/e;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/e;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->dg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/response/LeavePageInfoResponse;)V

    return-void
.end method
