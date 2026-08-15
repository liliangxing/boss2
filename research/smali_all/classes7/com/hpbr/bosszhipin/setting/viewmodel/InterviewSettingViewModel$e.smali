.class Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$e;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->V(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$e;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$e;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$e;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;->P()V

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
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel$e;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/InterviewSettingViewModel;

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
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
