.class Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$a;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$a;->j(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$a;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$a;->k(I)V

    return-void
.end method

.method private synthetic j(ILjava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->c(Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne v0, v1, :cond_16

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    new-array p2, p2, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v0, "onFinalResult ignored because recording was cancelled"

    .line 18
    .line 19
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    if-eqz p1, :cond_57

    .line 24
    .line 25
    const/16 v0, 0x7d1

    .line 26
    .line 27
    if-ne p1, v0, :cond_1d

    .line 28
    .line 29
    goto :goto_57

    .line 30
    :cond_1d
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-nez p2, :cond_24

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {p1}, Lp3/d;->a(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_33

    .line 46
    .line 47
    invoke-static {p1}, Lp3/d;->a(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string p1, "\u8bed\u97f3\u8bc6\u522b\u5931\u8d25"

    .line 53
    .line 54
    :goto_35
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->d(Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$b;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_82

    .line 64
    .line 65
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->d(Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->e(Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->f(Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    sub-long/2addr v0, v2

    .line 84
    invoke-interface {p1, v0, v1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$b;->a(J)V

    .line 85
    .line 86
    .line 87
    goto :goto_82

    .line 88
    :cond_57
    :goto_57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->d(Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_82

    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;

    .line 97
    .line 98
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->d(Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->e(Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->f(Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    sub-long v2, v1, v3

    .line 115
    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 117
    .line 118
    .line 119
    move-result-wide v4

    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->f(Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    sub-long/2addr v4, v6

    .line 127
    move-object v1, p2

    .line 128
    invoke-interface/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$b;->c(Ljava/lang/String;JJ)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return-void
.end method

.method private synthetic k(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->b(Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$a;->a:Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->b(Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;)Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    int-to-float p1, p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/AudioWaveformView;->n(F)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public synthetic a(I)V
    .registers 2

    invoke-static {p0, p1}, Lgt/b;->c(Lgt/c;I)V

    return-void
.end method

.method public b()V
    .registers 4

    invoke-static {}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onRecordStart"

    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e(ILjava/lang/String;Z)V
    .registers 4

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
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    aput-object p2, v1, v2

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    aput-object p3, v1, p2

    .line 24
    .line 25
    const/4 p2, 0x3

    .line 26
    aput-object p4, v1, p2

    .line 27
    .line 28
    const-string p2, "onFinalResult code=%d, userTriggerAudioToText=%s, orderId=%s, result=%s"

    .line 29
    .line 30
    invoke-static {v0, p2, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/hpbr/bosszhipin/chat/airecruit/view/g1;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1, p4}, Lcom/hpbr/bosszhipin/chat/airecruit/view/g1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$a;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public h(I)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView;->a()Ljava/lang/String;

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
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const-string v2, "onVolumeChange db=%d"

    .line 16
    .line 17
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/view/h1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/view/h1;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/view/VoiceRecordInputView$a;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public synthetic i(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lgt/b;->a(Lgt/c;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
