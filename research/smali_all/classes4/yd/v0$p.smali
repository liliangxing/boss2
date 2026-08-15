.class Lyd/v0$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/v0;->T0(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lyd/v0;


# direct methods
.method constructor <init>(Lyd/v0;ZLjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lyd/v0$p;->c:Lyd/v0;

    iput-boolean p2, p0, Lyd/v0$p;->a:Z

    iput-object p3, p0, Lyd/v0$p;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lyd/v0$p;->c:Lyd/v0;

    .line 2
    .line 3
    invoke-static {p1}, Lyd/v0;->q0(Lyd/v0;)Lyd/v0$r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_14

    .line 8
    .line 9
    iget-object p1, p0, Lyd/v0$p;->c:Lyd/v0;

    .line 10
    .line 11
    invoke-static {p1}, Lyd/v0;->q0(Lyd/v0;)Lyd/v0$r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-interface {p1, v0, v1}, Lyd/v0$r;->g(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public b(Lcom/twl/http/error/a;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lyd/v0$p;->c:Lyd/v0;

    .line 2
    .line 3
    invoke-static {v0}, Lyd/v0;->q0(Lyd/v0;)Lyd/v0$r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_16

    .line 9
    .line 10
    iget-object v0, p0, Lyd/v0$p;->c:Lyd/v0;

    .line 11
    .line 12
    invoke-static {v0}, Lyd/v0;->q0(Lyd/v0;)Lyd/v0$r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v1, v2}, Lyd/v0$r;->g(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iget-boolean v0, p0, Lyd/v0$p;->a:Z

    .line 24
    .line 25
    if-eqz v0, :cond_50

    .line 26
    .line 27
    iget-object v0, p0, Lyd/v0$p;->c:Lyd/v0;

    .line 28
    .line 29
    iget-object v0, v0, Lyd/k1;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->A(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lyd/v0$p;->c:Lyd/v0;

    .line 35
    .line 36
    iget-object v2, v0, Lyd/k1;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Lyd/v0;->s0(Lyd/v0;)Lpd/o0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v3, p0, Lyd/v0$p;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, ""

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-static {v3, v4, v5}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainSubmitMessage(Ljava/lang/String;Ljava/lang/String;I)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x5

    .line 56
    if-ne v6, v7, :cond_3a

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    :cond_3a
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-ne v6, v7, :cond_44

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    :cond_44
    invoke-virtual {v0, v3, v1, v4}, Lpd/o0;->m(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ZLjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lyd/v0$p;->c:Lyd/v0;

    .line 77
    .line 78
    invoke-virtual {p1, v5}, Lyd/v0;->U0(Z)V

    .line 79
    .line 80
    .line 81
    :cond_50
    return-void
.end method

.method public synthetic onStart()V
    .registers 1

    invoke-static {p0}, Lyd/s;->a(Lyd/l$w;)V

    return-void
.end method
