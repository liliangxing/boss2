.class public final synthetic Lcom/hpbr/bosszhipin/chat/airecruit/view/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiNotifyMessageView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/AiNotifyMessageView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/m0;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiNotifyMessageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/m0;->b:Lcom/hpbr/bosszhipin/chat/airecruit/view/AiNotifyMessageView;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AiNotifyMessageView;->a()V

    return-void
.end method
