.class Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$e;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->O(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$e;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$e;->b:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$e;->b:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$e;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->U()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$e;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$e;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;

    const-string v1, "\u6b63\u5728\u66f4\u65b0\u8bbe\u7f6e\u4fe1\u606f\u6570\u636e"

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->H(Ljava/lang/String;)V

    return-void
.end method
