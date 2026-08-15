.class public final synthetic Lcom/hpbr/bosszhipin/company/module/address/fragment/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$g;

.field public final synthetic c:Lpi/f;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$g;Lpi/f;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/q0;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$g;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/q0;->c:Lpi/f;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/q0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/q0;->b:Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$g;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/q0;->c:Lpi/f;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/address/fragment/q0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$g;->c(Lcom/hpbr/bosszhipin/company/module/address/fragment/AddressAuthenticationFragment$g;Lpi/f;Ljava/lang/String;)V

    return-void
.end method
