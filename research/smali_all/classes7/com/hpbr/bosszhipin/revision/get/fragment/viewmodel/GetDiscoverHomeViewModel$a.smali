.class Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel$a;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_11

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Response;

    .line 9
    .line 10
    iget v0, v0, Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Response;->noticeCount:I

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Response;

    .line 13
    .line 14
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetNotifyCount810Response;->interplayCount:I

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel$a;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/fragment/viewmodel/GetDiscoverHomeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
