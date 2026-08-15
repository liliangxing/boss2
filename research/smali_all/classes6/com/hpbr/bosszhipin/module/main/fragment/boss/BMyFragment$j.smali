.class Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$j;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->ih()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossMyInterviewRedPotResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$j;->b:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossMyInterviewRedPotResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$j;->b:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->Rg(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)Ldl0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_24

    .line 8
    .line 9
    if-eqz p1, :cond_24

    .line 10
    .line 11
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez p1, :cond_f

    .line 14
    .line 15
    goto :goto_24

    .line 16
    :cond_f
    check-cast p1, Lnet/bosszhipin/api/BossMyInterviewRedPotResponse;

    .line 17
    .line 18
    iget p1, p1, Lnet/bosszhipin/api/BossMyInterviewRedPotResponse;->showRedPot:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p1, v0, :cond_24

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$j;->b:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->Sg(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;I)I

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment$j;->b:Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;->Rg(Lcom/hpbr/bosszhipin/module/main/fragment/boss/BMyFragment;)Ldl0/d;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ldl0/d;->t()Ldl0/a;

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    return-void
.end method
