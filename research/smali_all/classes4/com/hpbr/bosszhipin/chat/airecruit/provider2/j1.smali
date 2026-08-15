.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainExpectChartView$b;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;

.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j1;->a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j1;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;

    return-void
.end method


# virtual methods
.method public final a(Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j1;->a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/j1;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m1;Lcom/hpbr/bosszhipin/chat/entity/GptGetExpectationListMessage;Lcom/hpbr/bosszhipin/chat/entity/GptListGetExpectationBean;)V

    return-void
.end method
