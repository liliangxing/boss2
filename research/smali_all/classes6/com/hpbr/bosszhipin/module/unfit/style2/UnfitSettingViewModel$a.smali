.class Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/ResponseReplayResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$a;->b:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$a;->b:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

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
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$a;->b:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ResponseReplayResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/ResponseReplayResponse;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$a;->b:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 6
    .line 7
    iget v1, p1, Lnet/bosszhipin/api/ResponseReplayResponse;->autoReplyType:I

    .line 8
    .line 9
    iput v1, v0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->h:I

    .line 10
    .line 11
    iget-boolean v1, p1, Lnet/bosszhipin/api/ResponseReplayResponse;->openAutoReply:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->g:Z

    .line 14
    .line 15
    iget-object v1, p1, Lnet/bosszhipin/api/ResponseReplayResponse;->uniformContent:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->j:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, p1, Lnet/bosszhipin/api/ResponseReplayResponse;->reasonReplyList:Ljava/util/List;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->i:Ljava/util/List;

    .line 22
    .line 23
    iget-boolean v1, p1, Lnet/bosszhipin/api/ResponseReplayResponse;->hideReason:Z

    .line 24
    .line 25
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->m:Z

    .line 26
    .line 27
    iget-object v1, p1, Lnet/bosszhipin/api/ResponseReplayResponse;->rejectInfo:Lnet/bosszhipin/api/bean/BossSettingRejectBean;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->l:Lnet/bosszhipin/api/bean/BossSettingRejectBean;

    .line 30
    .line 31
    iget p1, p1, Lnet/bosszhipin/api/ResponseReplayResponse;->style:I

    .line 32
    .line 33
    iput p1, v0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->k:I

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->L(Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel$a;->b:Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/unfit/style2/UnfitSettingViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
