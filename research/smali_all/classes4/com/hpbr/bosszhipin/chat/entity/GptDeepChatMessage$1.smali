.class Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage$1;->this$0:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage$1;->this$0:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->callBack:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage$OnTimeOutCallBack;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->access$000(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage$OnTimeOutCallBack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage$1;->this$0:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 10
    .line 11
    # getter for: Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->callBack:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage$OnTimeOutCallBack;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;->access$000(Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage$OnTimeOutCallBack;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage$OnTimeOutCallBack;->onTimeOutListener()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
