.class Lyd/d1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/d1;->G0(ZLjava/util/List;Lyd/l$v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyd/l$v;

.field final synthetic b:Lyd/d1;


# direct methods
.method constructor <init>(Lyd/d1;Lyd/l$v;)V
    .registers 3

    iput-object p1, p0, Lyd/d1$a;->b:Lyd/d1;

    iput-object p2, p0, Lyd/d1$a;->a:Lyd/l$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twl/http/error/a;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lyd/d1$a;->b:Lyd/d1;

    .line 2
    .line 3
    iget-object p1, p1, Lyd/k1;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->A(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lyd/d1$a;->b:Lyd/d1;

    .line 9
    .line 10
    iget-object v0, p1, Lyd/k1;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p1, Lyd/k1;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "-1"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v1, v3, v2}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v4, ""

    .line 23
    .line 24
    invoke-static {p1, v1, v2, v4}, Lyd/d1;->q0(Lyd/d1;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ZLjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lyd/d1$a;->b:Lyd/d1;

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Lyd/d1;->T0(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lyd/d1$a;->a:Lyd/l$v;

    .line 37
    .line 38
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    invoke-interface {p1, v2, v4}, Lyd/l$v;->a(ZLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyd/d1$a;->b:Lyd/d1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyd/d1;->p0(Lyd/d1;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyd/d1$a;->a:Lyd/l$v;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1, p1}, Lyd/l$v;->a(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public synthetic onStart()V
    .registers 1

    invoke-static {p0}, Lyd/q;->a(Lyd/l$u;)V

    return-void
.end method
