.class public final synthetic Lkd/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/airecruit/view/AiGetResumeOptimizeView$d;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkd/a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;)V
    .registers 4

    iget-object v0, p0, Lkd/a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;

    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;->a(Lcom/hpbr/bosszhipin/chat/airecruit/adapter/AiGetResumeOptimizeAdapter;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeBean;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeOptimizeMessage;)V

    return-void
.end method
