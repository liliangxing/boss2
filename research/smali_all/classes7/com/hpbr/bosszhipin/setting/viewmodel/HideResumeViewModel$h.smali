.class Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$h;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->d0(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;Z)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$h;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$h;->b:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$h;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$h;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$h;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    const-string p1, "\u5df2\u5bf9BOSS\u9690\u85cf\u6c42\u804c\u504f\u597d"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    goto :goto_f

    .line 11
    :cond_a
    const-string p1, "\u5bf9BOSS\u5c55\u793a\u6c42\u804c\u504f\u597d"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :goto_f
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$h;->b:Z

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->X0(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$h;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->N(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$h;->b:Z

    .line 28
    .line 29
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;->isSwitchOpen:Z

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$h;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->L(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
