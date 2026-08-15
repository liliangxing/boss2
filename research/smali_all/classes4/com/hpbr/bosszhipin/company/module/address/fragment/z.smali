.class public final synthetic Lcom/hpbr/bosszhipin/company/module/address/fragment/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

.field public final synthetic c:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;IZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/z;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/z;->c:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/z;->d:I

    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/z;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/z;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/z;->c:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    iget v2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/z;->d:I

    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/z;->e:Z

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->eg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;IZ)V

    return-void
.end method
