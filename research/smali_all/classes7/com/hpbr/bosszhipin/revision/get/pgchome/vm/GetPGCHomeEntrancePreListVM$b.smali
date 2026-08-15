.class Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/get/net/response/GetPGCHomeEntrancePreLiveResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM$b;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM$b;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;->f:Landroidx/lifecycle/MutableLiveData;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_d

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_11
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 23
    .line 24
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetPGCHomeEntrancePreLiveResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_16

    .line 2
    .line 3
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_16

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM$b;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;->g:Landroidx/lifecycle/MutableLiveData;

    .line 11
    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetPGCHomeEntrancePreLiveResponse;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM$b;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;->K(Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;)I

    .line 20
    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    :goto_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM$b;->b:Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/pgchome/vm/GetPGCHomeEntrancePreListVM;->g:Landroidx/lifecycle/MutableLiveData;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method
