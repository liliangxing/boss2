.class Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->W(IZ)V
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

.field final synthetic d:Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;IZ)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$d;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$d;->b:I

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$d;->c:Z

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$d;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;

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
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$d;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;

    const-string v1, "\u66f4\u65b0\u6309\u94ae"

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->H(Ljava/lang/String;)V

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
    iget p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$d;->b:I

    .line 2
    .line 3
    const/16 v0, 0x90

    .line 4
    .line 5
    if-ne p1, v0, :cond_10

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$d;->c:Z

    .line 8
    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x5

    .line 14
    :goto_d
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/p2;->Z0(I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$d;->d:Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->K(Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
