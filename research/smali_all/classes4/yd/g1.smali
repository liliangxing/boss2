.class public final synthetic Lyd/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage$OnTimeOutCallBack;


# instance fields
.field public final synthetic a:Lyd/k1;

.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

.field public final synthetic d:Lyd/k1$a;


# direct methods
.method public synthetic constructor <init>(Lyd/k1;Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lyd/k1$a;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/g1;->a:Lyd/k1;

    iput-object p2, p0, Lyd/g1;->b:Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    iput-object p3, p0, Lyd/g1;->c:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    iput-object p4, p0, Lyd/g1;->d:Lyd/k1$a;

    return-void
.end method


# virtual methods
.method public final onTimeOutListener()V
    .registers 5

    iget-object v0, p0, Lyd/g1;->a:Lyd/k1;

    iget-object v1, p0, Lyd/g1;->b:Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    iget-object v2, p0, Lyd/g1;->c:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    iget-object v3, p0, Lyd/g1;->d:Lyd/k1$a;

    invoke-static {v0, v1, v2, v3}, Lyd/k1;->s(Lyd/k1;Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lyd/k1$a;)V

    return-void
.end method
