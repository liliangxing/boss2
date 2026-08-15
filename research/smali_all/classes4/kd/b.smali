.class public final synthetic Lkd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetWebResumeOptimizeView$f;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetWebResumeOptimizeAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetWebResumeOptimizeAdapter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetWebResumeOptimizeAdapter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;)V
    .registers 4

    iget-object v0, p0, Lkd/b;->a:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetWebResumeOptimizeAdapter;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetWebResumeOptimizeAdapter;->a(Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetWebResumeOptimizeAdapter;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetWebResumeOptimizeMessage;)V

    return-void
.end method
