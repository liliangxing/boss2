.class Ljt/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zp/nls/audio/callback/IZpAsrListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljt/i;


# direct methods
.method constructor <init>(Ljt/i;)V
    .registers 2

    iput-object p1, p0, Ljt/i$b;->a:Ljt/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljt/i$b;ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ljt/i$b;->f(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljt/i$b;Ljava/util/List;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljt/i$b;->h(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Ljt/i$b;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljt/i$b;->g(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Ljt/i$b;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Ljt/i$b;->e(Ljava/util/List;)V

    return-void
.end method

.method private synthetic e(Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljt/i$b;->a:Ljt/i;

    .line 2
    .line 3
    invoke-static {v0}, Ljt/i;->a(Ljt/i;)Ljt/i$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1d

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v1, p0, Ljt/i$b;->a:Ljt/i;

    .line 16
    .line 17
    invoke-static {v1, p1}, Ljt/i;->e(Ljt/i;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ljt/i$b;->a:Ljt/i;

    .line 21
    .line 22
    invoke-static {v1}, Ljt/i;->a(Ljt/i;)Ljt/i$c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-interface {v1, v0, p1, v2}, Ljt/i$c;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method private synthetic f(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Ljt/i$b;->a:Ljt/i;

    invoke-static {v0, p1, p2, p3}, Ljt/i;->f(Ljt/i;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic g(ILjava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "ZpAudioToTextHelper"

    .line 2
    .line 3
    if-nez p1, :cond_60

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 p2, 0x1

    .line 7
    :try_start_6
    iget-object v1, p0, Ljt/i$b;->a:Ljt/i;

    .line 8
    .line 9
    invoke-static {v1}, Ljt/i;->c(Ljt/i;)Lcom/zp/nls/audio/ZpAsrClient;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_76

    .line 14
    .line 15
    iget-object v1, p0, Ljt/i$b;->a:Ljt/i;

    .line 16
    .line 17
    invoke-static {v1}, Ljt/i;->c(Ljt/i;)Lcom/zp/nls/audio/ZpAsrClient;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Ljt/i$b;->a:Ljt/i;

    .line 22
    .line 23
    invoke-static {v2}, Ljt/i;->g(Ljt/i;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/zp/nls/audio/ZpAsrClient;->startWithFile(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_76

    .line 34
    :cond_21
    const-string v2, "Failed to start ASR, result: %s"

    .line 35
    .line 36
    new-array v3, p2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aput-object v4, v3, p1

    .line 43
    .line 44
    invoke-static {v0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Ljt/i$b;->a:Ljt/i;

    .line 48
    .line 49
    const-string v3, "\u542f\u52a8\u8bed\u97f3\u8bc6\u522b\u5931\u8d25"

    .line 50
    .line 51
    invoke-static {v2, v1, v3}, Ljt/i;->h(Ljt/i;ILjava/lang/String;)V
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_35} :catch_36

    .line 52
    .line 53
    .line 54
    goto :goto_76

    .line 55
    :catch_36
    move-exception v1

    .line 56
    new-array p2, p2, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, p2, p1

    .line 63
    .line 64
    const-string p1, "Exception during start ASR: %s"

    .line 65
    .line 66
    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Ljt/i$b;->a:Ljt/i;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "\u542f\u52a8\u8bed\u97f3\u8bc6\u522b\u5f02\u5e38: "

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 v0, -0x1

    .line 93
    invoke-static {p1, v0, p2}, Ljt/i;->h(Ljt/i;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_76

    .line 97
    :cond_60
    iget-object v0, p0, Ljt/i$b;->a:Ljt/i;

    .line 98
    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v2, "\u8bed\u97f3\u8bc6\u522b\u521d\u59cb\u5316\u5931\u8d25: "

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-static {v0, p1, p2}, Ljt/i;->h(Ljt/i;ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    return-void
.end method

.method private synthetic h(Ljava/util/List;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljt/i$b;->a:Ljt/i;

    .line 2
    .line 3
    invoke-static {v0}, Ljt/i;->a(Ljt/i;)Ljt/i$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_18

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Ljt/i$b;->a:Ljt/i;

    .line 16
    .line 17
    invoke-static {v0}, Ljt/i;->a(Ljt/i;)Ljt/i$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1, p2, p1}, Ljt/i$c;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method


# virtual methods
.method public onAsrAllSentence(Ljava/util/List;IILjava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onAsrAllSentence: list="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", allNum="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, ", currentIndex="

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p2, ", scene="

    .line 31
    .line 32
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 p3, 0x0

    .line 43
    new-array p3, p3, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string p4, "ZpAudioToTextHelper"

    .line 46
    .line 47
    invoke-static {p4, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Ljt/k;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1}, Ljt/k;-><init>(Ljt/i$b;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onAsrCompleted(Ljava/lang/String;III)V
    .registers 5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onAsrCompleted: text="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", userTriggerAudioToText="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Ljt/i$b;->a:Ljt/i;

    invoke-static {p1}, Ljt/i;->b(Ljt/i;)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ZpAudioToTextHelper"

    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAsrError(ILjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onAsrError: errorCode="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", errorMessage="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", orderId="

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v2, "ZpAudioToTextHelper"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljt/j;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1, p3, p2}, Ljt/j;-><init>(Ljt/i$b;ILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public onAsrInit(ILjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onAsrInit: code="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", message="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v2, "ZpAudioToTextHelper"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljt/m;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2}, Ljt/m;-><init>(Ljt/i$b;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onAsrIntermediateResult(Ljava/lang/String;III)V
    .registers 5

    .line 1
    const/4 p2, 0x1

    .line 2
    new-array p2, p2, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    aput-object p1, p2, p3

    .line 6
    .line 7
    const-string p1, "ZpAudioToTextHelper"

    .line 8
    .line 9
    const-string p3, "onAsrIntermediateResult: text= %s"

    .line 10
    .line 11
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAsrSentenceBegin(II)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAsrSentenceBegin: sentenceIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", beginTime="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v0, "ZpAudioToTextHelper"

    invoke-static {v0, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAsrSentenceEnd(Ljava/lang/String;III)V
    .registers 5

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onAsrSentenceEnd: text="

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", sentenceIndex="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ZpAudioToTextHelper"

    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAudioData([BIIII)V
    .registers 6

    return-void
.end method

.method public onAudioInterrupted()V
    .registers 1

    return-void
.end method

.method public onAudioResumed()V
    .registers 1

    return-void
.end method

.method public onAudioVolume(I)V
    .registers 2

    return-void
.end method

.method public onFileReadCompleted(JJ)V
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onFileReadCompleted: totalBytes="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, ", durationMs="

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 p2, 0x0

    .line 27
    new-array p2, p2, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string p3, "ZpAudioToTextHelper"

    .line 30
    .line 31
    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ljt/i$b;->a:Ljt/i;

    .line 35
    .line 36
    invoke-static {p1}, Ljt/i;->c(Ljt/i;)Lcom/zp/nls/audio/ZpAsrClient;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_32

    .line 41
    .line 42
    iget-object p1, p0, Ljt/i$b;->a:Ljt/i;

    .line 43
    .line 44
    invoke-static {p1}, Ljt/i;->c(Ljt/i;)Lcom/zp/nls/audio/ZpAsrClient;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/zp/nls/audio/ZpAsrClient;->stop()I

    .line 49
    .line 50
    .line 51
    :cond_32
    return-void
.end method

.method public onStop(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onStop: list="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, ", scene="

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p2, ", taskId="

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "ZpAudioToTextHelper"

    .line 38
    .line 39
    invoke-static {v1, p2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Ljt/l;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1, p3}, Ljt/l;-><init>(Ljt/i$b;Ljava/util/List;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Ljt/i$b;->a:Ljt/i;

    .line 51
    .line 52
    invoke-static {p1}, Ljt/i;->c(Ljt/i;)Lcom/zp/nls/audio/ZpAsrClient;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_48

    .line 57
    .line 58
    iget-object p1, p0, Ljt/i$b;->a:Ljt/i;

    .line 59
    .line 60
    invoke-static {p1}, Ljt/i;->c(Ljt/i;)Lcom/zp/nls/audio/ZpAsrClient;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lcom/zp/nls/audio/ZpAsrClient;->destroy()I

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Ljt/i$b;->a:Ljt/i;

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-static {p1, p2}, Ljt/i;->d(Ljt/i;Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/audio/ZpAsrClient;

    .line 71
    .line 72
    .line 73
    :cond_48
    return-void
.end method
