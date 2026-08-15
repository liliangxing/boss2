.class Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/AIRightManagerResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/AIRightManagerResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1a

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;

    .line 8
    .line 9
    check-cast p1, Lnet/bosszhipin/api/AIRightManagerResponse;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;->M(Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;Lnet/bosszhipin/api/AIRightManagerResponse;)Lnet/bosszhipin/api/AIRightManagerResponse;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;->L(Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;)Lnet/bosszhipin/api/AIRightManagerResponse;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lnet/bosszhipin/api/AIRightManagerResponse;->aiRightsManage:Lnet/bosszhipin/api/AIRightManagerResponse$AiRightsManageBean;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
