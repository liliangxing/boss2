.class Lyd/v0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/v0;->y0(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lyd/v0;


# direct methods
.method constructor <init>(Lyd/v0;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lyd/v0$a;->c:Lyd/v0;

    iput-object p2, p0, Lyd/v0$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lyd/v0$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public b(Lcom/twl/http/error/a;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lyd/v0$a;->c:Lyd/v0;

    .line 2
    .line 3
    iget-object v0, v0, Lyd/k1;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->A(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lyd/v0$a;->c:Lyd/v0;

    .line 9
    .line 10
    iget-object v1, v0, Lyd/k1;->a:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0}, Lyd/v0;->s0(Lyd/v0;)Lpd/o0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lyd/v0$a;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v3, p0, Lyd/v0$a;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-static {v2, v3, v4}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainSubmitMessage(Ljava/lang/String;Ljava/lang/String;I)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x5

    .line 31
    if-ne v3, v5, :cond_22

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v3, 0x0

    .line 36
    :goto_23
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-ne v6, v5, :cond_2e

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const-string p1, ""

    .line 48
    .line 49
    :goto_30
    invoke-virtual {v0, v2, v3, p1}, Lpd/o0;->m(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ZLjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lyd/v0$a;->c:Lyd/v0;

    .line 57
    .line 58
    invoke-virtual {p1, v4}, Lyd/v0;->U0(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public synthetic onStart()V
    .registers 1

    invoke-static {p0}, Lyd/s;->a(Lyd/l$w;)V

    return-void
.end method
