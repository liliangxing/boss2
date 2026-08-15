.class Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->df()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetMateListBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity$b;->b:Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInChildThread(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetMateListBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lnet/bosszhipin/api/GetMateListBatchResponse;

    .line 4
    .line 5
    iget-object v1, v0, Lnet/bosszhipin/api/GetMateListBatchResponse;->getRecentShareResponse:Lnet/bosszhipin/api/GetRecentShareResponse;

    .line 6
    .line 7
    if-eqz v1, :cond_f

    .line 8
    .line 9
    const-string v2, "recentList"

    .line 10
    .line 11
    iget-object v1, v1, Lnet/bosszhipin/api/GetRecentShareResponse;->recentList:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v0, v0, Lnet/bosszhipin/api/GetMateListBatchResponse;->getMateListV2Response:Lnet/bosszhipin/api/GetMateListV2Response;

    .line 17
    .line 18
    if-eqz v0, :cond_1e

    .line 19
    .line 20
    iget-object v0, v0, Lnet/bosszhipin/api/GetMateListV2Response;->result:Lnet/bosszhipin/api/GetMateListV2Response$MateResult;

    .line 21
    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    const-string v1, "mateList"

    .line 25
    .line 26
    iget-object v0, v0, Lnet/bosszhipin/api/GetMateListV2Response$MateResult;->mateList:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Lhg0/a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity$b;->b:Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity$b;->b:Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;

    .line 5
    .line 6
    const-string v1, "\u52a0\u8f7d\u4e2d"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetMateListBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "mateList"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lhg0/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-eqz p1, :cond_22

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_22

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity$b;->b:Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->Se(Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity$b;->b:Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->Se(Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->Te(Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity$b;->b:Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->Ue(Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity$b;->b:Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->Ve(Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_30

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity$b;->b:Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;->We(Lcom/hpbr/bosszhipin/interviews/activity/TransmitMatesActivity;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
