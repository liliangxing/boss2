.class Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1d

    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b$a;->b:Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;->t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/b;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiDeepChatView;->s()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method
