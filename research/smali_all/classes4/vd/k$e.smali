.class Lvd/k$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/k;->a0(Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

.field final synthetic c:Lvd/k;


# direct methods
.method constructor <init>(Lvd/k;Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)V
    .registers 4

    iput-object p1, p0, Lvd/k$e;->c:Lvd/k;

    iput-object p2, p0, Lvd/k$e;->a:Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    iput-object p3, p0, Lvd/k$e;->b:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lvd/k$e;->c:Lvd/k;

    .line 2
    .line 3
    iget-object v0, p0, Lvd/k$e;->a:Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 4
    .line 5
    iget-object v1, p0, Lvd/k$e;->b:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Lvd/k;->o(Lvd/k;Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lvd/k$e;->c:Lvd/k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Lvd/k;->m(Lvd/k;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lvd/k$e;->c:Lvd/k;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lvd/k;->m(Lvd/k;Z)V

    return-void
.end method

.method public synthetic onStart()V
    .registers 1

    invoke-static {p0}, Lyd/r;->a(Lyd/l$x;)V

    return-void
.end method
