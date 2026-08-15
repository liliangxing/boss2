.class Lvd/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd/k;->S(Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lvd/k;


# direct methods
.method constructor <init>(Lvd/k;Ljava/lang/String;Z)V
    .registers 4

    iput-object p1, p0, Lvd/k$a;->c:Lvd/k;

    iput-object p2, p0, Lvd/k$a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lvd/k$a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lvd/k$a;->c:Lvd/k;

    .line 2
    .line 3
    invoke-static {p1}, Lvd/k;->j(Lvd/k;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvd/k$a;->c:Lvd/k;

    .line 7
    .line 8
    invoke-static {p1}, Lvd/k;->l(Lvd/k;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lvd/k$a;->c:Lvd/k;

    .line 13
    .line 14
    iget-object v1, p0, Lvd/k$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v2, p0, Lvd/k$a;->b:Z

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    if-eqz v2, :cond_16

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v2, 0x1

    .line 24
    :goto_17
    const-string v4, "-1"

    .line 25
    .line 26
    invoke-static {v1, v2, v4}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v0, v1}, Lvd/k;->k(Lvd/k;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lvd/k$a;->c:Lvd/k;

    .line 38
    .line 39
    invoke-static {p1, v3}, Lvd/k;->m(Lvd/k;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lvd/k$a;->c:Lvd/k;

    .line 2
    .line 3
    invoke-static {v0}, Lvd/k;->j(Lvd/k;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvd/k$a;->c:Lvd/k;

    .line 7
    .line 8
    invoke-static {v0}, Lvd/k;->l(Lvd/k;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lvd/k$a;->c:Lvd/k;

    .line 13
    .line 14
    iget-object v2, p0, Lvd/k$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v3, p0, Lvd/k$a;->b:Z

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_16

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v3, 0x1

    .line 24
    :goto_17
    const-string v5, "-1"

    .line 25
    .line 26
    invoke-static {v2, v3, v5}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lvd/k;->n(Lvd/k;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lvd/k$a;->c:Lvd/k;

    .line 38
    .line 39
    invoke-static {v0, v4}, Lvd/k;->m(Lvd/k;Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public synthetic onStart()V
    .registers 1

    invoke-static {p0}, Lyd/r;->a(Lyd/l$x;)V

    return-void
.end method
