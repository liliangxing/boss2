.class Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2$b;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;->O(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/AIRightDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2$b;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;

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
            "Lnet/bosszhipin/api/AIRightDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_18

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_18

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lnet/bosszhipin/api/AIRightDetailResponse;

    .line 9
    .line 10
    iget-object v0, v0, Lnet/bosszhipin/api/AIRightDetailResponse;->aiRightsUsageRecords:Lnet/bosszhipin/api/AIRightDetailResponse$AiRightsUsageRecords;

    .line 11
    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2$b;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModelV2;->g:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    check-cast p1, Lnet/bosszhipin/api/AIRightDetailResponse;

    .line 19
    .line 20
    iget-object p1, p1, Lnet/bosszhipin/api/AIRightDetailResponse;->aiRightsUsageRecords:Lnet/bosszhipin/api/AIRightDetailResponse$AiRightsUsageRecords;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
