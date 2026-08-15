.class public final synthetic Lyd/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage$OnTimeOutCallBack;


# instance fields
.field public final synthetic a:Lyd/p0;

.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;


# direct methods
.method public synthetic constructor <init>(Lyd/p0;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/m0;->a:Lyd/p0;

    iput-object p2, p0, Lyd/m0;->b:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    return-void
.end method


# virtual methods
.method public final onTimeOutListener()V
    .registers 3

    iget-object v0, p0, Lyd/m0;->a:Lyd/p0;

    iget-object v1, p0, Lyd/m0;->b:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    invoke-static {v0, v1}, Lyd/p0;->n0(Lyd/p0;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)V

    return-void
.end method
