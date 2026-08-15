.class Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->getStopIconContainer()Lcom/hpbr/bosszhipin/views/chatbottom2/IconContainerBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2$b;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h8()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2$b;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->Y(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2$b;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->U(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_17

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2$b;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;->U(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AgentBotChatLayout2;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 v0, 0x1

    .line 25
    return v0
.end method
