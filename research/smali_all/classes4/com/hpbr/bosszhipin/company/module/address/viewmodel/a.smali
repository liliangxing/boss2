.class public final synthetic Lcom/hpbr/bosszhipin/company/module/address/viewmodel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$a;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$a;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/a;->b:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/a;->b:Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$a;->c(Lcom/hpbr/bosszhipin/company/module/address/viewmodel/AddressAuthenticationViewModel$a;Ljava/lang/String;)V

    return-void
.end method
