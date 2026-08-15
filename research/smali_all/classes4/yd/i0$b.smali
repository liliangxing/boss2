.class Lyd/i0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/i0;->I0(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lyd/i0;


# direct methods
.method constructor <init>(Lyd/i0;Ljava/lang/String;I)V
    .registers 4

    iput-object p1, p0, Lyd/i0$b;->c:Lyd/i0;

    iput-object p2, p0, Lyd/i0$b;->a:Ljava/lang/String;

    iput p3, p0, Lyd/i0$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lyd/i0;->r0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    const-string p1, "mySendTextMessage success %s"

    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Lyd/i0$b;->b:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_1a

    .line 20
    .line 21
    iget-object p1, p0, Lyd/i0$b;->c:Lyd/i0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p1, v0}, Lyd/i0;->t0(Lyd/i0;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method

.method public b(Lcom/twl/http/error/a;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne v0, v1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string p1, "\u7f51\u7edc\u7e41\u5fd9"

    .line 14
    .line 15
    :goto_e
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lyd/i0$b;->c:Lyd/i0;

    .line 19
    .line 20
    iget-object p1, p1, Lyd/k1;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 27
    .line 28
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 29
    .line 30
    if-eqz v0, :cond_2c

    .line 31
    .line 32
    check-cast p1, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 33
    .line 34
    iget-object v0, p0, Lyd/i0$b;->c:Lyd/i0;

    .line 35
    .line 36
    invoke-static {v0}, Lyd/i0;->u0(Lyd/i0;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object p1, p0, Lyd/i0$b;->c:Lyd/i0;

    .line 46
    .line 47
    invoke-static {p1}, Lyd/i0;->o0(Lyd/i0;)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lyd/i0$b;->b:I

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne p1, v0, :cond_4f

    .line 54
    .line 55
    iget-object p1, p0, Lyd/i0$b;->c:Lyd/i0;

    .line 56
    .line 57
    invoke-static {p1}, Lyd/i0;->s0(Lyd/i0;)Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4f

    .line 62
    .line 63
    iget-object p1, p0, Lyd/i0$b;->c:Lyd/i0;

    .line 64
    .line 65
    iget-object v0, p1, Lyd/k1;->a:Ljava/util/List;

    .line 66
    .line 67
    invoke-static {p1}, Lyd/i0;->s0(Lyd/i0;)Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lyd/i0$b;->c:Lyd/i0;

    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    invoke-virtual {p1, v0}, Lyd/i0;->O0(Z)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    iget-object p1, p0, Lyd/i0$b;->c:Lyd/i0;

    .line 81
    .line 82
    invoke-static {p1}, Lyd/i0;->p0(Lyd/i0;)Lod/b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_60

    .line 87
    .line 88
    iget-object p1, p0, Lyd/i0$b;->c:Lyd/i0;

    .line 89
    .line 90
    invoke-static {p1}, Lyd/i0;->p0(Lyd/i0;)Lod/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {p1}, Lod/b;->i8()V

    .line 95
    .line 96
    .line 97
    :cond_60
    return-void
.end method

.method public onStart()V
    .registers 6

    .line 1
    iget-object v0, p0, Lyd/i0$b;->c:Lyd/i0;

    .line 2
    .line 3
    iget-object v1, v0, Lyd/k1;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lyd/i0$b;->a:Ljava/lang/String;

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
    invoke-static {v0, v2}, Lyd/i0;->q0(Lyd/i0;Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lyd/i0$b;->c:Lyd/i0;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lyd/i0;->O0(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
