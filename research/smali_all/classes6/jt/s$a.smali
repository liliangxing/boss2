.class Ljt/s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zp/nls/audio/callback/IZpAsrListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljt/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljt/s;


# direct methods
.method constructor <init>(Ljt/s;)V
    .registers 2

    iput-object p1, p0, Ljt/s$a;->a:Ljt/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljt/s$a;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Ljt/s$a;->j(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(Ljt/s$a;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Ljt/s$a;->f(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c(Ljt/s$a;I)V
    .registers 2

    invoke-direct {p0, p1}, Ljt/s$a;->i(I)V

    return-void
.end method

.method public static synthetic d(Ljt/s$a;Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Ljt/s$a;->g(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Ljt/s$a;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljt/s$a;->h(ILjava/lang/String;)V

    return-void
.end method

.method private synthetic f(Ljava/util/List;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljt/s$a;->a:Ljt/s;

    .line 2
    .line 3
    invoke-static {v0}, Ljt/s;->u(Ljt/s;)Lgt/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1e

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
    iget-object v0, p0, Ljt/s$a;->a:Ljt/s;

    .line 16
    .line 17
    invoke-static {v0}, Ljt/s;->u(Ljt/s;)Lgt/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Ljt/s$a;->a:Ljt/s;

    .line 22
    .line 23
    invoke-static {v1}, Ljt/s;->v(Ljt/s;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v0, v1, p1, v2}, Lgt/c;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method private synthetic g(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ljt/s$a;->a:Ljt/s;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljt/s;->w(Ljt/s;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljt/s$a;->a:Ljt/s;

    .line 7
    .line 8
    invoke-static {p1, p2, p3}, Ljt/s;->A(Ljt/s;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ljt/s$a;->a:Ljt/s;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p2}, Ljt/s;->z(Ljt/s;Z)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private synthetic h(ILjava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "ZpNlsVoiceHelper"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_7a

    .line 5
    .line 6
    iget-object p1, p0, Ljt/s$a;->a:Ljt/s;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-static {p1, p2}, Ljt/s;->B(Ljt/s;Z)Z

    .line 10
    .line 11
    .line 12
    :try_start_b
    iget-object p1, p0, Ljt/s$a;->a:Ljt/s;

    .line 13
    .line 14
    invoke-static {p1}, Ljt/s;->x(Ljt/s;)Lcom/zp/nls/audio/ZpAsrClient;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/zp/nls/audio/ZpAsrClient;->start()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_2e

    .line 23
    .line 24
    iget-object p1, p0, Ljt/s$a;->a:Ljt/s;

    .line 25
    .line 26
    invoke-static {p1, p2}, Ljt/s;->z(Ljt/s;Z)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ljt/s$a;->a:Ljt/s;

    .line 30
    .line 31
    invoke-static {p1}, Ljt/s;->u(Ljt/s;)Lgt/c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_42

    .line 36
    .line 37
    iget-object p1, p0, Ljt/s$a;->a:Ljt/s;

    .line 38
    .line 39
    invoke-static {p1}, Ljt/s;->u(Ljt/s;)Lgt/c;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Lgt/c;->b()V

    .line 44
    .line 45
    .line 46
    goto :goto_42

    .line 47
    :cond_2e
    const-string v2, "Failed to start ASR, result: %s"

    .line 48
    .line 49
    new-array v3, p2, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    aput-object v4, v3, v1

    .line 56
    .line 57
    invoke-static {v0, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Ljt/s$a;->a:Ljt/s;

    .line 61
    .line 62
    const-string v3, "\u542f\u52a8\u8bed\u97f3\u8bc6\u522b\u5931\u8d25"

    .line 63
    .line 64
    invoke-static {v2, p1, v3}, Ljt/s;->A(Ljt/s;ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    iget-object p1, p0, Ljt/s$a;->a:Ljt/s;

    .line 68
    .line 69
    invoke-static {p1}, Ljt/s;->C(Ljt/s;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_95

    .line 74
    .line 75
    iget-object p1, p0, Ljt/s$a;->a:Ljt/s;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljt/s;->n()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_4f} :catch_50

    .line 78
    .line 79
    .line 80
    goto :goto_95

    .line 81
    :catch_50
    move-exception p1

    .line 82
    new-array p2, p2, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, p2, v1

    .line 89
    .line 90
    const-string v1, "Exception during start ASR: %s"

    .line 91
    .line 92
    invoke-static {v0, v1, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Ljt/s$a;->a:Ljt/s;

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "\u542f\u52a8\u8bed\u97f3\u8bc6\u522b\u5f02\u5e38: "

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v0, -0x1

    .line 119
    invoke-static {p2, v0, p1}, Ljt/s;->A(Ljt/s;ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_95

    .line 123
    :cond_7a
    iget-object v0, p0, Ljt/s$a;->a:Ljt/s;

    .line 124
    .line 125
    invoke-static {v0, v1}, Ljt/s;->B(Ljt/s;Z)Z

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Ljt/s$a;->a:Ljt/s;

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "\u8bed\u97f3\u8bc6\u522b\u521d\u59cb\u5316\u5931\u8d25: "

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {v0, p1, p2}, Ljt/s;->A(Ljt/s;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_95
    :goto_95
    return-void
.end method

.method private synthetic i(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljt/s$a;->a:Ljt/s;

    .line 2
    .line 3
    invoke-static {v0}, Ljt/s;->u(Ljt/s;)Lgt/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Ljt/s$a;->a:Ljt/s;

    .line 10
    .line 11
    invoke-static {v0}, Ljt/s;->u(Ljt/s;)Lgt/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lgt/c;->h(I)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method private synthetic j(Ljava/util/List;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ljt/s$a;->a:Ljt/s;

    .line 2
    .line 3
    invoke-static {v0}, Ljt/s;->u(Ljt/s;)Lgt/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_61

    .line 9
    .line 10
    iget-object v0, p0, Ljt/s$a;->a:Ljt/s;

    .line 11
    .line 12
    invoke-static {v0}, Ljt/s;->s(Ljt/s;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_22

    .line 17
    .line 18
    iget-object v0, p0, Ljt/s$a;->a:Ljt/s;

    .line 19
    .line 20
    invoke-static {v0}, Ljt/s;->t(Ljt/s;)Llt/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_22

    .line 25
    .line 26
    iget-object v0, p0, Ljt/s$a;->a:Ljt/s;

    .line 27
    .line 28
    invoke-static {v0}, Ljt/s;->t(Ljt/s;)Llt/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    const-string v0, ""

    .line 36
    .line 37
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Ljt/s$a;->a:Ljt/s;

    .line 42
    .line 43
    invoke-static {v0}, Ljt/s;->u(Ljt/s;)Lgt/c;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Ljt/s$a;->a:Ljt/s;

    .line 48
    .line 49
    invoke-static {v2}, Ljt/s;->v(Ljt/s;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, p0, Ljt/s$a;->a:Ljt/s;

    .line 54
    .line 55
    invoke-static {v3}, Ljt/s;->r(Ljt/s;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {v0, v1, v2, v3}, Lgt/c;->e(ILjava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ljt/s$a;->a:Ljt/s;

    .line 63
    .line 64
    invoke-static {v0}, Ljt/s;->u(Ljt/s;)Lgt/c;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v2, p0, Ljt/s$a;->a:Ljt/s;

    .line 69
    .line 70
    invoke-static {v2}, Ljt/s;->r(Ljt/s;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v3, p0, Ljt/s$a;->a:Ljt/s;

    .line 75
    .line 76
    invoke-static {v3}, Ljt/s;->v(Ljt/s;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v0, v1, v2, v3, p1}, Lgt/c;->g(IZLjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Ljt/s$a;->a:Ljt/s;

    .line 84
    .line 85
    invoke-static {p1}, Ljt/s;->x(Ljt/s;)Lcom/zp/nls/audio/ZpAsrClient;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/zp/nls/audio/ZpAsrClient;->destroy()I

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Ljt/s$a;->a:Ljt/s;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p1, v0}, Ljt/s;->y(Ljt/s;Lcom/zp/nls/audio/ZpAsrClient;)Lcom/zp/nls/audio/ZpAsrClient;

    .line 96
    .line 97
    .line 98
    :cond_61
    iget-object p1, p0, Ljt/s$a;->a:Ljt/s;

    .line 99
    .line 100
    invoke-static {p1, v1}, Ljt/s;->z(Ljt/s;Z)Z

    .line 101
    .line 102
    .line 103
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
    const-string p4, "ZpNlsVoiceHelper"

    .line 46
    .line 47
    invoke-static {p4, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Ljt/o;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1}, Ljt/o;-><init>(Ljt/s$a;Ljava/util/List;)V

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

    iget-object p1, p0, Ljt/s$a;->a:Ljt/s;

    invoke-static {p1}, Ljt/s;->r(Ljt/s;)Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ZpNlsVoiceHelper"

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
    const-string v2, "ZpNlsVoiceHelper"

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Ljt/r;

    .line 43
    .line 44
    invoke-direct {v0, p0, p3, p1, p2}, Ljt/r;-><init>(Ljt/s$a;Ljava/lang/String;ILjava/lang/String;)V

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
    const-string v2, "ZpNlsVoiceHelper"

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljt/n;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1, p2}, Ljt/n;-><init>(Ljt/s$a;ILjava/lang/String;)V

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
    const-string p1, "ZpNlsVoiceHelper"

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

    const-string v0, "ZpNlsVoiceHelper"

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

    const-string p3, "ZpNlsVoiceHelper"

    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onAudioData([BIIII)V
    .registers 6

    .line 1
    iget-object p3, p0, Ljt/s$a;->a:Ljt/s;

    .line 2
    .line 3
    invoke-static {p3}, Ljt/s;->s(Ljt/s;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_2c

    .line 8
    .line 9
    iget-object p3, p0, Ljt/s$a;->a:Ljt/s;

    .line 10
    .line 11
    invoke-static {p3}, Ljt/s;->t(Ljt/s;)Llt/a;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_2c

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :try_start_11
    iget-object p4, p0, Ljt/s$a;->a:Ljt/s;

    .line 19
    .line 20
    invoke-static {p4}, Ljt/s;->t(Ljt/s;)Llt/a;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    invoke-virtual {p4, p1, p3, p2}, Llt/a;->write([BII)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_1a} :catch_1b

    .line 25
    .line 26
    .line 27
    goto :goto_2c

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    const/4 p2, 0x1

    .line 30
    new-array p2, p2, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    aput-object p1, p2, p3

    .line 37
    .line 38
    const-string p1, "ZpNlsVoiceHelper"

    .line 39
    .line 40
    const-string p3, "Failed to write audio data: %s"

    .line 41
    .line 42
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
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
    .registers 5

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    if-ge p1, v0, :cond_a

    .line 4
    .line 5
    mul-int/lit8 v1, p1, 0x5

    .line 6
    .line 7
    div-int/2addr v1, v0

    .line 8
    add-int/lit8 v1, v1, 0x19

    .line 9
    .line 10
    goto :goto_25

    .line 11
    :cond_a
    const/16 v1, 0x28

    .line 12
    .line 13
    if-ge p1, v1, :cond_16

    .line 14
    .line 15
    add-int/lit8 v1, p1, -0x14

    .line 16
    .line 17
    mul-int/lit8 v1, v1, 0x1e

    .line 18
    .line 19
    div-int/2addr v1, v0

    .line 20
    add-int/lit8 v1, v1, 0x1e

    .line 21
    .line 22
    goto :goto_25

    .line 23
    :cond_16
    const/16 v0, 0x32

    .line 24
    .line 25
    if-ge p1, v0, :cond_23

    .line 26
    .line 27
    add-int/lit8 v0, p1, -0x28

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x28

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0xa

    .line 32
    .line 33
    add-int/lit8 v1, v0, 0x3c

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x64

    .line 37
    .line 38
    :goto_25
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v0, v2

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    aput-object v2, v0, p1

    .line 54
    .line 55
    const-string p1, "ZpNlsVoiceHelper"

    .line 56
    .line 57
    const-string v2, "onAudioVolume: oldVolume= %s, newVolume= %s"

    .line 58
    .line 59
    invoke-static {p1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljt/q;

    .line 63
    .line 64
    invoke-direct {p1, p0, v1}, Ljt/q;-><init>(Ljt/s$a;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onFileReadCompleted(JJ)V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFileReadCompleted: totalBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", durationMs="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "ZpNlsVoiceHelper"

    invoke-static {p3, p1, p2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    const/4 p3, 0x0

    .line 35
    new-array p3, p3, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "ZpNlsVoiceHelper"

    .line 38
    .line 39
    invoke-static {v0, p2, p3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Ljt/p;

    .line 43
    .line 44
    invoke-direct {p2, p0, p1}, Ljt/p;-><init>(Ljt/s$a;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
