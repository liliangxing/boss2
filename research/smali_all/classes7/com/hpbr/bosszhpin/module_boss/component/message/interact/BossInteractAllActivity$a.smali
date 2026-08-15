.class Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->Ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ShareGeekListInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;

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
            "Lnet/bosszhipin/api/ShareGeekListInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ShareGeekListInfoResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_28

    .line 6
    .line 7
    invoke-virtual {p1}, Lnet/bosszhipin/base/HttpResponse;->isSuccess()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_28

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_28

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->Qe(Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;)Lcom/hpbr/bosszhpin/module_boss/view/BossInteractTabSelectionLayout;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_28

    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;

    .line 30
    .line 31
    iget-boolean p1, p1, Lnet/bosszhipin/api/ShareGeekListInfoResponse;->hasNewRecord:Z

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->Se(Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;I)I

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity$a;->b:Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;->Te(Lcom/hpbr/bosszhpin/module_boss/component/message/interact/BossInteractAllActivity;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
