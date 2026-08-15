.class public Lt40/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt40/d$e;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

.field private b:Z

.field private c:Z

.field private final d:Lcom/hpbr/bosszhipin/get/export/SrtConfig;

.field private e:Lcom/hpbr/bosszhipin/cos/a;

.field private f:Lt40/d$e;

.field private g:Z

.field private h:J

.field private i:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/get/export/SrtConfig;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/get/export/SrtConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;->None:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 5
    .line 6
    iput-object v0, p0, Lt40/d;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lt40/d;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lt40/d;->c:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lt40/d;->g:Z

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Lt40/d;->h:J

    .line 18
    .line 19
    new-instance v0, Lt40/d$b;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lt40/d$b;-><init>(Lt40/d;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lt40/d;->i:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-object p1, p0, Lt40/d;->d:Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 27
    .line 28
    return-void
.end method

.method private A(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt40/d;->f:Lt40/d$e;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lt40/a;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lt40/a;-><init>(Lt40/d;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private B()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt40/d;->f:Lt40/d$e;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lt40/d$e;->onStart()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private C()V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lt40/d;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-wide v0, p0, Lt40/d;->h:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1388

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lt40/d;->h:J

    .line 12
    .line 13
    const-wide/32 v4, 0x2bf20

    .line 14
    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const-string v7, "SrtHandleTool"

    .line 18
    .line 19
    cmp-long v8, v0, v4

    .line 20
    .line 21
    if-gtz v8, :cond_49

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, v4, v6

    .line 31
    .line 32
    const-string v0, "pollingForSrt() called waitFor :%d"

    .line 33
    .line 34
    invoke-static {v7, v0, v4}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-wide/16 v0, 0x50

    .line 38
    .line 39
    iget-wide v4, p0, Lt40/d;->h:J

    .line 40
    .line 41
    mul-long v4, v4, v0

    .line 42
    .line 43
    const-wide/32 v0, 0xea60

    .line 44
    .line 45
    .line 46
    div-long/2addr v4, v0

    .line 47
    const-wide/16 v0, 0xa

    .line 48
    .line 49
    add-long/2addr v4, v0

    .line 50
    long-to-int v0, v4

    .line 51
    const/16 v1, 0x5a

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-direct {p0, v0}, Lt40/d;->A(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lt40/d;->i:Ljava/lang/Runnable;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 71
    .line 72
    .line 73
    goto :goto_58

    .line 74
    :cond_49
    const-string v0, "pollingForSrt() called error"

    .line 75
    .line 76
    new-array v1, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v7, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;->AnalysisError:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 82
    .line 83
    iput-object v0, p0, Lt40/d;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, v0, v1}, Lt40/d;->z(Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :goto_58
    return-void
.end method

.method private F()V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "SrtHandleTool"

    .line 5
    .line 6
    const-string v3, "startPollingSrt() called"

    .line 7
    .line 8
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-boolean v0, p0, Lt40/d;->g:Z

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p0, Lt40/d;->h:J

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lt40/d;->A(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lt40/d;->C()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic a(Lt40/d;I)V
    .registers 2

    invoke-direct {p0, p1}, Lt40/d;->y(I)V

    return-void
.end method

.method public static synthetic b(Lt40/d;ZLjava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lt40/d;->w(ZLjava/util/List;)V

    return-void
.end method

.method public static synthetic c(Lt40/d;)V
    .registers 1

    invoke-direct {p0}, Lt40/d;->x()V

    return-void
.end method

.method static synthetic d(Lt40/d;I)V
    .registers 2

    invoke-direct {p0, p1}, Lt40/d;->A(I)V

    return-void
.end method

.method static synthetic e(Lt40/d;)Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;
    .registers 1

    iget-object p0, p0, Lt40/d;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    return-object p0
.end method

.method static synthetic f(Lt40/d;Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;)Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;
    .registers 2

    iput-object p1, p0, Lt40/d;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    return-object p1
.end method

.method static synthetic g(Lt40/d;)Lcom/hpbr/bosszhipin/get/export/SrtConfig;
    .registers 1

    iget-object p0, p0, Lt40/d;->d:Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    return-object p0
.end method

.method static synthetic h(Lt40/d;)V
    .registers 1

    invoke-direct {p0}, Lt40/d;->p()V

    return-void
.end method

.method static synthetic i(Lt40/d;Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lt40/d;->z(Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;Ljava/util/List;)V

    return-void
.end method

.method static synthetic j(Lt40/d;)V
    .registers 1

    invoke-direct {p0}, Lt40/d;->C()V

    return-void
.end method

.method static synthetic k(Lt40/d;)Z
    .registers 1

    iget-boolean p0, p0, Lt40/d;->b:Z

    return p0
.end method

.method private p()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt40/d;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;->Upload:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lt40/d;->G()V

    .line 8
    .line 9
    .line 10
    goto :goto_2f

    .line 11
    :cond_a
    sget-object v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;->Analysis:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 12
    .line 13
    if-ne v0, v1, :cond_12

    .line 14
    .line 15
    invoke-direct {p0}, Lt40/d;->F()V

    .line 16
    .line 17
    .line 18
    goto :goto_2f

    .line 19
    :cond_12
    sget-object v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;->Down:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1a

    .line 22
    .line 23
    invoke-direct {p0}, Lt40/d;->q()V

    .line 24
    .line 25
    .line 26
    goto :goto_2f

    .line 27
    :cond_1a
    sget-object v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;->Handle:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 28
    .line 29
    if-ne v0, v1, :cond_22

    .line 30
    .line 31
    invoke-direct {p0}, Lt40/d;->t()V

    .line 32
    .line 33
    .line 34
    goto :goto_2f

    .line 35
    :cond_22
    sget-object v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;->Complete:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 36
    .line 37
    if-ne v0, v1, :cond_2f

    .line 38
    .line 39
    iget-object v1, p0, Lt40/d;->d:Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->getSrtList()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v0, v1}, Lt40/d;->z(Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method

.method private q()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "SrtHandleTool"

    .line 5
    .line 6
    const-string v2, "downloadSrt() called"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x5a

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lt40/d;->A(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lt40/d;->d:Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->getWordFileUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ".srt"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "videoSrt"

    .line 44
    .line 45
    invoke-static {v1}, Lch0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v2, p0, Lt40/d;->b:Z

    .line 50
    .line 51
    if-eqz v2, :cond_35

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance v2, Lnet/bosszhipin/base/FileDownloadRequest;

    .line 55
    .line 56
    iget-object v3, p0, Lt40/d;->d:Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->getWordFileUrl()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v4, Lt40/d$c;

    .line 63
    .line 64
    invoke-direct {v4, p0}, Lt40/d$c;-><init>(Lt40/d;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3, v1, v0, v4}, Lnet/bosszhipin/base/FileDownloadRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/bosszhipin/base/d;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lt40/d$d;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lt40/d$d;-><init>(Lt40/d;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, v0}, Lhg0/c;->c(Lcom/twl/http/client/c;Lhg0/j;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public static r(Ljava/util/List;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/export/SrtBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ".srt"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "videoSrt"

    .line 25
    .line 26
    invoke-static {v2}, Lch0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v3, v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lch0/d;->k(Ljava/io/File;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_2a

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2a
    :try_start_2a
    new-instance v1, Ljava/io/FileWriter;

    .line 44
    .line 45
    invoke-direct {v1, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2f} :catch_b6
    .catchall {:try_start_2a .. :try_end_2f} :catchall_a9

    .line 46
    .line 47
    .line 48
    :try_start_2f
    new-instance v4, Ljava/io/BufferedWriter;

    .line 49
    .line 50
    invoke-direct {v4, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_34} :catch_a6
    .catchall {:try_start_2f .. :try_end_34} :catchall_a2

    .line 51
    .line 52
    .line 53
    :try_start_34
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 v2, 0x1

    .line 58
    :goto_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_96

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/hpbr/bosszhipin/get/export/SrtBean;

    .line 69
    .line 70
    new-instance v6, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v7, v2, 0x1

    .line 76
    .line 77
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->getBg()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v6, " --> "

    .line 103
    .line 104
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->getEd()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->getContent()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v4, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move v2, v7

    .line 150
    goto :goto_39

    .line 151
    :cond_96
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->flush()V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_99} :catch_a7
    .catchall {:try_start_34 .. :try_end_99} :catchall_a0

    .line 152
    .line 153
    .line 154
    :try_start_99
    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    .line 155
    .line 156
    .line 157
    :goto_9c
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_99 .. :try_end_9f} :catch_bf

    .line 158
    .line 159
    .line 160
    goto :goto_bf

    .line 161
    :catchall_a0
    move-exception p0

    .line 162
    goto :goto_a4

    .line 163
    :catchall_a2
    move-exception p0

    .line 164
    move-object v4, v2

    .line 165
    :goto_a4
    move-object v2, v1

    .line 166
    goto :goto_ab

    .line 167
    :catch_a6
    move-object v4, v2

    .line 168
    :catch_a7
    move-object v2, v1

    .line 169
    goto :goto_b7

    .line 170
    :catchall_a9
    move-exception p0

    .line 171
    move-object v4, v2

    .line 172
    :goto_ab
    if-eqz v2, :cond_b0

    .line 173
    .line 174
    :try_start_ad
    invoke-virtual {v2}, Ljava/io/Writer;->close()V

    .line 175
    .line 176
    .line 177
    :cond_b0
    if-eqz v4, :cond_b5

    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/io/BufferedWriter;->close()V
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_ad .. :try_end_b5} :catch_b5

    .line 180
    .line 181
    .line 182
    :catch_b5
    :cond_b5
    throw p0

    .line 183
    :catch_b6
    move-object v4, v2

    .line 184
    :goto_b7
    if-eqz v2, :cond_bc

    .line 185
    .line 186
    :try_start_b9
    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_bc
    .catch Ljava/io/IOException; {:try_start_b9 .. :try_end_bc} :catch_bf

    .line 187
    .line 188
    .line 189
    :cond_bc
    if-eqz v4, :cond_bf

    .line 190
    .line 191
    goto :goto_9c

    .line 192
    :catch_bf
    :cond_bf
    :goto_bf
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0
.end method

.method private s(Ljava/lang/String;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    :try_start_2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0x36ee80

    .line 12
    .line 13
    .line 14
    mul-int v0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v2, 0xea60

    .line 27
    .line 28
    .line 29
    mul-int v1, v1, v2

    .line 30
    .line 31
    add-int/2addr v0, v1

    .line 32
    const/4 v1, 0x6

    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    mul-int/lit16 v1, v1, 0x3e8

    .line 44
    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p1
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_3b} :catch_3d

    .line 60
    add-int/2addr v0, p1

    .line 61
    return v0

    .line 62
    :catch_3d
    const/4 p1, -0x1

    .line 63
    return p1
.end method

.method private t()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lt40/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const-string v1, "SrtHandleTool"

    .line 10
    .line 11
    const-string v2, "handleSrt() called"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x5f

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lt40/d;->A(I)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    new-instance v1, Lt40/b;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lt40/b;-><init>(Lt40/d;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic w(ZLjava/util/List;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lt40/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_10

    .line 8
    .line 9
    sget-object p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;->HandleError:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 10
    .line 11
    iput-object p1, p0, Lt40/d;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lt40/d;->z(Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3d

    .line 17
    :cond_10
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1e

    .line 22
    .line 23
    sget-object p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;->HandleEmpty:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 24
    .line 25
    iput-object p1, p0, Lt40/d;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Lt40/d;->z(Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    goto :goto_3d

    .line 31
    :cond_1e
    const/16 p1, 0x64

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lt40/d;->A(I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p2}, Lt40/d;->o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    iget-object v0, p0, Lt40/d;->d:Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 46
    .line 47
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->setSrtList(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lt40/d;->d:Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->setOriginalSrtList(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;->Complete:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 56
    .line 57
    iput-object p1, p0, Lt40/d;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 58
    .line 59
    invoke-direct {p0}, Lt40/d;->p()V

    .line 60
    .line 61
    .line 62
    :goto_3d
    return-void
.end method

.method private synthetic x()V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_6
    new-instance v2, Ljava/io/InputStreamReader;

    .line 8
    .line 9
    new-instance v3, Ljava/io/FileInputStream;

    .line 10
    .line 11
    iget-object v4, p0, Lt40/d;->d:Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 12
    .line 13
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->getWordLocalPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v4, "utf-8"

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Ljava/io/BufferedReader;

    .line 26
    .line 27
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lcom/hpbr/bosszhipin/get/export/SrtBean;

    .line 31
    .line 32
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/get/export/SrtBean;-><init>()V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_7a

    .line 42
    .line 43
    add-int/2addr v5, v1

    .line 44
    rem-int/lit8 v7, v5, 0x4

    .line 45
    .line 46
    if-eqz v7, :cond_71

    .line 47
    .line 48
    if-eq v7, v1, :cond_69

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    if-eq v7, v8, :cond_3c

    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    if-eq v7, v8, :cond_38

    .line 55
    .line 56
    goto :goto_24

    .line 57
    :cond_38
    invoke-virtual {v2, v6}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->setContent(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_24

    .line 61
    :cond_3c
    const-string v7, "\\d\\d:\\d\\d:\\d\\d,\\d\\d\\d --> \\d\\d:\\d\\d:\\d\\d,\\d\\d\\d"

    .line 62
    .line 63
    invoke-static {v7, v6}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_24

    .line 68
    .line 69
    const-string v7, " --> "

    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    aget-object v7, v6, v4

    .line 76
    .line 77
    invoke-virtual {v2, v7}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->setBg(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    aget-object v7, v6, v4

    .line 81
    .line 82
    invoke-direct {p0, v7}, Lt40/d;->s(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    int-to-long v7, v7

    .line 87
    invoke-virtual {v2, v7, v8}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->setBeginTime(J)V

    .line 88
    .line 89
    .line 90
    aget-object v7, v6, v1

    .line 91
    .line 92
    invoke-virtual {v2, v7}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->setEd(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    aget-object v6, v6, v1

    .line 96
    .line 97
    invoke-direct {p0, v6}, Lt40/d;->s(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    int-to-long v6, v6

    .line 102
    invoke-virtual {v2, v6, v7}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->setEndTime(J)V

    .line 103
    .line 104
    .line 105
    goto :goto_24

    .line 106
    :cond_69
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-virtual {v2, v6}, Lcom/hpbr/bosszhipin/get/export/SrtBean;->setNumber(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_24

    .line 114
    :cond_71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    new-instance v2, Lcom/hpbr/bosszhipin/get/export/SrtBean;

    .line 118
    .line 119
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/get/export/SrtBean;-><init>()V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_79} :catch_7b

    .line 120
    .line 121
    .line 122
    goto :goto_24

    .line 123
    :cond_7a
    const/4 v1, 0x0

    .line 124
    :catch_7b
    new-instance v2, Lt40/c;

    .line 125
    .line 126
    invoke-direct {v2, p0, v1, v0}, Lt40/c;-><init>(Lt40/d;ZLjava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v2}, Loh/d;->o(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method

.method private synthetic y(I)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "onProgress() called with: progress = ["

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
    const-string v1, "]"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    new-array v2, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v3, "SrtHandleTool"

    .line 27
    .line 28
    invoke-static {v3, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lt40/d;->f:Lt40/d$e;

    .line 32
    .line 33
    if-eqz v0, :cond_38

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x1

    .line 40
    new-array v3, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    aput-object p1, v3, v1

    .line 47
    .line 48
    const-string p1, "\u5b57\u5e55\u8bc6\u522b\u4e2d\u2026%d%%"

    .line 49
    .line 50
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v0, p1}, Lt40/d$e;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void
.end method

.method private z(Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/export/SrtBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt40/d;->f:Lt40/d$e;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lt40/d;->c:Z

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lt40/d$e;->a(Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method


# virtual methods
.method public D(Lt40/d$e;)V
    .registers 2

    iput-object p1, p0, Lt40/d;->f:Lt40/d$e;

    return-void
.end method

.method public E()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt40/d;->d:Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->getVideoPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    const-string v0, "\u89c6\u9891\u8def\u5f84\u65e0\u6548"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lt40/d;->b:Z

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, p0, Lt40/d;->c:Z

    .line 24
    .line 25
    sget-object v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;->Upload:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 26
    .line 27
    iput-object v1, p0, Lt40/d;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 28
    .line 29
    iget-object v1, p0, Lt40/d;->d:Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->getFileId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2c

    .line 40
    .line 41
    sget-object v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;->Analysis:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 42
    .line 43
    iput-object v1, p0, Lt40/d;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 44
    .line 45
    :cond_2c
    iget-object v1, p0, Lt40/d;->d:Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->getWordFileUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3c

    .line 56
    .line 57
    sget-object v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;->Down:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 58
    .line 59
    iput-object v1, p0, Lt40/d;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 60
    .line 61
    :cond_3c
    iget-object v1, p0, Lt40/d;->d:Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->getWordLocalPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4c

    .line 72
    .line 73
    sget-object v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;->Handle:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 74
    .line 75
    iput-object v1, p0, Lt40/d;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 76
    .line 77
    :cond_4c
    iget-object v1, p0, Lt40/d;->d:Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->srtList:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_60

    .line 86
    .line 87
    iget-object v1, p0, Lt40/d;->d:Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 88
    .line 89
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->originalSrtList:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_78

    .line 96
    .line 97
    :cond_60
    iget-object v1, p0, Lt40/d;->d:Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->srtList:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_74

    .line 106
    .line 107
    iget-object v1, p0, Lt40/d;->d:Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 108
    .line 109
    iget-object v2, v1, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->originalSrtList:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lt40/d;->o(Ljava/util/List;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v1, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->srtList:Ljava/util/ArrayList;

    .line 116
    .line 117
    :cond_74
    sget-object v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;->Complete:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 118
    .line 119
    iput-object v1, p0, Lt40/d;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 120
    .line 121
    :cond_78
    invoke-direct {p0}, Lt40/d;->B()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v0}, Lt40/d;->A(I)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0}, Lt40/d;->p()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public G()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/cos/a;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;->MOMENT:Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;

    .line 4
    .line 5
    invoke-static {v1}, Lik/d;->b(Lcom/hpbr/bosszhipin/cos/CosConstant$AppName;)Lik/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lt40/d;->d:Lcom/hpbr/bosszhipin/get/export/SrtConfig;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/export/SrtConfig;->getVideoPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lik/d;->p(Ljava/lang/String;)Lik/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v2}, Lik/d;->q(Z)Lik/d;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/cos/a;-><init>(Lik/d;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lt40/d$a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lt40/d$a;-><init>(Lt40/d;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/cos/a;->l(Lik/c;)Lcom/hpbr/bosszhipin/cos/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lt40/d;->e:Lcom/hpbr/bosszhipin/cos/a;

    .line 37
    .line 38
    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt40/d;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Lt40/d;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;->Upload:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 7
    .line 8
    if-ne v0, v1, :cond_d

    .line 9
    .line 10
    invoke-virtual {p0}, Lt40/d;->m()V

    .line 11
    .line 12
    .line 13
    goto :goto_14

    .line 14
    :cond_d
    sget-object v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;->Analysis:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    .line 15
    .line 16
    if-ne v0, v1, :cond_14

    .line 17
    .line 18
    invoke-virtual {p0}, Lt40/d;->n()V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lt40/d;->c:Z

    .line 23
    .line 24
    return-void
.end method

.method public m()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt40/d;->e:Lcom/hpbr/bosszhipin/cos/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/cos/a;->h()I

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public n()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt40/d;->g:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lt40/d;->i:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public o(Ljava/util/List;)Ljava/util/ArrayList;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/export/SrtBean;",
            ">;)",
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/get/export/SrtBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_3c

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3c

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/hpbr/bosszhipin/get/export/SrtBean;

    .line 27
    .line 28
    new-instance v2, Lcom/hpbr/bosszhipin/get/export/SrtBean;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/hpbr/bosszhipin/get/export/SrtBean;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lcom/hpbr/bosszhipin/get/export/SrtBean;->content:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v3, v2, Lcom/hpbr/bosszhipin/get/export/SrtBean;->content:Ljava/lang/String;

    .line 36
    .line 37
    iget v3, v1, Lcom/hpbr/bosszhipin/get/export/SrtBean;->number:I

    .line 38
    .line 39
    iput v3, v2, Lcom/hpbr/bosszhipin/get/export/SrtBean;->number:I

    .line 40
    .line 41
    iget-object v3, v1, Lcom/hpbr/bosszhipin/get/export/SrtBean;->bg:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v3, v2, Lcom/hpbr/bosszhipin/get/export/SrtBean;->bg:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v1, Lcom/hpbr/bosszhipin/get/export/SrtBean;->ed:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v3, v2, Lcom/hpbr/bosszhipin/get/export/SrtBean;->ed:Ljava/lang/String;

    .line 48
    .line 49
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/get/export/SrtBean;->beginTime:J

    .line 50
    .line 51
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/get/export/SrtBean;->beginTime:J

    .line 52
    .line 53
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/get/export/SrtBean;->endTime:J

    .line 54
    .line 55
    iput-wide v3, v2, Lcom/hpbr/bosszhipin/get/export/SrtBean;->endTime:J

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_f

    .line 61
    :cond_3c
    return-object v0
.end method

.method public u()Z
    .registers 3

    iget-object v0, p0, Lt40/d;->a:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    sget-object v1, Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;->Complete:Lcom/hpbr/bosszhipin/revision/get/postvideo/srt/State;

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public v()Z
    .registers 2

    iget-boolean v0, p0, Lt40/d;->c:Z

    return v0
.end method
