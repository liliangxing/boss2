.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/airecruit/view/d1$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;

.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Z)V

    return-void
.end method
