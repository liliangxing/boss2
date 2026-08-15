.class Lcom/hpbr/bosszhipin/setting/viewmodel/BossAccountSecurityCenterViewModel$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/BossAccountSecurityCenterViewModel;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/AccountSecurityDynamicResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/viewmodel/BossAccountSecurityCenterViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/BossAccountSecurityCenterViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossAccountSecurityCenterViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/BossAccountSecurityCenterViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AccountSecurityDynamicResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossAccountSecurityCenterViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/BossAccountSecurityCenterViewModel;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/api/AccountSecurityDynamicResponse;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/BossAccountSecurityCenterViewModel;->K(Lnet/bosszhipin/api/AccountSecurityDynamicResponse;)V

    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossAccountSecurityCenterViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/BossAccountSecurityCenterViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/BossAccountSecurityCenterViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/BossAccountSecurityCenterViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method
