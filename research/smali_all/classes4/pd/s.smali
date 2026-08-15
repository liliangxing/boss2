.class public final synthetic Lpd/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lpd/k0;

.field public final synthetic c:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;


# direct methods
.method public synthetic constructor <init>(Lpd/k0;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpd/s;->b:Lpd/k0;

    iput-object p2, p0, Lpd/s;->c:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lpd/s;->b:Lpd/k0;

    iget-object v1, p0, Lpd/s;->c:Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    invoke-static {v0, v1}, Lpd/k0;->r(Lpd/k0;Lcom/hpbr/bosszhipin/chat/entity/GptMessage;)V

    return-void
.end method
