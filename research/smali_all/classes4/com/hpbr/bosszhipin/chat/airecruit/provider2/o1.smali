.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView$b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s1;

.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s1;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o1;->a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o1;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o1;->a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s1;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o1;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s1;->v(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s1;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;)V

    return-void
.end method
