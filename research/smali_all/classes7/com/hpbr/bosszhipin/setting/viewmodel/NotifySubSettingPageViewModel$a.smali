.class Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;->V(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/NotifySettingPageLayoutResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/NotifySettingPageLayoutResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_11

    .line 7
    .line 8
    iget-object v2, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v2, :cond_c

    .line 11
    .line 12
    goto :goto_11

    .line 13
    :cond_c
    check-cast v2, Lnet/bosszhipin/api/NotifySettingPageLayoutResponse;

    .line 14
    .line 15
    iget-object v2, v2, Lnet/bosszhipin/api/NotifySettingPageLayoutResponse;->pageTitle:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_12

    .line 18
    :cond_11
    :goto_11
    move-object v2, v1

    .line 19
    :goto_12
    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 25
    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    goto :goto_21

    .line 29
    :cond_1c
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Lnet/bosszhipin/api/NotifySettingPageLayoutResponse;

    .line 33
    .line 34
    :goto_21
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;->M(Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;Lnet/bosszhipin/api/NotifySettingPageLayoutResponse;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_8
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_11

    .line 14
    .line 15
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/NotifySettingPageLayoutResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
