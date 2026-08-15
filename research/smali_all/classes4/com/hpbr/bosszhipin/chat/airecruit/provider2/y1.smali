.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/provider2/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/airecruit/view/NewCompleteGuideView$c;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z1;

.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z1;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteMessage;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/y1;->a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/y1;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteMessage;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/y1;->a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z1;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/y1;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteMessage;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z1;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/z1;Lcom/hpbr/bosszhipin/chat/entity/GptGetResumeCompleteMessage;Lcom/hpbr/bosszhipin/chat/entity/AiActionButtonBean;)V

    return-void
.end method
