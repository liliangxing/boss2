.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n2;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n2;Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m2;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m2;->c:Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m2;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n2;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/m2;->c:Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n2;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n2;Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;Landroid/view/View;)V

    return-void
.end method
