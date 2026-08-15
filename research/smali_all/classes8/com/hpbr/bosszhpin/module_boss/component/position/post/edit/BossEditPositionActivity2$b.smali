.class Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->pg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossJobDelCheckResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/v;->K0(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossJobDelCheckResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1c

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_1c

    .line 8
    :cond_7
    check-cast p1, Lnet/bosszhipin/api/BossJobDelCheckResponse;

    .line 9
    .line 10
    iget-boolean v0, p1, Lnet/bosszhipin/api/BossJobDelCheckResponse;->canDirectDel:Z

    .line 11
    .line 12
    if-eqz v0, :cond_15

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 15
    .line 16
    iget-object p1, p1, Lnet/bosszhipin/api/BossJobDelCheckResponse;->dialog:Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Rf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2$b;->b:Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;

    .line 23
    .line 24
    iget-object p1, p1, Lnet/bosszhipin/api/BossJobDelCheckResponse;->dialog:Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;->Sf(Lcom/hpbr/bosszhpin/module_boss/component/position/post/edit/BossEditPositionActivity2;Lnet/bosszhipin/api/bean/JobDelCheckDialogBean;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    :goto_1c
    return-void
.end method
