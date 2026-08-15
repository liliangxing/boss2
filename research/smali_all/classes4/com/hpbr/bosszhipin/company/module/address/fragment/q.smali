.class public final synthetic Lcom/hpbr/bosszhipin/company/module/address/fragment/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

.field public final synthetic c:Lpi/f;

.field public final synthetic d:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lpi/f;Ljava/io/File;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/q;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/q;->c:Lpi/f;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/q;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/q;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/q;->c:Lpi/f;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/q;->d:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;->vg(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment;Lpi/f;Ljava/io/File;)V

    return-void
.end method
