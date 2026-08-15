.class Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->ig(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/boss/ResumeGeekDeliverSubmitResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$d;->b:Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$d;->b:Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;

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

    iget-object v0, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$d;->b:Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/BaseBottomDialogFragment;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/boss/ResumeGeekDeliverSubmitResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_23

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_23

    .line 6
    .line 7
    check-cast v0, Lnet/bosszhipin/boss/ResumeGeekDeliverSubmitResponse;

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/boss/ResumeGeekDeliverSubmitResponse;->result:Lnet/bosszhipin/boss/bean/GeekDeliverResultBean;

    .line 10
    .line 11
    if-eqz v0, :cond_23

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    new-array v0, v0, [Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-class v2, Lcom/hpbr/bosszhipin/utils/zp/ZPThree;

    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    const-string v1, "BV_CR_LIVE_BUS_DELIVERY_GEEK_RELOAD_RESUME_DATA"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lnet/bosszhipin/boss/ResumeGeekDeliverSubmitResponse;

    .line 30
    .line 31
    iget-object p1, p1, Lnet/bosszhipin/boss/ResumeGeekDeliverSubmitResponse;->result:Lnet/bosszhipin/boss/bean/GeekDeliverResultBean;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->postValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$d;->b:Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;->hg(Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;)Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_34

    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog$d;->b:Lcom/hpbr/bosszhpin/boss/resume/function/delivery/DeliverUnfitDialog;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 51
    .line 52
    .line 53
    :cond_34
    return-void
.end method
