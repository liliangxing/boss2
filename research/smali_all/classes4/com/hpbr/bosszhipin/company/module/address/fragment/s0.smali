.class public final synthetic Lcom/hpbr/bosszhipin/company/module/address/fragment/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$i;

.field public final synthetic c:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$i;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/s0;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$i;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/s0;->c:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/s0;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$i;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/s0;->c:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$i;->c(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$i;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;)V

    return-void
.end method
