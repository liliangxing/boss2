.class Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment$a;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->cg(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/GetJobDetailBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment$a;->c:Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/q;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment$a;->c:Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->Xf(Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;)Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment$a;->c:Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->Vf(Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->o(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/api/GetJobDetailResponse;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onStart()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment$a;->c:Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->Xf(Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;)Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment$a;->c:Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->Vf(Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->o(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/api/GetJobDetailResponse;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetJobDetailBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetJobDetailBatchResponse;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment$a;->c:Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;

    .line 6
    .line 7
    iget-object p1, p1, Lnet/bosszhipin/api/GetJobDetailBatchResponse;->jobDetailResponse:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->Wf(Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;Lnet/bosszhipin/api/GetJobDetailResponse;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment$a;->c:Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->Yf(Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;)Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment$a;->c:Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->Vf(Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/greeting/model/GeekQuickHandleNewsMsgBean;->jobDetailResponse:Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment$a;->c:Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->Xf(Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;)Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment$a;->c:Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;->Vf(Lcom/hpbr/bosszhipin/module/greeting/fragment/GeekQuickBossJobFragment;)Lnet/bosszhipin/api/GetJobDetailResponse;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/module/greeting/adapter/GeekQuickBossJobAdapter;->o(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lnet/bosszhipin/api/GetJobDetailResponse;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
