.class Lcom/hpbr/bosszhipin/chat/adapter/provider/j5$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;->M(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/monch/lbase/activity/LActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/ResultVirtualPhoneResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/monch/lbase/activity/LActivity;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;Lcom/monch/lbase/activity/LActivity;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j5$a;->c:Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j5$a;->b:Lcom/monch/lbase/activity/LActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j5$a;->b:Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j5$a;->b:Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ResultVirtualPhoneResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/j5$a;->c:Lcom/hpbr/bosszhipin/chat/adapter/provider/j5;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    check-cast p1, Lnet/bosszhipin/api/ResultVirtualPhoneResponse;

    iget-object p1, p1, Lnet/bosszhipin/api/ResultVirtualPhoneResponse;->virtualPhone:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/s3;->w(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
