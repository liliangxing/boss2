.class Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->U()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/SettingCommonBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/SettingCommonBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lnet/bosszhipin/api/SettingCommonBatchResponse;

    .line 7
    .line 8
    iget-object v1, v1, Lnet/bosszhipin/api/SettingCommonBatchResponse;->beautyConfigResponse:Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;

    .line 9
    .line 10
    iput-object v1, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->f:Lcom/hpbr/bosszhipin/live/net/response/InterviewBeautyConfigResponse;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Lnet/bosszhipin/api/SettingCommonBatchResponse;

    .line 14
    .line 15
    iget-object v1, v1, Lnet/bosszhipin/api/SettingCommonBatchResponse;->pageLayoutResponse:Lnet/bosszhipin/api/NotifySettingPageLayoutResponse;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->g:Lnet/bosszhipin/api/NotifySettingPageLayoutResponse;

    .line 18
    .line 19
    check-cast p1, Lnet/bosszhipin/api/SettingCommonBatchResponse;

    .line 20
    .line 21
    iget-object p1, p1, Lnet/bosszhipin/api/SettingCommonBatchResponse;->resumeAssistantResponse:Lnet/bosszhipin/api/ResumeAssistantResponse;

    .line 22
    .line 23
    iput-object p1, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->h:Lnet/bosszhipin/api/ResumeAssistantResponse;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->K(Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method
