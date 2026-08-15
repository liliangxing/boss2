.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;

.field public final synthetic d:Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s;->c:Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s;->d:Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s;->c:Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/s;->d:Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;

    invoke-static {v0, v1, v2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;->v(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/v;Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage;Lcom/hpbr/bosszhipin/chat/entity/GptLabelMessage$Label;Landroid/view/View;)V

    return-void
.end method
