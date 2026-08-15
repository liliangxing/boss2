.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetResumeOptimizeProvider;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetResumeOptimizeProvider;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c2;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetResumeOptimizeProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c2;->c:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c2;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetResumeOptimizeProvider;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/c2;->c:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetResumeOptimizeProvider;->t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetResumeOptimizeProvider;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;)V

    return-void
.end method
