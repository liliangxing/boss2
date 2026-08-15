.class Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;->lg(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/boss/ZPItemOperateClickResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog$c;->c:Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;

    iput p2, p0, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog$c;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog$c;->c:Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog$c;->c:Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/ZPItemOperateClickResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1e

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_1e

    .line 6
    .line 7
    check-cast p1, Lnet/bosszhipin/boss/ZPItemOperateClickResponse;

    .line 8
    .line 9
    iget p1, p1, Lnet/bosszhipin/boss/ZPItemOperateClickResponse;->result:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_1e

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog$c;->c:Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;->g:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1e

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog$c;->c:Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;

    .line 25
    .line 26
    iget v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog$c;->b:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/boss/resume/function/refinedLock/RefinedSwitchOptionDialog;->kg(I)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method
