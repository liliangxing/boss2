.class Lyd/v0$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/v0;->S0(Ljava/lang/String;ZZZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lyd/v0;


# direct methods
.method constructor <init>(Lyd/v0;ZLjava/lang/String;I)V
    .registers 5

    iput-object p1, p0, Lyd/v0$h;->d:Lyd/v0;

    iput-boolean p2, p0, Lyd/v0$h;->a:Z

    iput-object p3, p0, Lyd/v0$h;->b:Ljava/lang/String;

    iput p4, p0, Lyd/v0$h;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lyd/v0;->r0()Ljava/lang/String;

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
    const-string v2, "realSendUserMessage success %s"

    .line 12
    .line 13
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lyd/v0$h;->c:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1a

    .line 20
    .line 21
    iget-object v0, p0, Lyd/v0$h;->d:Lyd/v0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lyd/v0;->x0(Lyd/v0;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lyd/v0$h;->d:Lyd/v0;

    .line 28
    .line 29
    invoke-static {v0}, Lyd/v0;->p0(Lyd/v0;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2a

    .line 34
    .line 35
    iget-object v0, p0, Lyd/v0$h;->d:Lyd/v0;

    .line 36
    .line 37
    invoke-static {v0}, Lyd/v0;->p0(Lyd/v0;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    return-void
.end method

.method public b(Lcom/twl/http/error/a;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-ne v0, v1, :cond_c

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const-string v0, "\u7f51\u7edc\u7e41\u5fd9"

    .line 14
    .line 15
    :goto_e
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lyd/v0$h;->d:Lyd/v0;

    .line 19
    .line 20
    iget-object v0, v0, Lyd/k1;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->A(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lyd/v0$h;->d:Lyd/v0;

    .line 26
    .line 27
    invoke-static {v0}, Lyd/v0;->s0(Lyd/v0;)Lpd/o0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_52

    .line 33
    .line 34
    iget-object v0, p0, Lyd/v0$h;->d:Lyd/v0;

    .line 35
    .line 36
    iget-object v3, v0, Lyd/k1;->a:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Lyd/v0;->s0(Lyd/v0;)Lpd/o0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v4, p0, Lyd/v0$h;->d:Lyd/v0;

    .line 43
    .line 44
    invoke-virtual {v4}, Lyd/v0;->B0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string v5, "-1"

    .line 49
    .line 50
    invoke-static {v4, v2, v5}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ne v5, v1, :cond_3d

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    const/4 v5, 0x0

    .line 63
    :goto_3e
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-ne v6, v1, :cond_49

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    const-string p1, ""

    .line 75
    .line 76
    :goto_4b
    invoke-virtual {v0, v4, v5, p1}, Lpd/o0;->m(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ZLjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object p1, p0, Lyd/v0$h;->d:Lyd/v0;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lyd/v0;->U0(Z)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onStart()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lyd/v0$h;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    iget-object v0, p0, Lyd/v0$h;->d:Lyd/v0;

    .line 6
    .line 7
    invoke-static {v0}, Lyd/v0;->s0(Lyd/v0;)Lpd/o0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_29

    .line 12
    .line 13
    iget-object v0, p0, Lyd/v0$h;->d:Lyd/v0;

    .line 14
    .line 15
    iget-object v1, v0, Lyd/k1;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lyd/v0;->s0(Lyd/v0;)Lpd/o0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lyd/v0$h;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "-1"

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v2, v4, v3}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lpd/o0;->n(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lyd/v0$h;->d:Lyd/v0;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lyd/v0;->U0(Z)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method
