.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/view/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/z0;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/z0;->c:Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/z0;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/z0;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/z0;->c:Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean;

    iget v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/z0;->d:I

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;->a(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiStepProgressCardView;Lcom/hpbr/bosszhipin/chat/entity/GptGetGuideProgressBean;I)V

    return-void
.end method
