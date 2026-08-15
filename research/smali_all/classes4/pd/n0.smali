.class public final synthetic Lpd/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage$OnTimeOutCallBack;


# instance fields
.field public final synthetic a:Lpd/o0;

.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;


# direct methods
.method public synthetic constructor <init>(Lpd/o0;Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/n0;->a:Lpd/o0;

    iput-object p2, p0, Lpd/n0;->b:Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    iput-object p3, p0, Lpd/n0;->c:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    return-void
.end method


# virtual methods
.method public final onTimeOutListener()V
    .registers 4

    iget-object v0, p0, Lpd/n0;->a:Lpd/o0;

    iget-object v1, p0, Lpd/n0;->b:Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    iget-object v2, p0, Lpd/n0;->c:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    invoke-static {v0, v1, v2}, Lpd/o0;->a(Lpd/o0;Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)V

    return-void
.end method
