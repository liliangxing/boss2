.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/provider2/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSpecialEventItemView$b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g2;

.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventMessage;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSpecialEventItemView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g2;Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventMessage;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSpecialEventItemView;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/f2;->a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/f2;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventMessage;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/f2;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSpecialEventItemView;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventBean;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/f2;->a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g2;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/f2;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventMessage;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/f2;->c:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSpecialEventItemView;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g2;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/g2;Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventMessage;Lcom/hpbr/bosszhipin/chat/airecruit/view/AiSpecialEventItemView;Lcom/hpbr/bosszhipin/chat/entity/GptGetSpecialEventBean;)V

    return-void
.end method
