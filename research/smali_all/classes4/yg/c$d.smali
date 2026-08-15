.class Lyg/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/ZPUIVoiceView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lyg/c;


# direct methods
.method constructor <init>(Lyg/c;)V
    .registers 2

    iput-object p1, p0, Lyg/c$d;->a:Lyg/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lyg/c$d;->a:Lyg/c;

    invoke-static {v0}, Lyg/c;->i(Lyg/c;)Lf70/u;

    move-result-object v0

    invoke-virtual {v0}, Lf70/u;->f()V

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lyg/c$d;->a:Lyg/c;

    invoke-static {v0}, Lyg/c;->i(Lyg/c;)Lf70/u;

    move-result-object v0

    invoke-virtual {v0}, Lf70/u;->g()V

    return-void
.end method

.method public cancel()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyg/c$d;->a:Lyg/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/window/b;->A(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "audio-action"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lyg/c$d;->a:Lyg/c;

    .line 25
    .line 26
    invoke-static {v1}, Lyg/c;->p(Lyg/c;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "p"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lyg/c$d;->a:Lyg/c;

    .line 41
    .line 42
    invoke-static {v1}, Lyg/c;->o(Lyg/c;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "p2"

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "p3"

    .line 57
    .line 58
    const-string v2, "2"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Luk/a;->h()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lyg/c$d;->a:Lyg/c;

    .line 68
    .line 69
    invoke-static {v0}, Lyg/c;->f(Lyg/c;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lyg/c$d;->a:Lyg/c;

    .line 73
    .line 74
    invoke-static {v0}, Lyg/c;->m(Lyg/c;)Lkt/a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_58

    .line 79
    .line 80
    iget-object v0, p0, Lyg/c$d;->a:Lyg/c;

    .line 81
    .line 82
    invoke-static {v0}, Lyg/c;->m(Lyg/c;)Lkt/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lkt/a;->b()V

    .line 87
    .line 88
    .line 89
    :cond_58
    iget-object v0, p0, Lyg/c$d;->a:Lyg/c;

    .line 90
    .line 91
    invoke-static {v0}, Lyg/c;->i(Lyg/c;)Lf70/u;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-virtual {v0, v1}, Lf70/u;->n(I)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lyg/c$d;->a:Lyg/c;

    invoke-static {v0}, Lyg/c;->i(Lyg/c;)Lf70/u;

    move-result-object v0

    invoke-virtual {v0}, Lf70/u;->e()V

    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public g()V
    .registers 1

    return-void
.end method

.method public h()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "audio-action"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lyg/c$d;->a:Lyg/c;

    .line 12
    .line 13
    invoke-static {v1}, Lyg/c;->p(Lyg/c;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "p"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lyg/c$d;->a:Lyg/c;

    .line 28
    .line 29
    invoke-static {v1}, Lyg/c;->o(Lyg/c;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "p2"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "p3"

    .line 44
    .line 45
    const-string v2, "3"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Luk/a;->h()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lyg/c$d;->a:Lyg/c;

    .line 55
    .line 56
    invoke-static {v0}, Lyg/c;->f(Lyg/c;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lyg/c$d;->a:Lyg/c;

    .line 60
    .line 61
    invoke-static {v0}, Lyg/c;->m(Lyg/c;)Lkt/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4b

    .line 66
    .line 67
    iget-object v0, p0, Lyg/c$d;->a:Lyg/c;

    .line 68
    .line 69
    invoke-static {v0}, Lyg/c;->m(Lyg/c;)Lkt/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lkt/a;->a()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    return-void
.end method

.method public start()V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyg/c$d;->a:Lyg/c;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/window/b;->z(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lyg/c$d;->a:Lyg/c;

    .line 15
    .line 16
    invoke-static {v0}, Lyg/c;->j(Lyg/c;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lyg/c$d;->a:Lyg/c;

    .line 20
    .line 21
    invoke-static {v0}, Lyg/c;->i(Lyg/c;)Lf70/u;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lf70/u;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lyg/c$d;->a:Lyg/c;

    .line 29
    .line 30
    invoke-static {v0}, Lyg/c;->k(Lyg/c;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lyg/c$d;->a:Lyg/c;

    .line 34
    .line 35
    invoke-static {v0}, Lyg/c;->l(Lyg/c;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_25} :catch_26

    .line 36
    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :catch_26
    move-exception v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method public stop()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "ChatAudioView"

    .line 5
    .line 6
    const-string v3, "stop audio"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/window/b;->e()Lcom/hpbr/bosszhipin/window/b;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lyg/c$d;->a:Lyg/c;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/window/b;->A(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lyg/c$d;->a:Lyg/c;

    .line 25
    .line 26
    invoke-static {v1}, Lyg/c;->f(Lyg/c;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lyg/c$d;->a:Lyg/c;

    .line 30
    .line 31
    invoke-static {v1}, Lyg/c;->m(Lyg/c;)Lkt/a;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_2d

    .line 36
    .line 37
    iget-object v1, p0, Lyg/c$d;->a:Lyg/c;

    .line 38
    .line 39
    invoke-static {v1}, Lyg/c;->m(Lyg/c;)Lkt/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lkt/a;->f()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v1, p0, Lyg/c$d;->a:Lyg/c;

    .line 47
    .line 48
    invoke-static {v1}, Lyg/c;->A(Lyg/c;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    if-gt v1, v2, :cond_44

    .line 54
    .line 55
    const-string v1, "\u5f55\u97f3\u65f6\u95f4\u592a\u77ed"

    .line 56
    .line 57
    invoke-static {v1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lyg/c$d;->a:Lyg/c;

    .line 61
    .line 62
    invoke-static {v1}, Lyg/c;->i(Lyg/c;)Lf70/u;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v0}, Lf70/u;->n(I)V

    .line 67
    .line 68
    .line 69
    :cond_44
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "audio-action"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Lyg/c$d;->a:Lyg/c;

    .line 80
    .line 81
    invoke-static {v1}, Lyg/c;->p(Lyg/c;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "p"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lyg/c$d;->a:Lyg/c;

    .line 96
    .line 97
    invoke-static {v1}, Lyg/c;->o(Lyg/c;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v2, "p2"

    .line 106
    .line 107
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "p3"

    .line 112
    .line 113
    const-string v2, "1"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Luk/a;->h()V

    .line 120
    .line 121
    .line 122
    return-void
.end method
