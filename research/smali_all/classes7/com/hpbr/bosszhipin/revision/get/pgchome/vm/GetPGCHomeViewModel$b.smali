.class Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->P(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel$b;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    :cond_9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2d

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel$b;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_2d

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/bean/GetFocusStatusBean;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel$b;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;

    .line 21
    .line 22
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeViewModel;->i:J

    .line 23
    .line 24
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;

    .line 25
    .line 26
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetFocusResponse;->status:I

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/revision/get/bean/GetFocusStatusBean;-><init>(JI)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "SYNC_GET_ONLY_FOLLOW_STATUS"

    .line 36
    .line 37
    const-class v2, Lcom/hpbr/bosszhipin/revision/get/bean/GetFocusStatusBean;

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->c(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method
