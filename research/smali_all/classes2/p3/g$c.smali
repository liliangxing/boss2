.class Lp3/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field final synthetic b:Lp3/g;


# direct methods
.method constructor <init>(Lp3/g;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lp3/g$c;->b:Lp3/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp3/g$c;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private f()Z
    .registers 3

    iget-object v0, p0, Lp3/g$c;->a:Ljava/lang/String;

    iget-object v1, p0, Lp3/g$c;->b:Lp3/g;

    invoke-static {v1}, Lp3/g;->c(Lp3/g;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lp3/g$c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "onSocketConnected"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "TextToAudioManager"

    .line 34
    .line 35
    invoke-static {v1, v0}, Ly3/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lp3/g$c;->b:Lp3/g;

    .line 39
    .line 40
    invoke-static {v0}, Lp3/g;->d(Lp3/g;)Lv3/d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_3c

    .line 45
    .line 46
    iget-object v0, p0, Lp3/g$c;->b:Lp3/g;

    .line 47
    .line 48
    invoke-static {v0}, Lp3/g;->d(Lp3/g;)Lv3/d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lp3/g$c;->b:Lp3/g;

    .line 53
    .line 54
    invoke-static {v1}, Lp3/g;->e(Lp3/g;)Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lv3/d;->g(Lcom/bzl/sdk/voice/internal/net/bean/TextToAudioSendBean;)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v0, p0, Lp3/g$c;->b:Lp3/g;

    .line 62
    .line 63
    invoke-static {v0}, Lp3/g;->f(Lp3/g;)Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_53

    .line 68
    .line 69
    iget-object v0, p0, Lp3/g$c;->b:Lp3/g;

    .line 70
    .line 71
    invoke-static {v0}, Lp3/g;->h(Lp3/g;)Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v1, p0, Lp3/g$c;->b:Lp3/g;

    .line 76
    .line 77
    invoke-static {v1}, Lp3/g;->g(Lp3/g;)Ljava/lang/Runnable;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :cond_53
    return-void
.end method

.method public b()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lp3/g$c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Lp3/g$c;->b:Lp3/g;

    .line 8
    .line 9
    invoke-static {v0}, Lp3/g;->i(Lp3/g;)Ls3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp3/g$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const-string/jumbo v3, "\u5f53\u524d\u8bed\u97f3\u5df2\u5173\u95ed"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Ls3/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lp3/g$c;->b:Lp3/g;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, v1}, Lp3/g;->j(Lp3/g;Z)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lp3/g$c;->b:Lp3/g;

    .line 30
    .line 31
    invoke-static {v0}, Lp3/g;->i(Lp3/g;)Ls3/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_30

    .line 36
    .line 37
    iget-object v0, p0, Lp3/g$c;->b:Lp3/g;

    .line 38
    .line 39
    invoke-static {v0}, Lp3/g;->i(Lp3/g;)Ls3/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lp3/g$c;->a:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Ls3/a;->a(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public c()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lp3/g$c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 6
    .line 7
    iget-object v0, p0, Lp3/g$c;->b:Lp3/g;

    .line 8
    .line 9
    invoke-static {v0}, Lp3/g;->i(Lp3/g;)Ls3/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lp3/g$c;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    const-string/jumbo v3, "\u5f53\u524d\u8bed\u97f3\u5df2\u5173\u95ed"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Ls3/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lp3/g$c;->b:Lp3/g;

    .line 24
    .line 25
    invoke-static {v0}, Lp3/g;->i(Lp3/g;)Ls3/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_29

    .line 30
    .line 31
    iget-object v0, p0, Lp3/g$c;->b:Lp3/g;

    .line 32
    .line 33
    invoke-static {v0}, Lp3/g;->i(Lp3/g;)Ls3/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lp3/g$c;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ls3/a;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_29
    return-void
.end method

.method public d(ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lp3/g$c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1e

    .line 6
    .line 7
    iget-object p1, p0, Lp3/g$c;->b:Lp3/g;

    .line 8
    .line 9
    invoke-static {p1}, Lp3/g;->i(Lp3/g;)Ls3/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1d

    .line 14
    .line 15
    iget-object p1, p0, Lp3/g$c;->b:Lp3/g;

    .line 16
    .line 17
    invoke-static {p1}, Lp3/g;->i(Lp3/g;)Ls3/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lp3/g$c;->a:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    const-string/jumbo v1, "\u5f53\u524d\u8bed\u97f3\u5df2\u5173\u95ed"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2, v0, v1}, Ls3/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void

    .line 31
    :cond_1e
    const/4 v0, -0x1

    .line 32
    if-eq p1, v0, :cond_26

    .line 33
    .line 34
    iget-object v0, p0, Lp3/g$c;->b:Lp3/g;

    .line 35
    .line 36
    invoke-virtual {v0}, Lp3/g;->r()V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lp3/g$c;->b:Lp3/g;

    .line 40
    .line 41
    invoke-static {v0}, Lp3/g;->i(Lp3/g;)Ls3/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_39

    .line 46
    .line 47
    iget-object v0, p0, Lp3/g$c;->b:Lp3/g;

    .line 48
    .line 49
    invoke-static {v0}, Lp3/g;->i(Lp3/g;)Ls3/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lp3/g$c;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1, p2}, Ls3/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public e([B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lp3/g$c;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, "\u5f53\u524d\u8bed\u97f3\u5df2\u5173\u95ed"

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    iget-object p1, p0, Lp3/g$c;->b:Lp3/g;

    .line 12
    .line 13
    invoke-static {p1}, Lp3/g;->i(Lp3/g;)Ls3/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lp3/g$c;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2, v1}, Ls3/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v0, p0, Lp3/g$c;->b:Lp3/g;

    .line 24
    .line 25
    invoke-static {v0}, Lp3/g;->k(Lp3/g;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2a

    .line 30
    .line 31
    iget-object p1, p0, Lp3/g$c;->b:Lp3/g;

    .line 32
    .line 33
    invoke-static {p1}, Lp3/g;->i(Lp3/g;)Ls3/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lp3/g$c;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1, v0, v2, v1}, Ls3/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "onReceiveMessage, "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lp3/g$c;->b:Lp3/g;

    .line 54
    .line 55
    invoke-static {v1}, Lp3/g;->c(Lp3/g;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "TextToAudioManager"

    .line 67
    .line 68
    invoke-static {v1, v0}, Ly3/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lp3/g$c;->b:Lp3/g;

    .line 72
    .line 73
    invoke-static {v0}, Lp3/g;->k(Lp3/g;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_59

    .line 78
    .line 79
    iget-object v0, p0, Lp3/g$c;->b:Lp3/g;

    .line 80
    .line 81
    invoke-static {v0}, Lp3/g;->f(Lp3/g;)Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    array-length v1, p1

    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {v0, p1, v2, v1}, Lcom/nebula/sdk/audioengine/engine/NebulaAudioEngine;->writePcmForPlayed([BII)V

    .line 88
    .line 89
    .line 90
    :cond_59
    iget-object v0, p0, Lp3/g$c;->b:Lp3/g;

    .line 91
    .line 92
    invoke-static {v0}, Lp3/g;->i(Lp3/g;)Ls3/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6c

    .line 97
    .line 98
    iget-object v0, p0, Lp3/g$c;->b:Lp3/g;

    .line 99
    .line 100
    invoke-static {v0}, Lp3/g;->i(Lp3/g;)Ls3/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lp3/g$c;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, Ls3/a;->b(Ljava/lang/String;[B)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    return-void
.end method
