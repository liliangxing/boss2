.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/provider2/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/airecruit/view/AiMainJobItemView$d;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s1;

.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s1;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/q1;->a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/q1;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/q1;->a:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s1;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/q1;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s1;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s1;Lcom/hpbr/bosszhipin/chat/entity/GptGetJobListMessage;Landroid/view/View;Lcom/hpbr/bosszhipin/chat/entity/GptListGetJobBean;)V

    return-void
.end method
