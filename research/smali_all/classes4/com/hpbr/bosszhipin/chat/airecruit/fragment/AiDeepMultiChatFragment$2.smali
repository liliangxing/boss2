.class Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$2;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    .line 2
    .line 3
    if-eqz v0, :cond_4d

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentBizCode:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4d

    .line 14
    .line 15
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentSessionId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_4d

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$2;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Ag(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)Lyd/b0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_3b

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$2;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Ag(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)Lyd/b0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lyd/b0;->L0()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;->currentSessionId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3b

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$2;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Qg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->i(Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4d

    .line 60
    :cond_3b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$2;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Qg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$2;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->Rg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;)Lqd/b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lqd/b;->j:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiNotifyMessageView;

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/e0;->B(Lcom/hpbr/bosszhipin/module/main/fragment/manager/AiSessionContext;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiNotifyMessageView;)V

    .line 75
    .line 76
    .line 77
    nop

    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method
