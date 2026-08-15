.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;I)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2$a;->b:Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2$a;->b:Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->hideLikeUnLikeLayout:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;->t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;)Lod/f;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_18

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2$a;->c:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;->t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;)Lod/f;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2$a;->b:Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lod/f;->Z5(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
