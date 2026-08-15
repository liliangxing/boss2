.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetWebResumeOptimizeProvider;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetWebResumeOptimizeProvider;Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i2;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetWebResumeOptimizeProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i2;->c:Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i2;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetWebResumeOptimizeProvider;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i2;->c:Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetWebResumeOptimizeProvider;->t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetWebResumeOptimizeProvider;Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;)V

    return-void
.end method
