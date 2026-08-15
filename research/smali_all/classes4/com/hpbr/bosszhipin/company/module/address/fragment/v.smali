.class public final synthetic Lcom/hpbr/bosszhipin/company/module/address/fragment/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loi/e$c;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

.field public final synthetic b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;IZ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/v;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/v;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/v;->c:I

    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/v;->d:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/v;->a:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/v;->b:Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    iget v2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/v;->c:I

    iget-boolean v3, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/v;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->hg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;IZ)V

    return-void
.end method
