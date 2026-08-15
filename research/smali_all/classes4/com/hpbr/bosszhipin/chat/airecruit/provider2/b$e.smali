.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b$e;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->B(Landroid/view/View;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b$e;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b$e;->b:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b$e;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->u(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;)Lod/f;

    move-result-object p1

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b$e;->b:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lod/f;->Ef(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    return-void
.end method
