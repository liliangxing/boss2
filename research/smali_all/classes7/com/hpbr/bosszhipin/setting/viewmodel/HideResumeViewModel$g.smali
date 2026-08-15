.class Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$g;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->f0(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$g;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$g;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$g;->b:Z

    .line 12
    .line 13
    iput v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->resumeStatus:I

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$g;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

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
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$g;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$g;->b:Z

    if-eqz v1, :cond_9

    const-string v1, "\u6b63\u5728\u9690\u85cf\u5728\u7ebf\u7b80\u5386\uff0c\u8bf7\u7a0d\u5019\u2026"

    goto :goto_b

    :cond_9
    const-string v1, "\u6b63\u5728\u6062\u590d\u5728\u7ebf\u7b80\u5386\u5c55\u793a\uff0c\u8bf7\u7a0d\u5019\u2026"

    :goto_b
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->H(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$g;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_14

    .line 4
    .line 5
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "com.hpbr.bosszhipin.IS_FIRST_HIDE_RESUME"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string p1, "\u5bf9BOSS\u9690\u85cf\u7b80\u5386\u6210\u529f"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    goto :goto_19

    .line 21
    :cond_14
    const-string p1, "\u60a8\u7684\u5728\u7ebf\u7b80\u5386\u5df2\u6062\u590d\u5c55\u793a"

    .line 22
    .line 23
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$g;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->K(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$g;->b:Z

    .line 33
    .line 34
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;->isSwitchOpen:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$g;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->L(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_37

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    new-instance v0, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->o4:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$g;->b:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method
