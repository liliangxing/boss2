.class Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage$1;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage;->httpRequestAiGeekInfo(Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage$OnGptListResultLoadCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lcom/hpbr/bosszhipin/network/AIQuickGeekCardDetailResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage;

.field final synthetic val$onLoadComplete:Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage$OnGptListResultLoadCallBack;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage;Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage$OnGptListResultLoadCallBack;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage$1;->this$0:Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage$1;->val$onLoadComplete:Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage$OnGptListResultLoadCallBack;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage$1;->val$onLoadComplete:Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage$OnGptListResultLoadCallBack;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage$1;->this$0:Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage$OnGptListResultLoadCallBack;->onFailed(Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/network/AIQuickGeekCardDetailResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/hpbr/bosszhipin/network/AIQuickGeekCardDetailResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/AIQuickGeekCardDetailResponse;->geekList:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p1, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage$1;->this$0:Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage;

    .line 10
    .line 11
    # getter for: Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage;->aiGeekCardBeanList:Ljava/util/List;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage;->access$000(Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage$1;->val$onLoadComplete:Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage$OnGptListResultLoadCallBack;

    .line 19
    .line 20
    if-eqz p1, :cond_1a

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage$1;->this$0:Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage;

    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage$OnGptListResultLoadCallBack;->onCompleteSuccess(Lcom/hpbr/bosszhipin/chat/entity/GptGeekListMessage;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
