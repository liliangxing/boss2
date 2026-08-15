.class Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;->Te()V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity$a;->b:Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity$a;->b:Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity$a;->b:Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;->Pe(Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;)V

    .line 9
    .line 10
    .line 11
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

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity$a;->b:Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
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
    if-eqz p1, :cond_2f

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
    if-nez v0, :cond_2f

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
    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2f

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
    const/16 v2, 0xa1

    .line 39
    .line 40
    if-ne v1, v2, :cond_14

    .line 41
    .line 42
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerSettingBean;->settingType:I

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/p2;->L0(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_14

    .line 48
    :cond_2f
    return-void
.end method
