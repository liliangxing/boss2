.class Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$f;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->Y(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/SuccessResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$f;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;

    iput p2, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$f;->b:I

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
            "Lnet/bosszhipin/api/SuccessResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$f;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->h:Lnet/bosszhipin/api/ResumeAssistantResponse;

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/ResumeAssistantResponse;->setting:Lnet/bosszhipin/api/BossVIPManagerListItem;

    .line 6
    .line 7
    iget v1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$f;->b:I

    .line 8
    .line 9
    iput v1, v0, Lnet/bosszhipin/api/BossVIPManagerListItem;->state:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;->K(Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$f;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel$f;->c:Lcom/hpbr/bosszhipin/setting/viewmodel/CommonSettingViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method
