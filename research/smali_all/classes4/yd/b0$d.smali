.class Lyd/b0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/b0;->U0(ZLjava/util/List;Lyd/l$v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyd/l$v;

.field final synthetic b:Lyd/b0;


# direct methods
.method constructor <init>(Lyd/b0;Lyd/l$v;)V
    .registers 3

    iput-object p1, p0, Lyd/b0$d;->b:Lyd/b0;

    iput-object p2, p0, Lyd/b0$d;->a:Lyd/l$v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twl/http/error/a;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lyd/b0$d;->b:Lyd/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lyd/k1;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->A(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyd/b0$d;->b:Lyd/b0;

    .line 9
    .line 10
    iget-object v1, v0, Lyd/k1;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-object v0, v0, Lyd/k1;->d:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "-1"

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v0, v3, v2}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v4, 0x4

    .line 26
    const-string v5, ""

    .line 27
    .line 28
    if-ne v2, v4, :cond_22

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object p1, v5

    .line 36
    :goto_23
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->l(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ZLjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lyd/b0$d;->b:Lyd/b0;

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Lyd/b0;->l1(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lyd/b0$d;->a:Lyd/l$v;

    .line 50
    .line 51
    if-eqz p1, :cond_37

    .line 52
    .line 53
    invoke-interface {p1, v2, v5}, Lyd/l$v;->a(ZLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_37
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyd/b0$d;->b:Lyd/b0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyd/b0;->v0(Lyd/b0;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyd/b0$d;->a:Lyd/l$v;

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
