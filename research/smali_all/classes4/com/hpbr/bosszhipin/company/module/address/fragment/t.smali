.class public final synthetic Lcom/hpbr/bosszhipin/company/module/address/fragment/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/listener/b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Ljava/lang/Runnable;Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;I)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/t;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/t;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/t;->c:Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;

    iput p4, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/t;->d:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/t;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/t;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/t;->c:Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;

    iget v3, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/t;->d:I

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->og(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Ljava/lang/Runnable;Lcom/hpbr/bosszhipin/company/module/address/bean/response/AddressAuthenticationInfoResponse;ILjava/lang/Boolean;)V

    return-void
.end method
