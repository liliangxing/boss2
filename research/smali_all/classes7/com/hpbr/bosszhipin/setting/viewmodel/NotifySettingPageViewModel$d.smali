.class Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->j0(Lnet/bosszhipin/api/bean/NotifySettingItemBean;II)V
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

.field final synthetic c:I

.field final synthetic d:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

.field final synthetic e:Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;IILnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$d;->e:Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$d;->b:I

    iput p3, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$d;->c:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$d;->d:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$d;->e:Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$d;->e:Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;

    const-string v1, "\u6b63\u5728\u66f4\u65b0\u8bbe\u7f6e\u4fe1\u606f\u6570\u636e"

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->H(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$d;->b:I

    .line 2
    .line 3
    iget v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$d;->c:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lf60/a;->n(II)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$d;->d:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 9
    .line 10
    iget-object v0, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->extendJson:Lnet/bosszhipin/api/bean/NotifySettingItemExtendBean;

    .line 11
    .line 12
    if-nez v0, :cond_14

    .line 13
    .line 14
    new-instance v0, Lnet/bosszhipin/api/bean/NotifySettingItemExtendBean;

    .line 15
    .line 16
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/NotifySettingItemExtendBean;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->extendJson:Lnet/bosszhipin/api/bean/NotifySettingItemExtendBean;

    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$d;->d:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 22
    .line 23
    iget-object v0, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->extendJson:Lnet/bosszhipin/api/bean/NotifySettingItemExtendBean;

    .line 24
    .line 25
    iget v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$d;->b:I

    .line 26
    .line 27
    iput v1, v0, Lnet/bosszhipin/api/bean/NotifySettingItemExtendBean;->startHour:I

    .line 28
    .line 29
    iget v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$d;->c:I

    .line 30
    .line 31
    iput v1, v0, Lnet/bosszhipin/api/bean/NotifySettingItemExtendBean;->endHour:I

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$d;->e:Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
