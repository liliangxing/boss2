.class Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$b;
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$b;->b:Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$b;->b:Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->p0(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshRecyclerView;->k()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

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

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper$b;->b:Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetMomentYouleTabV2Response;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;->o0(Lcom/hpbr/bosszhipin/revision/get/discover/helper/GetDynamicTabHelper;Lcom/hpbr/bosszhipin/revision/get/net/GetMomentYouleTabV2Response;)V

    return-void
.end method
