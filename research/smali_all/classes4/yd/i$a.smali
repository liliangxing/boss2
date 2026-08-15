.class Lyd/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/i;->Q0(Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

.field final synthetic c:Lyd/i;


# direct methods
.method constructor <init>(Lyd/i;Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)V
    .registers 4

    iput-object p1, p0, Lyd/i$a;->c:Lyd/i;

    iput-object p2, p0, Lyd/i$a;->a:Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    iput-object p3, p0, Lyd/i$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lyd/i$a;)V
    .registers 1

    invoke-direct {p0}, Lyd/i$a;->d()V

    return-void
.end method

.method private synthetic d()V
    .registers 3

    iget-object v0, p0, Lyd/i$a;->c:Lyd/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyd/i;->o0(Lyd/i;Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lyd/i$a;->c:Lyd/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lyd/i;->o0(Lyd/i;Z)V

    return-void
.end method

.method public onStart()V
    .registers 6

    .line 1
    iget-object v0, p0, Lyd/i$a;->c:Lyd/i;

    .line 2
    .line 3
    iget-object v1, p0, Lyd/i$a;->a:Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 4
    .line 5
    iget-object v2, p0, Lyd/i$a;->b:Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 6
    .line 7
    new-instance v3, Lyd/h;

    .line 8
    .line 9
    invoke-direct {v3, p0}, Lyd/h;-><init>(Lyd/i$a;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v0, v1, v2, v3, v4}, Lyd/k1;->E(Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lyd/k1$a;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lyd/i$a;->c:Lyd/i;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, v1}, Lyd/i;->o0(Lyd/i;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
