.class Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;
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
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity$b;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity$b;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->c:Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/swipe/listview/SwipeRefreshListView;->e()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

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
    if-eqz p1, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity$b;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChooseMateActivity;->lf(Lnet/bosszhipin/api/GetMateListV2Response$MateResult;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method
