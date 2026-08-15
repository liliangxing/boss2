.class Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossInfoAddWorkExpViewModel$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossInfoAddWorkExpViewModel;->K()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/BossGetSelfWorkTasteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossInfoAddWorkExpViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossInfoAddWorkExpViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossInfoAddWorkExpViewModel$a;->b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossInfoAddWorkExpViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossInfoAddWorkExpViewModel$a;->b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossInfoAddWorkExpViewModel;

    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossInfoAddWorkExpViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/BossGetSelfWorkTasteResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/BossGetSelfWorkTasteResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_f

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossInfoAddWorkExpViewModel$a;->b:Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossInfoAddWorkExpViewModel;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/viewmodel/BossInfoAddWorkExpViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    iget-object p1, p1, Lnet/bosszhipin/api/BossGetSelfWorkTasteResponse;->workTaste:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
