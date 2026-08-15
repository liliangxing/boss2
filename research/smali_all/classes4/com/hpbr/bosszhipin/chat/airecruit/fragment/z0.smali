.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/fragment/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

.field public final synthetic c:Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/z0;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/z0;->c:Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/z0;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/z0;->c:Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;->wg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment;Lcom/hpbr/bosszhipin/gray/bean/AiInputBarFunctionBean;)V

    return-void
.end method
