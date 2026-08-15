.class Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;->Se(I)V
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

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity$b;->c:Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;

    iput p2, p0, Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity$b;->b:I

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity$b;->c:Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity$b;->c:Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

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
    iget p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity$b;->b:I

    .line 2
    .line 3
    const/16 v0, 0xa1

    .line 4
    .line 5
    if-ne p1, v0, :cond_f

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity$b;->c:Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;->Qe(Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->L0(I)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity$b;->c:Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;->Pe(Lcom/hpbr/bosszhipin/setting/activity/ZhiPinScoreSettingActivity;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
