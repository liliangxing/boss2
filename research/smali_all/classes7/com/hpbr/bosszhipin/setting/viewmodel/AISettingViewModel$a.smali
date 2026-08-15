.class Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/AISettingInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;

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
            "Lnet/bosszhipin/api/AISettingInfoResponse;",
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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;

    .line 8
    .line 9
    check-cast p1, Lnet/bosszhipin/api/AISettingInfoResponse;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;->M(Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;Lnet/bosszhipin/api/AISettingInfoResponse;)Lnet/bosszhipin/api/AISettingInfoResponse;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel$a;->b:Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;->L(Lcom/hpbr/bosszhipin/setting/viewmodel/AISettingViewModel;)Lnet/bosszhipin/api/AISettingInfoResponse;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
