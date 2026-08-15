.class Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->W(Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
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

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$b;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$b;->b:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$b;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$b;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;

    const-string v1, "\u6b63\u5728\u66f4\u65b0\u8bbe\u7f6e\u4fe1\u606f\u6570\u636e"

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->H(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$b;->b:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 2
    .line 3
    iget v0, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->settingType:I

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v0, v2, :cond_b

    .line 8
    .line 9
    iput v1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->settingType:I

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iput v2, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->settingType:I

    .line 13
    .line 14
    :goto_d
    iget v0, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->notifyType:I

    .line 15
    .line 16
    const/16 v3, 0x71

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v0, v3, :cond_1e

    .line 21
    .line 22
    iget p1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->settingType:I

    .line 23
    .line 24
    if-ne p1, v2, :cond_1a

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    :cond_1a
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/p2;->h(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_34

    .line 31
    :cond_1e
    const/16 v3, 0x64

    .line 32
    .line 33
    if-ne v0, v3, :cond_2b

    .line 34
    .line 35
    iget p1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->settingType:I

    .line 36
    .line 37
    if-ne p1, v2, :cond_27

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    :cond_27
    invoke-static {v4}, Lcom/hpbr/bosszhipin/utils/p2;->l1(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_34

    .line 44
    :cond_2b
    const/16 v2, 0x70

    .line 45
    .line 46
    if-ne v0, v2, :cond_34

    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$b;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->N(Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    :goto_34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$b;->b:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 54
    .line 55
    iget v0, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->sysNotifyGray:I

    .line 56
    .line 57
    if-ne v0, v5, :cond_4b

    .line 58
    .line 59
    iget v0, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->settingType:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_4b

    .line 62
    .line 63
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->itemId:J

    .line 64
    .line 65
    const-wide/16 v2, 0xa

    .line 66
    .line 67
    cmp-long p1, v0, v2

    .line 68
    .line 69
    if-nez p1, :cond_4b

    .line 70
    .line 71
    const-string p1, "\u5df2\u4e3a\u60a8\u5173\u95ed\u6240\u6709\u624b\u673a\u7cfb\u7edf\u901a\u77e5"

    .line 72
    .line 73
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$b;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->O(Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;)Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_63

    .line 83
    .line 84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$b;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->O(Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;)Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget p1, p1, Lnet/bosszhipin/api/bean/NotifySettingItemBean;->sysNotifyGray:I

    .line 91
    .line 92
    if-ne p1, v5, :cond_63

    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$b;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->a0()V

    .line 97
    .line 98
    .line 99
    goto :goto_6c

    .line 100
    :cond_63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$b;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$b;->b:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$b;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;

    .line 110
    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel$b;->b:Lnet/bosszhipin/api/bean/NotifySettingItemBean;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;->P(Lcom/hpbr/bosszhipin/setting/viewmodel/NotifySettingPageViewModel;Lnet/bosszhipin/api/bean/NotifySettingItemBean;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method
