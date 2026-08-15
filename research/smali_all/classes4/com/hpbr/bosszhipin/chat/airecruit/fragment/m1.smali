.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/fragment/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$f;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$f;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/m1;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/m1;->c:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/m1;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/m1;->b:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$f;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/m1;->c:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/m1;->d:Z

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$f;->f(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AiDeepMultiChatFragment$f;Ljava/lang/String;Z)V

    return-void
.end method
