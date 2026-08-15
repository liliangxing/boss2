.class Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage$1;->this$0:Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage$1;->this$0:Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;->callBack:Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage$OnTimeOutCallBack;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage$OnTimeOutCallBack;->onTimeOutListener()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
