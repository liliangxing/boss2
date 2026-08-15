.class Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;->R(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
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
.field final synthetic b:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel$b;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel$b;->b:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel$b;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_8
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_19

    .line 14
    .line 15
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, ""

    .line 22
    .line 23
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel$b;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;

    const-string v1, "\u6b63\u5728\u66f4\u65b0\u8bbe\u7f6e\u4fe1\u606f\u6570\u636e"

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->H(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel$b;->b:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 2
    .line 3
    iget v0, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->settingType:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_b

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->settingType:I

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iput v1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->settingType:I

    .line 13
    .line 14
    :goto_d
    iget v0, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->notifyType:I

    .line 15
    .line 16
    const/16 v2, 0x9f

    .line 17
    .line 18
    if-ne v0, v2, :cond_1d

    .line 19
    .line 20
    iget p1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->settingType:I

    .line 21
    .line 22
    if-ne p1, v1, :cond_19

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 p1, 0x0

    .line 27
    :goto_1a
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->H0(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel$b;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel$b;->b:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel$b;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel$b;->b:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;->N(Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySubSettingPageViewModel;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
