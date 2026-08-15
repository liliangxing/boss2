.class public final synthetic Lpd/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/airecruit/dialog/a$c;


# instance fields
.field public final synthetic a:Lpd/k0;

.field public final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;


# direct methods
.method public synthetic constructor <init>(Lpd/k0;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/j0;->a:Lpd/k0;

    iput-object p2, p0, Lpd/j0;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lpd/j0;->a:Lpd/k0;

    iget-object v1, p0, Lpd/j0;->b:Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;

    invoke-static {v0, v1, p1}, Lpd/k0;->f(Lpd/k0;Lcom/hpbr/bosszhipin/chat/entity/GptGetCustomGreetingMessage;Ljava/lang/String;)V

    return-void
.end method
