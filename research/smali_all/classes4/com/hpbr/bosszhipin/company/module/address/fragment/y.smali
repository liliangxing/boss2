.class public final synthetic Lcom/hpbr/bosszhipin/company/module/address/fragment/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz/p$i0;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

.field public final synthetic b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/y;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/y;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/y;->c:Z

    return-void
.end method


# virtual methods
.method public synthetic onCancelSelect()V
    .registers 1

    invoke-static {p0}, Luz/d0;->a(Luz/p$i0;)V

    return-void
.end method

.method public final onCompleteListener(Landroid/net/Uri;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/y;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/y;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/y;->c:Z

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->sg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;ZLandroid/net/Uri;)V

    return-void
.end method
