.class public final synthetic Lpd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage$OnTimeOutCallBack;


# instance fields
.field public final synthetic a:Lpd/r;

.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;


# direct methods
.method public synthetic constructor <init>(Lpd/r;Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;ZLcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/h;->a:Lpd/r;

    iput-object p2, p0, Lpd/h;->b:Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    iput-boolean p3, p0, Lpd/h;->c:Z

    iput-object p4, p0, Lpd/h;->d:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    return-void
.end method


# virtual methods
.method public final onTimeOutListener()V
    .registers 5

    iget-object v0, p0, Lpd/h;->a:Lpd/r;

    iget-object v1, p0, Lpd/h;->b:Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    iget-boolean v2, p0, Lpd/h;->c:Z

    iget-object v3, p0, Lpd/h;->d:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    invoke-static {v0, v1, v2, v3}, Lpd/r;->k(Lpd/r;Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;ZLcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)V

    return-void
.end method
