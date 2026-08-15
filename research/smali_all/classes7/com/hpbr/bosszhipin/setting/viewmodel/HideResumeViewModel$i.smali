.class Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$i;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->c0(ZI)V
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
.field final synthetic b:I

.field final synthetic c:Z

.field final synthetic d:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;IZ)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$i;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$i;->b:I

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$i;->c:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$i;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$i;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

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
    iget p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$i;->b:I

    .line 2
    .line 3
    const/16 v0, 0x8e

    .line 4
    .line 5
    if-ne p1, v0, :cond_26

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$i;->c:Z

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->W0(Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$i;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->O(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$i;->c:Z

    .line 19
    .line 20
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/setting/bean/PricacySettingBean;->isSwitchOpen:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$i;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;->L(Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel;)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/HideResumeViewModel$i;->c:Z

    .line 28
    .line 29
    if-eqz p1, :cond_21

    .line 30
    .line 31
    const-string p1, "\u5bf9BOSS\u9690\u85cf\u6807\u7b7e\u4fe1\u606f"

    .line 32
    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string p1, "\u5df2\u5bf9BOSS\u5c55\u793a\u6807\u7b7e\u4fe1\u606f"

    .line 35
    .line 36
    :goto_23
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
