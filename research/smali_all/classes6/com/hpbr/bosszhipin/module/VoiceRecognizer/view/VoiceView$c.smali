.class Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgt/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$c;->a:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    const/16 v0, 0x46

    .line 2
    .line 3
    if-le p1, v0, :cond_10

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$c;->a:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->D(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x64

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->setVolume(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_59

    .line 17
    :cond_10
    const/16 v0, 0x3c

    .line 18
    .line 19
    if-le p1, v0, :cond_20

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$c;->a:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->D(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x5a

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->setVolume(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_59

    .line 33
    :cond_20
    const/16 v1, 0x32

    .line 34
    .line 35
    if-le p1, v1, :cond_30

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$c;->a:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->D(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v0, 0x4b

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->setVolume(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_59

    .line 49
    :cond_30
    const/16 v1, 0x28

    .line 50
    .line 51
    if-le p1, v1, :cond_3e

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$c;->a:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->D(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->setVolume(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_59

    .line 63
    :cond_3e
    const/16 v0, 0x1e

    .line 64
    .line 65
    if-le p1, v0, :cond_4e

    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$c;->a:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->D(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/16 v0, 0x2d

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->setVolume(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_59

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$c;->a:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->D(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 v0, 0x14

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/GradientWaveView;->setVolume(I)V

    .line 88
    .line 89
    .line 90
    :goto_59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$c;->a:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->s(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)Lgt/a;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "VoiceView"

    .line 5
    .line 6
    const-string v2, "=====onRecordStart======"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$c;->a:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->s(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)Lgt/a;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e(ILjava/lang/String;Z)V
    .registers 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "VoiceView"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-nez p1, :cond_1c

    .line 7
    .line 8
    new-array p1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p2, p1, v1

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    aput-object p2, p1, v3

    .line 17
    .line 18
    const-string p2, "=====onRecordFinish====%s======%s======="

    .line 19
    .line 20
    invoke-static {v2, p2, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$c;->a:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;

    .line 24
    .line 25
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->B(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;Z)Z

    .line 26
    .line 27
    .line 28
    goto :goto_39

    .line 29
    :cond_1c
    const/4 p3, 0x3

    .line 30
    new-array p3, p3, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    aput-object v4, p3, v1

    .line 37
    .line 38
    invoke-static {p1}, Lp3/d;->a(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, p3, v3

    .line 43
    .line 44
    aput-object p2, p3, v0

    .line 45
    .line 46
    const-string p2, "=====onRecorderError====errorCode\uff1a%s=====errorMsg\uff1a%s======orderId\uff1a%s"

    .line 47
    .line 48
    invoke-static {v2, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lp3/d;->a(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    :goto_39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$c;->a:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->s(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)Lgt/a;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$c;->a:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->s(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)Lgt/a;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$c;->a:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->C(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)V

    .line 9
    .line 10
    .line 11
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
    const-string v3, "VoiceView"

    .line 5
    .line 6
    if-nez p1, :cond_17

    .line 7
    .line 8
    new-array p1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    aput-object p2, p1, v2

    .line 15
    .line 16
    aput-object p4, p1, v1

    .line 17
    .line 18
    const-string p2, "=====onFinalResult====%s======%s======="

    .line 19
    .line 20
    invoke-static {v3, p2, p1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2d

    .line 24
    :cond_17
    const/4 p2, 0x3

    .line 25
    new-array p2, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    aput-object p4, p2, v2

    .line 32
    .line 33
    invoke-static {p1}, Lp3/d;->a(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aput-object p1, p2, v1

    .line 38
    .line 39
    aput-object p3, p2, v0

    .line 40
    .line 41
    const-string p1, "=====onRecognizerError====errorCode\uff1a%s=====errorMsg\uff1a%s======orderId\uff1a%s"

    .line 42
    .line 43
    invoke-static {v3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$c;->a:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->s(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)Lgt/a;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$c;->a:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->C(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public synthetic h(I)V
    .registers 2

    invoke-static {p0, p1}, Lgt/b;->d(Lgt/c;I)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 5

    .line 1
    const/4 p3, 0x2

    .line 2
    new-array p3, p3, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p1, p3, v0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, p3, p1

    .line 9
    .line 10
    const-string p1, "VoiceView"

    .line 11
    .line 12
    const-string p2, "=====onMiddleResult====%s======%s======="

    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView$c;->a:Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;->s(Lcom/hpbr/bosszhipin/module/VoiceRecognizer/view/VoiceView;)Lgt/a;

    .line 20
    .line 21
    .line 22
    return-void
.end method
