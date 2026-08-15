.class Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean$1;->this$0:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean$1;->this$0:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    .line 2
    .line 3
    # getter for: Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->access$000(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;)Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_27

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean$1;->this$0:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    .line 10
    .line 11
    # getter for: Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->access$000(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;)Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->isLoadingType()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_27

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean$1;->this$0:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;

    .line 22
    .line 23
    # getter for: Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->aiActionGeekCardBean:Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;->access$000(Lcom/hpbr/bosszhipin/chat/airecruit/bean/AiActionRequestWrapBean;)Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x4

    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/bean/AIActionGeekCardBean;->setMsgType(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lvd/x;->A()Lvd/x;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v1, v2}, Lvd/x;->d0(ZZ)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
