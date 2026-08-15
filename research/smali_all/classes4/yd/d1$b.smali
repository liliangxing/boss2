.class Lyd/d1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/d1;->S0(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lyd/d1;


# direct methods
.method constructor <init>(Lyd/d1;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lyd/d1$b;->b:Lyd/d1;

    iput-object p2, p0, Lyd/d1$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    invoke-static {}, Lyd/d1;->s0()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "realSendUserMessage success, taskId: %s"

    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lcom/twl/http/error/a;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lyd/d1$b;->b:Lyd/d1;

    .line 2
    .line 3
    iget-object p1, p1, Lyd/k1;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 10
    .line 11
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 12
    .line 13
    if-eqz v0, :cond_19

    .line 14
    .line 15
    iget-object v0, p0, Lyd/d1$b;->b:Lyd/d1;

    .line 16
    .line 17
    invoke-static {v0}, Lyd/d1;->t0(Lyd/d1;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    iget-object p1, p0, Lyd/d1$b;->b:Lyd/d1;

    .line 27
    .line 28
    iget-object p1, p1, Lyd/k1;->a:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->A(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lyd/d1$b;->b:Lyd/d1;

    .line 34
    .line 35
    iget-object v0, p1, Lyd/k1;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p1}, Lyd/d1;->u0(Lyd/d1;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "-1"

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-static {v1, v3, v2}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v2, 0x0

    .line 49
    const-string v4, ""

    .line 50
    .line 51
    invoke-static {p1, v1, v2, v4}, Lyd/d1;->q0(Lyd/d1;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ZLjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lyd/d1$b;->b:Lyd/d1;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lyd/d1;->T0(Z)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onStart()V
    .registers 6

    .line 1
    iget-object v0, p0, Lyd/d1$b;->b:Lyd/d1;

    .line 2
    .line 3
    iget-object v1, v0, Lyd/k1;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lyd/d1$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "-1"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v2, v4, v3}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, v2}, Lyd/d1;->r0(Lyd/d1;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lyd/d1$b;->b:Lyd/d1;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lyd/d1;->T0(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
