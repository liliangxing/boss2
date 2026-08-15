.class Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->L(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/response/GetHunterSelfIntroductionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel$b;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel$b;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel$b;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetHunterSelfIntroductionResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3c

    .line 2
    .line 3
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_3c

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel$b;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->M()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_23

    .line 14
    .line 15
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/response/GetHunterSelfIntroductionResponse;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/response/GetHunterSelfIntroductionResponse;->toast:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_23

    .line 26
    .line 27
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/response/GetHunterSelfIntroductionResponse;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/response/GetHunterSelfIntroductionResponse;->toast:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel$b;->b:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel$b;->c:Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/HunterEditInfoViewModel;->i:Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;

    .line 41
    .line 42
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetHunterSelfIntroductionResponse;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetHunterSelfIntroductionResponse;->introduction:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, p1}, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;->eg(Lcom/hpbr/bosszhipin/get/net/response/GetHunterInfoResponse;Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v1, 0x64

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    const-class v3, Lcom/hpbr/bosszhipin/get/hunterhomepage/subPage/selfIntroduction/fragment/HunterSelfIntroductionFragment;

    .line 57
    .line 58
    invoke-static {v2, v0, v3, p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Se(ILandroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;I)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    return-void
.end method
