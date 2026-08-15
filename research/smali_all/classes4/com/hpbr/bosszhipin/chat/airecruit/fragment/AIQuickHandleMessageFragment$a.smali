.class Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/chatbottom2/depends/aihire/AiHireChatLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;->gg(Lcom/hpbr/bosszhipin/chat/airecruit/fragment/AIQuickHandleMessageFragment;)Lyd/v2;

    move-result-object v0

    invoke-virtual {v0}, Lyd/v2;->y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
