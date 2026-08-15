.class Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel$c;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;->R(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/EmptyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel$c;->c:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel$c;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcx/n;->g()Lcx/n;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel$c;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-virtual {p1, v0}, Lcx/n;->y(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel$c;->c:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->D()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel$c;->c:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->F(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel$c;->c:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseViewModel;->G()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/EmptyResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel$c;->c:Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/rejectintent/RejectIntentContactViewModel;->M()V

    .line 4
    .line 5
    .line 6
    const-string p1, "\u79fb\u51fa\u6210\u529f"

    .line 7
    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
