.class public final synthetic Lcom/hpbr/bosszhipin/company/module/address/fragment/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luz/p$c0;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

.field public final synthetic b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/u;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/u;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/u;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/u;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->fg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Landroid/net/Uri;)V

    return-void
.end method
