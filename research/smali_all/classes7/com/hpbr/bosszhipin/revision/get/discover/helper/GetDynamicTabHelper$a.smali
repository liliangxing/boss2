.class Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/revision/get/net/GetMomentYouleTabV2Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$a;->b:Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$a;->b:Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->j0(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$a;->b:Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->n0(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->k()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "REFRESH_DISCOVER_COMPLETE"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;->b(Ljava/lang/String;)Landroidx/lifecycle/MutableLiveData;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
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
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$a;->b:Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->j0(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/revision/get/net/GetMomentYouleTabV2Response;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$a;->b:Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetMomentYouleTabV2Response;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->k0(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;Lcom/hpbr/bosszhipin/revision/get/net/GetMomentYouleTabV2Response;)V

    return-void
.end method
