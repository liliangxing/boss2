.class Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->X(IZLcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$g;)V
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
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$g;

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$g;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$c;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$c;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$g;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$c;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$c;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$g;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$g;->a()V

    .line 11
    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$c;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->P()V

    .line 17
    .line 18
    .line 19
    :goto_12
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
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$c;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;

    const-string v1, "\u66f4\u65b0\u6309\u94ae"

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->H(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UpdateNotifySettingsResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
