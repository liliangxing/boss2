.class public final synthetic Lpd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage$OnTimeOutCallBack;


# instance fields
.field public final synthetic a:Lpd/r;

.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;


# direct methods
.method public synthetic constructor <init>(Lpd/r;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/c;->a:Lpd/r;

    iput-object p2, p0, Lpd/c;->b:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    iput-object p3, p0, Lpd/c;->c:Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    return-void
.end method


# virtual methods
.method public final onTimeOutListener()V
    .registers 4

    iget-object v0, p0, Lpd/c;->a:Lpd/r;

    iget-object v1, p0, Lpd/c;->b:Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    iget-object v2, p0, Lpd/c;->c:Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    invoke-static {v0, v1, v2}, Lpd/r;->a(Lpd/r;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;)V

    return-void
.end method
