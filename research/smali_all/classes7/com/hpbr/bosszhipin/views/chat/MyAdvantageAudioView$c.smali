.class Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;->a:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;->k()V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;->j(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic j(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;->a:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->l(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;->a:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->l(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$d;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private synthetic k()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;->a:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->j(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;->a:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->k(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;->a:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->m(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->g(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;I)I

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;->a:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->n(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;->a:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->i(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "=====onRecordStart=="

    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/views/chat/c;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/chat/c;-><init>(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public e(ILjava/lang/String;Z)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;->a:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->d(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;Z)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez p1, :cond_2e

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;->a:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->i(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, v0, v1

    .line 20
    .line 21
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    aput-object p2, v0, v2

    .line 26
    .line 27
    const-string p2, "=====onRecordFinish====%s======%s======="

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;->a:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->h(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->k()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;->a:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;

    .line 42
    .line 43
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->j(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_75

    .line 47
    :cond_2e
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;->a:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;

    .line 48
    .line 49
    invoke-static {p3}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->i(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    const/4 v3, 0x3

    .line 54
    new-array v3, v3, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    aput-object v4, v3, v1

    .line 61
    .line 62
    invoke-static {p1}, Lp3/d;->a(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    aput-object v4, v3, v2

    .line 67
    .line 68
    aput-object p2, v3, v0

    .line 69
    .line 70
    const-string p2, "=====onRecorderError====errorCode\uff1a%s=====errorMsg\uff1a%s======orderId\uff1a%s"

    .line 71
    .line 72
    invoke-static {p3, p2, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;->a:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;

    .line 76
    .line 77
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->k(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lp3/d;->a(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;->a:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;

    .line 88
    .line 89
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->j(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;->a:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->l(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$d;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_6c

    .line 99
    .line 100
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;->a:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->l(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$d;->b()V

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;->a:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->h(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)Lzpui/lib/ui/voice/ZPUIWaveCircleView;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lzpui/lib/ui/voice/ZPUIWaveCircleView;->k()V

    .line 116
    .line 117
    .line 118
    :goto_75
    return-void
.end method

.method public synthetic f(Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lgt/b;->b(Lgt/c;Ljava/lang/String;)V

    return-void
.end method

.method public g(IZLjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p1, :cond_35

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;->a:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->i(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-array p3, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    aput-object p2, p3, v2

    .line 19
    .line 20
    aput-object p4, p3, v1

    .line 21
    .line 22
    const-string p2, "=====onFinalResult====%s======%s======="

    .line 23
    .line 24
    invoke-static {p1, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;->a:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->l(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_51

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;->a:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->l(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1, p4}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$d;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;->a:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->l(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$d;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$d;->b()V

    .line 51
    .line 52
    .line 53
    goto :goto_51

    .line 54
    :cond_35
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;->a:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;

    .line 55
    .line 56
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->i(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    const/4 p4, 0x3

    .line 61
    new-array p4, p4, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    aput-object v3, p4, v2

    .line 68
    .line 69
    invoke-static {p1}, Lp3/d;->a(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    aput-object p1, p4, v1

    .line 74
    .line 75
    aput-object p3, p4, v0

    .line 76
    .line 77
    const-string p1, "=====onRecognizerError====errorCode\uff1a%s=====errorMsg\uff1a%s======orderId\uff1a%s"

    .line 78
    .line 79
    invoke-static {p2, p1, p4}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;->a:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->k(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public synthetic h(I)V
    .registers 2

    invoke-static {p0, p1}, Lgt/b;->d(Lgt/c;I)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;->a:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->i(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    aput-object p2, v0, p1

    .line 15
    .line 16
    const-string p1, "=====onMiddleResult====%s======%s======="

    .line 17
    .line 18
    invoke-static {p3, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;->a:Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;->c(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_24

    .line 28
    .line 29
    new-instance p1, Lcom/hpbr/bosszhipin/views/chat/d;

    .line 30
    .line 31
    invoke-direct {p1, p0, p2}, Lcom/hpbr/bosszhipin/views/chat/d;-><init>(Lcom/hpbr/bosszhipin/views/chat/MyAdvantageAudioView$c;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    return-void
.end method
