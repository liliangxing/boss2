.class public final synthetic Lcom/hpbr/bosszhipin/company/module/address/fragment/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

.field public final synthetic c:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Landroid/net/Uri;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/r;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/r;->c:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/r;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/r;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/r;->c:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/r;->d:Landroid/net/Uri;

    check-cast p1, Landroid/net/Uri;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->mg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;Landroid/net/Uri;Landroid/net/Uri;)V

    return-void
.end method
