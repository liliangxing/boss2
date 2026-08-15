.class Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetMateListV2Response;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$d;->b:Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$d;->b:Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$d;->b:Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->Qe(Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;)Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->e()V

    .line 16
    .line 17
    .line 18
    :cond_11
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
            "Lnet/bosszhipin/api/GetMateListV2Response;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetMateListV2Response;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/GetMateListV2Response;->result:Lnet/bosszhipin/api/GetMateListV2Response$MateResult;

    .line 6
    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$d;->b:Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_15

    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity$d;->b:Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;->Ye(Lcom/hpbr/bosszhipin/business/transfermate/TransferMateQueryActivity;Lnet/bosszhipin/api/GetMateListV2Response$MateResult;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
