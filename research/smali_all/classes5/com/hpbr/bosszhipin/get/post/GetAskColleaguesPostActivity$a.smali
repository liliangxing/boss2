.class Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$a;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->qh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/get/net/response/GetRecommendTopicResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$a;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/get/net/response/GetRecommendTopicResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$a;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->ff(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v0, :cond_1b

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity$a;->b:Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;->ff(Lcom/hpbr/bosszhipin/get/post/GetAskColleaguesPostActivity;)Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetRecommendTopicResponse;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetRecommendTopicResponse;->topicList:Ljava/util/List;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->setRecommendTopic(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method
