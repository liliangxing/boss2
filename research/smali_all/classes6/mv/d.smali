.class public Lmv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmv/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:[S

.field private e:I

.field private f:J

.field private g:I

.field h:Z

.field volatile i:Z

.field private j:I

.field private k:Lkv/k;

.field private l:Lmv/d$a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lmv/d;->e:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lmv/d;->h:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lmv/d;->i:Z

    .line 10
    .line 11
    invoke-static {}, Lkv/k;->i()Lkv/k;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lmv/d;->k:Lkv/k;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Lmv/d;Ljava/lang/ref/WeakReference;)V
    .registers 2

    invoke-direct {p0, p1}, Lmv/d;->k(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method private c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lmv/d;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    invoke-static {p0}, Lmv/a;->b(Lmv/d;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lmv/d;->h:Z

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmv/d;->d:[S

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-direct {p0}, Lmv/d;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic k(Ljava/lang/ref/WeakReference;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lmv/d;->d()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lmv/d$a;

    .line 9
    .line 10
    iget-object v0, p0, Lmv/d;->d:[S

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lmv/d$a;->a([S)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method


# virtual methods
.method public b(S)V
    .registers 5

    .line 1
    iget-object v0, p0, Lmv/d;->d:[S

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    iget v1, p0, Lmv/d;->e:I

    .line 6
    .line 7
    array-length v2, v0

    .line 8
    if-ge v1, v2, :cond_f

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lmv/d;->e:I

    .line 13
    .line 14
    aput-short p1, v0, v1

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public e()I
    .registers 2

    iget v0, p0, Lmv/d;->g:I

    return v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lmv/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lmv/d;->j:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lmv/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public i()V
    .registers 6

    .line 1
    iget-object v0, p0, Lmv/d;->l:Lmv/d$a;

    .line 2
    .line 3
    if-eqz v0, :cond_4d

    .line 4
    .line 5
    iget-object v1, p0, Lmv/d;->d:[S

    .line 6
    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lmv/d$a;->a([S)V

    .line 10
    .line 11
    .line 12
    goto :goto_4d

    .line 13
    :cond_c
    const-string v0, "sound"

    .line 14
    .line 15
    invoke-static {v0}, Lch0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lmv/d;->k:Lkv/k;

    .line 20
    .line 21
    invoke-virtual {p0}, Lmv/d;->h()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lkv/k;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0, v1}, Lch0/d;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lmv/d;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_38

    .line 44
    .line 45
    invoke-static {}, Lkv/k;->i()Lkv/k;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lmv/d;->h()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lkv/k;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_38
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    iget-object v1, p0, Lmv/d;->l:Lmv/d$a;

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 65
    .line 66
    new-instance v2, Lmv/c;

    .line 67
    .line 68
    invoke-direct {v2, p0, v0}, Lmv/c;-><init>(Lmv/d;Ljava/lang/ref/WeakReference;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v3, 0x0

    .line 72
    .line 73
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    invoke-interface {v1, v2, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method j(IJ)I
    .registers 6

    .line 1
    iput p1, p0, Lmv/d;->c:I

    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    .line 5
    .line 6
    div-long v0, p2, v0

    .line 7
    .line 8
    iput-wide v0, p0, Lmv/d;->f:J

    .line 9
    .line 10
    mul-int/lit16 p1, p1, 0xa0

    .line 11
    .line 12
    iput p1, p0, Lmv/d;->g:I

    .line 13
    .line 14
    const-wide/16 v0, 0x2710

    .line 15
    .line 16
    div-long/2addr p2, v0

    .line 17
    long-to-int p1, p2

    .line 18
    div-int/lit8 p2, p1, 0x4

    .line 19
    .line 20
    const/4 p3, 0x4

    .line 21
    :goto_14
    const/16 v0, 0x258

    .line 22
    .line 23
    if-le p2, v0, :cond_1d

    .line 24
    .line 25
    add-int/lit8 p3, p3, 0x1

    .line 26
    .line 27
    div-int p2, p1, p3

    .line 28
    .line 29
    goto :goto_14

    .line 30
    :cond_1d
    new-array p1, p2, [S

    .line 31
    .line 32
    iput-object p1, p0, Lmv/d;->d:[S

    .line 33
    .line 34
    return p3
.end method

.method public l(Lmv/d$a;)V
    .registers 2

    iput-object p1, p0, Lmv/d;->l:Lmv/d$a;

    return-void
.end method

.method public m(I)V
    .registers 2

    .line 1
    iput p1, p0, Lmv/d;->j:I

    .line 2
    .line 3
    iget-object p1, p0, Lmv/d;->l:Lmv/d$a;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1}, Lmv/d$a;->b()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lmv/d;->b:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "AudioSummary{Path=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lmv/d;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", channelCount="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget v1, p0, Lmv/d;->c:I

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", waveform="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lmv/d;->d:[S

    .line 37
    .line 38
    if-nez v1, :cond_2a

    .line 39
    .line 40
    const-string v1, "null"

    .line 41
    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    array-length v1, v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_2f
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, ", time="

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lmv/d;->f:J

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", density="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, Lmv/d;->g:I

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", mDecode="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lmv/d;->h:Z

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", mCancel="

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v1, p0, Lmv/d;->i:Z

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x7d

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
