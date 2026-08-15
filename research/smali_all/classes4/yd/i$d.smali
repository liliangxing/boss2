.class Lyd/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/i;->H0(Ljava/lang/String;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lyd/i;


# direct methods
.method constructor <init>(Lyd/i;Ljava/lang/String;Z)V
    .registers 4

    iput-object p1, p0, Lyd/i$d;->c:Lyd/i;

    iput-object p2, p0, Lyd/i$d;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lyd/i$d;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lyd/i$d;)V
    .registers 1

    invoke-direct {p0}, Lyd/i$d;->d()V

    return-void
.end method

.method private synthetic d()V
    .registers 3

    iget-object v0, p0, Lyd/i$d;->c:Lyd/i;

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
    .registers 7

    .line 1
    iget-object v0, p0, Lyd/i$d;->c:Lyd/i;

    .line 2
    .line 3
    iget-object v1, v0, Lyd/k1;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lyd/i$d;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lyd/i$d;->b:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_d

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v3, 0x1

    .line 15
    :goto_e
    const-string v5, "-1"

    .line 16
    .line 17
    invoke-static {v2, v3, v5}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lyd/k1;->O(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lyd/i$d;->c:Lyd/i;

    .line 29
    .line 30
    invoke-static {v0, v4}, Lyd/i;->o0(Lyd/i;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onStart()V
    .registers 7

    .line 1
    iget-object v0, p0, Lyd/i$d;->c:Lyd/i;

    .line 2
    .line 3
    iget-object v1, v0, Lyd/k1;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lyd/i$d;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lyd/i$d;->b:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v3, :cond_d

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v3, 0x1

    .line 15
    :goto_e
    const-string v5, "-1"

    .line 16
    .line 17
    invoke-static {v2, v3, v5}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lyd/k;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lyd/k;-><init>(Lyd/i$d;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v3}, Lyd/k1;->N(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lyd/k1$a;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lyd/i$d;->c:Lyd/i;

    .line 34
    .line 35
    invoke-static {v0, v4}, Lyd/i;->o0(Lyd/i;Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
