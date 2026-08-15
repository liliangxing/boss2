.class public final synthetic Lcom/hpbr/bosszhipin/company/module/address/fragment/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$h;

.field public final synthetic c:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$h;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/r0;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$h;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/r0;->c:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/r0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/r0;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$h;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/r0;->c:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    iget v2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/r0;->d:I

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$h;->c(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$h;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;I)V

    return-void
.end method
