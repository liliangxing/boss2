.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider$AiGetJobSeekGuideBookAdapter$b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider;

.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBookMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBookMessage;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v1;->a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v1;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBookMessage;

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v1;->a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v1;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBookMessage;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/AiGetJobSeekGuideBookProvider;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobSeekGuideBookMessage;Ljava/lang/String;)V

    return-void
.end method
