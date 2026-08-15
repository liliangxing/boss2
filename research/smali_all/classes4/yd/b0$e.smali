.class Lyd/b0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyd/l$w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd/b0;->k1(Ljava/lang/String;ZZZILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Z

.field final synthetic e:Lyd/b0;


# direct methods
.method constructor <init>(Lyd/b0;ZLjava/lang/String;IZ)V
    .registers 6

    iput-object p1, p0, Lyd/b0$e;->e:Lyd/b0;

    iput-boolean p2, p0, Lyd/b0$e;->a:Z

    iput-object p3, p0, Lyd/b0$e;->b:Ljava/lang/String;

    iput p4, p0, Lyd/b0$e;->c:I

    iput-boolean p5, p0, Lyd/b0$e;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lyd/b0;->y0()Ljava/lang/String;

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
    iget v0, p0, Lyd/b0$e;->c:I

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1a

    .line 20
    .line 21
    iget-object v0, p0, Lyd/b0$e;->e:Lyd/b0;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lyd/b0;->A0(Lyd/b0;Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v0, p0, Lyd/b0$e;->e:Lyd/b0;

    .line 28
    .line 29
    invoke-static {v0}, Lyd/b0;->B0(Lyd/b0;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2a

    .line 34
    .line 35
    iget-object v0, p0, Lyd/b0$e;->e:Lyd/b0;

    .line 36
    .line 37
    invoke-static {v0}, Lyd/b0;->B0(Lyd/b0;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object p1, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 42
    .line 43
    :cond_2a
    iget-boolean p1, p0, Lyd/b0$e;->d:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3d

    .line 46
    .line 47
    iget-object p1, p0, Lyd/b0$e;->e:Lyd/b0;

    .line 48
    .line 49
    invoke-static {p1}, Lyd/b0;->C0(Lyd/b0;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lyd/b0$e;->e:Lyd/b0;

    .line 54
    .line 55
    invoke-static {v0}, Lyd/b0;->B0(Lyd/b0;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p1, v0}, Lae/m;->G(Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;Lcom/hpbr/bosszhipin/chat/entity/GptLocalTextMessage;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    invoke-static {}, Lie0/a;->j()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4c

    .line 67
    .line 68
    sget p1, Lyd/b0;->J:I

    .line 69
    .line 70
    if-eqz p1, :cond_4c

    .line 71
    .line 72
    iget-object v0, p0, Lyd/b0$e;->e:Lyd/b0;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lsd/a;->b(ILyd/b0;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    return-void
.end method

.method public b(Lcom/twl/http/error/a;)V
    .registers 7

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
    iget-object v0, p0, Lyd/b0$e;->e:Lyd/b0;

    .line 19
    .line 20
    iget-object v0, v0, Lyd/k1;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getLastElement(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;

    .line 27
    .line 28
    instance-of v2, v0, Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 29
    .line 30
    if-eqz v2, :cond_26

    .line 31
    .line 32
    sget-object v2, Lyd/b0;->H:Ljava/util/Set;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->taskId:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lyd/b0$e;->e:Lyd/b0;

    .line 40
    .line 41
    iget-object v0, v0, Lyd/k1;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->A(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lyd/b0$e;->c:I

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    const/4 v3, 0x1

    .line 50
    if-ne v0, v2, :cond_47

    .line 51
    .line 52
    iget-object v0, p0, Lyd/b0$e;->e:Lyd/b0;

    .line 53
    .line 54
    invoke-static {v0}, Lyd/b0;->z0(Lyd/b0;)Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_47

    .line 59
    .line 60
    iget-object p1, p0, Lyd/b0$e;->e:Lyd/b0;

    .line 61
    .line 62
    iget-object v0, p1, Lyd/k1;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p1}, Lyd/b0;->z0(Lyd/b0;)Lcom/hpbr/bosszhipin/chat/entity/GptDeepChatMessage;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_6a

    .line 72
    :cond_47
    iget-object v0, p0, Lyd/b0$e;->e:Lyd/b0;

    .line 73
    .line 74
    iget-object v2, v0, Lyd/k1;->a:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {v0}, Lyd/b0;->I0()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v4, "-1"

    .line 81
    .line 82
    invoke-static {v0, v3, v4}, Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;->obtainTextMessage(Ljava/lang/String;ILjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ne v4, v1, :cond_60

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_62

    .line 97
    :cond_60
    const-string p1, ""

    .line 98
    .line 99
    :goto_62
    const/4 v1, 0x0

    .line 100
    invoke-static {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/manager/helper/m;->l(Lcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;ZLjava/lang/String;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalFailedMessage;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :goto_6a
    iget-object p1, p0, Lyd/b0$e;->e:Lyd/b0;

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lyd/b0;->l1(Z)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public onStart()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lyd/b0$e;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2a

    .line 4
    .line 5
    iget-object v0, p0, Lyd/b0$e;->e:Lyd/b0;

    .line 6
    .line 7
    invoke-static {v0}, Lyd/b0;->x0(Lyd/b0;)Lpd/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2a

    .line 12
    .line 13
    iget-object v0, p0, Lyd/b0$e;->e:Lyd/b0;

    .line 14
    .line 15
    iget-object v1, v0, Lyd/k1;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, Lyd/b0;->x0(Lyd/b0;)Lpd/r;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lyd/b0$e;->b:Ljava/lang/String;

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
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v0, v3, v2}, Lpd/r;->t(ZLcom/hpbr/bosszhipin/chat/entity/GptRetryMessage;)Lcom/hpbr/bosszhipin/chat/entity/GptLocalLoadingMessage;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lyd/b0$e;->e:Lyd/b0;

    .line 39
    .line 40
    invoke-virtual {v0, v4}, Lyd/b0;->l1(Z)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method
