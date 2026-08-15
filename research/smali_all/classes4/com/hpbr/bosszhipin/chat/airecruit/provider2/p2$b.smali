.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;->w(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2$b;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2$b;->b:Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2$b;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;->t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;)Lod/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2$b;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;->t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;)Lod/f;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2$b;->b:Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-interface {p1, v0, v1}, Lod/f;->Ef(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
