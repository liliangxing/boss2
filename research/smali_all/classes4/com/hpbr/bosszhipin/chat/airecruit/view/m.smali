.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/view/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;

.field public final synthetic c:Lcom/hpbr/bosszhipin/utils/r2;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;Lcom/hpbr/bosszhipin/utils/r2;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/m;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/m;->c:Lcom/hpbr/bosszhipin/utils/r2;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/m;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/m;->c:Lcom/hpbr/bosszhipin/utils/r2;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;->c(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatOlderView;Lcom/hpbr/bosszhipin/utils/r2;)V

    return-void
.end method
