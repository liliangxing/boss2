.class Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetUserNotifySettingListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->T()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetUserNotifySettingListResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetUserNotifySettingListResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_45

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/GetUserNotifySettingListResponse;->userNotifySettingList:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_45

    .line 14
    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/GetUserNotifySettingListResponse;->userNotifySettingList:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_45

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lnet/bosszhipin/api/bean/ServerSettingBean;

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_14

    .line 36
    :cond_23
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerSettingBean;->notifyType:I

    .line 37
    .line 38
    const/16 v2, 0x86

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x4

    .line 43
    if-eq v1, v2, :cond_3b

    .line 44
    .line 45
    const/16 v2, 0x87

    .line 46
    .line 47
    if-eq v1, v2, :cond_31

    .line 48
    .line 49
    goto :goto_14

    .line 50
    :cond_31
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 51
    .line 52
    if-ne v0, v5, :cond_36

    .line 53
    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 v3, 0x0

    .line 56
    :goto_37
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/p2;->f1(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_14

    .line 60
    :cond_3b
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 61
    .line 62
    if-ne v0, v5, :cond_40

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v3, 0x0

    .line 66
    :goto_41
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/p2;->a1(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_14

    .line 70
    :cond_45
    return-void
.end method
