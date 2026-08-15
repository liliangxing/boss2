.class public final synthetic Lvd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage$OnTimeOutCallBack;


# instance fields
.field public final synthetic a:Lvd/k;

.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;


# direct methods
.method public synthetic constructor <init>(Lvd/k;Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd/g;->a:Lvd/k;

    iput-object p2, p0, Lvd/g;->b:Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    iput-object p3, p0, Lvd/g;->c:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    return-void
.end method


# virtual methods
.method public final onTimeOutListener()V
    .registers 4

    iget-object v0, p0, Lvd/g;->a:Lvd/k;

    iget-object v1, p0, Lvd/g;->b:Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    iget-object v2, p0, Lvd/g;->c:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    invoke-static {v0, v1, v2}, Lvd/k;->b(Lvd/k;Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)V

    return-void
.end method
