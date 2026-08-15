.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/airecruit/view/AiCommonCardView$b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;

.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i1;->a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i1;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i1;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i1;->a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i1;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/i1;->c:Z

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;->v(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;Z)V

    return-void
.end method
