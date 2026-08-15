.class public final synthetic Lcom/hpbr/bosszhipin/company/module/address/fragment/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/o0$c;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

.field public final synthetic b:Lcom/hpbr/bosszhipin/module/webview/PhotoAndVideoResultBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/module/webview/PhotoAndVideoResultBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/n;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/n;->b:Lcom/hpbr/bosszhipin/module/webview/PhotoAndVideoResultBean;

    return-void
.end method


# virtual methods
.method public final a(Lnet/bosszhipin/api/MultiFileUploadResponse;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/n;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/n;->b:Lcom/hpbr/bosszhipin/module/webview/PhotoAndVideoResultBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->xg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/module/webview/PhotoAndVideoResultBean;Lnet/bosszhipin/api/MultiFileUploadResponse;)V

    return-void
.end method
