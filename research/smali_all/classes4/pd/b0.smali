.class public final synthetic Lpd/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lpd/k0;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;


# direct methods
.method public synthetic constructor <init>(Lpd/k0;Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/b0;->b:Lpd/k0;

    iput-object p2, p0, Lpd/b0;->c:Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lpd/b0;->b:Lpd/k0;

    iget-object v1, p0, Lpd/b0;->c:Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;

    invoke-static {v0, v1}, Lpd/k0;->g(Lpd/k0;Lcom/hpbr/bosszhipin/chat/entity/GptSystemPromptMessage;)V

    return-void
.end method
