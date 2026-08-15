.class Lcom/hpbr/bosszhipin/chat/single/activity/BossWatchGeekAskListActivity$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/BossWatchGeekAskListActivity;->Qe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/network/GeekGetAllAnswersResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/BossWatchGeekAskListActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/BossWatchGeekAskListActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossWatchGeekAskListActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/BossWatchGeekAskListActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossWatchGeekAskListActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/BossWatchGeekAskListActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

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
            "Lcom/hpbr/bosszhipin/network/GeekGetAllAnswersResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/network/GeekGetAllAnswersResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/GeekGetAllAnswersResponse;->answers:Ljava/util/List;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossWatchGeekAskListActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/BossWatchGeekAskListActivity;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/BossWatchGeekAskListActivity;->Oe(Lcom/hpbr/bosszhipin/chat/single/activity/BossWatchGeekAskListActivity;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
