.class Lyd/o2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/o2;->q1(Ljava/lang/String;ZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lyd/o2;


# direct methods
.method constructor <init>(Lyd/o2;Ljava/lang/String;Z)V
    .registers 4

    iput-object p1, p0, Lyd/o2$b;->c:Lyd/o2;

    iput-object p2, p0, Lyd/o2$b;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lyd/o2$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lyd/o2$b;->c:Lyd/o2;

    invoke-static {v0, p1}, Lyd/o2;->z0(Lyd/o2;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lyd/o2$b;->c:Lyd/o2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lyd/o2;->I1(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lyd/o2$b;->c:Lyd/o2;

    .line 8
    .line 9
    iget-object v1, v0, Lyd/k1;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lyd/o2$b;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v3, p0, Lyd/o2$b;->b:Z

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    if-eqz v3, :cond_13

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v3, 0x1

    .line 21
    :goto_14
    const-string v5, "-1"

    .line 22
    .line 23
    invoke-static {v2, v3, v5}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Lyd/k1;->O(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lyd/o2$b;->c:Lyd/o2;

    .line 35
    .line 36
    invoke-static {v0, v4}, Lyd/o2;->A0(Lyd/o2;Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public onStart()V
    .registers 7

    .line 1
    iget-object v0, p0, Lyd/o2$b;->c:Lyd/o2;

    .line 2
    .line 3
    iget-object v1, v0, Lyd/k1;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lyd/o2$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Lyd/o2$b;->b:Z

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
    iget-object v3, p0, Lyd/o2$b;->c:Lyd/o2;

    .line 22
    .line 23
    iget-object v3, v3, Lyd/o2;->s:Lyd/k1$a;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v3}, Lyd/k1;->N(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;Lyd/k1$a;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lyd/o2$b;->c:Lyd/o2;

    .line 33
    .line 34
    invoke-static {v0, v4}, Lyd/o2;->A0(Lyd/o2;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lyd/o2$b;->c:Lyd/o2;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lyd/o2;->I1(Z)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
