.class Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/get/net/response/GetRecommendTopicResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$10;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/response/GetRecommendTopicResponse;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$10;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->i()Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    if-eqz p1, :cond_19

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$10;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver;->d:Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/revision/get/postvideo/view/h;->i()Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/net/response/GetRecommendTopicResponse;->topicList:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/get/post/views/PostChooseTopicView;->setRecommendTopic(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/response/GetRecommendTopicResponse;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/revision/get/postvideo/observer/BaseVideoObserver$10;->a(Lcom/hpbr/bosszhipin/get/net/response/GetRecommendTopicResponse;)V

    return-void
.end method
