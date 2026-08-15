.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n;->c:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/n;->c:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o;->s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/View;)V

    return-void
.end method
