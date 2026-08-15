.class public Lp3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/b$a;,
        Lp3/b$b;
    }
.end annotation


# instance fields
.field private a:Ls3/b;

.field private b:Lv3/c;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lx3/a;

.field private h:Landroid/os/Handler;

.field private i:Z


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
    iput-boolean v0, p0, Lp3/b;->c:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic a(Lp3/b;Ljava/io/File;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lp3/b;->n(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lp3/b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lp3/b;->f:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lp3/b;)Lv3/c;
    .registers 1

    iget-object p0, p0, Lp3/b;->b:Lv3/c;

    return-object p0
.end method

.method static synthetic d(Lp3/b;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lp3/b;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lp3/b;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lp3/b;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lp3/b;Z)Z
    .registers 2

    iput-boolean p1, p0, Lp3/b;->d:Z

    return p1
.end method

.method static synthetic g(Lp3/b;Ljava/io/File;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lp3/b;->w(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic h(Lp3/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lp3/b;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lp3/b;ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lp3/b;->q(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic j(Lp3/b;ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lp3/b;->o(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic k(Lp3/b;ILjava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lp3/b;->r(ILjava/lang/String;)V

    return-void
.end method

.method private l(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .registers 4
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lr3/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lr3/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1, p2}, Lr3/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public static m()Lp3/b;
    .registers 1

    invoke-static {}, Lp3/b$a;->a()Lp3/b;

    move-result-object v0

    return-object v0
.end method

.method private synthetic n(Ljava/io/File;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lp3/b;->l(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lp3/b;->u(Ljava/io/File;)V

    return-void
.end method

.method private o(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lp3/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lp3/b;->g:Lx3/a;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-virtual {v0}, Lx3/a;->a()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-virtual {p0, p1, p2, p3}, Lp3/b;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private p(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lp3/b;->a:Ls3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, p2, v1}, Ls3/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method private q(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lp3/b;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    if-nez p1, :cond_1c

    .line 11
    .line 12
    iget-object p1, p0, Lp3/b;->b:Lv3/c;

    .line 13
    .line 14
    if-eqz p1, :cond_1f

    .line 15
    .line 16
    invoke-virtual {p1}, Lv3/c;->m()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1f

    .line 21
    .line 22
    iget-object p1, p0, Lp3/b;->a:Ls3/b;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-interface {p1, p2, p3, v0}, Ls3/b;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-virtual {p0, p1, p2, p3}, Lp3/b;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method private r(ILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lp3/b;->g:Lx3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lx3/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    const-string v0, ""

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v0}, Lp3/b;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private u(Ljava/io/File;)V
    .registers 12
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "\u6587\u4ef6\u8bfb\u53d6\u5f02\u5e38"

    .line 2
    .line 3
    .line 4
    const/16 v1, 0x3eb

    .line 5
    .line 6
    if-nez p1, :cond_d

    .line 7
    .line 8
    iget-object p1, p0, Lp3/b;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, v1, p1, v0}, Lp3/b;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :try_start_e
    new-instance v3, Ljava/io/FileInputStream;

    .line 16
    .line 17
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_13} :catch_51
    .catchall {:try_start_e .. :try_end_13} :catchall_4f

    .line 18
    .line 19
    .line 20
    :try_start_13
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    long-to-int v2, v4

    .line 25
    int-to-double v4, v2

    .line 26
    const/16 v6, 0x1400

    .line 27
    .line 28
    int-to-double v7, v6

    .line 29
    div-double/2addr v4, v7

    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    double-to-int v4, v4

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_24
    if-ge v7, v4, :cond_3f

    .line 38
    .line 39
    mul-int/lit16 v8, v7, 0x1400

    .line 40
    .line 41
    sub-int v8, v2, v8

    .line 42
    .line 43
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    new-array v9, v8, [B

    .line 48
    .line 49
    invoke-virtual {v3, v9, v5, v8}, Ljava/io/FileInputStream;->read([BII)I

    .line 50
    .line 51
    .line 52
    iget-object v8, p0, Lp3/b;->g:Lx3/a;

    .line 53
    .line 54
    invoke-static {v9}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    invoke-virtual {v8, v9}, Lx3/a;->b(Lokio/ByteString;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x1

    .line 62
    .line 63
    goto :goto_24

    .line 64
    :cond_3f
    iget-boolean v2, p0, Lp3/b;->d:Z

    .line 65
    .line 66
    if-eqz v2, :cond_46

    .line 67
    .line 68
    invoke-virtual {p0}, Lp3/b;->v()V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_46} :catch_4d
    .catchall {:try_start_13 .. :try_end_46} :catchall_4a

    .line 69
    .line 70
    .line 71
    :cond_46
    :try_start_46
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_49} :catch_5b

    .line 72
    .line 73
    .line 74
    goto :goto_5b

    .line 75
    :catchall_4a
    move-exception v0

    .line 76
    move-object v2, v3

    .line 77
    goto :goto_5f

    .line 78
    :catch_4d
    move-object v2, v3

    .line 79
    goto :goto_51

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    goto :goto_5f

    .line 82
    :catch_51
    :goto_51
    :try_start_51
    iget-object v3, p0, Lp3/b;->e:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0, v1, v3, v0}, Lp3/b;->t(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_51 .. :try_end_56} :catchall_4f

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_5b

    .line 88
    .line 89
    :try_start_58
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_5b} :catch_5b

    .line 90
    .line 91
    .line 92
    :catch_5b
    :cond_5b
    :goto_5b
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :goto_5f
    if-eqz v2, :cond_64

    .line 97
    .line 98
    :try_start_61
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_64} :catch_64

    .line 99
    .line 100
    .line 101
    :catch_64
    :cond_64
    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V

    .line 102
    .line 103
    .line 104
    throw v0
.end method

.method private w(Ljava/io/File;Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp3/b;->h:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "AudioToTextMan"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lp3/b;->h:Landroid/os/Handler;

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lp3/b;->h:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v1, Lp3/a;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2}, Lp3/a;-><init>(Lp3/b;Ljava/io/File;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp3/b;->g:Lx3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lx3/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lp3/b;->b:Lv3/c;

    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    invoke-virtual {v0}, Lv3/c;->j()V

    .line 13
    .line 14
    .line 15
    :cond_e
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lp3/b;->e:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lp3/b;->f:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lp3/b;->b:Lv3/c;

    .line 23
    .line 24
    iput-object v0, p0, Lp3/b;->a:Ls3/b;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lp3/b;->d:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lp3/b;->c:Z

    .line 30
    .line 31
    return-void
.end method

.method t(ILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lp3/b;->a:Ls3/b;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lp3/b;->c:Z

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Ls3/b;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public v()V
    .registers 4

    .line 1
    iget-object v0, p0, Lp3/b;->g:Lx3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_29

    .line 4
    .line 5
    iget-boolean v0, p0, Lp3/b;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_29

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lp3/b;->i:Z

    .line 12
    .line 13
    :cond_c
    iget-object v1, p0, Lp3/b;->g:Lx3/a;

    .line 14
    .line 15
    invoke-virtual {v1}, Lx3/a;->c()Lokio/ByteString;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1d

    .line 20
    .line 21
    iget-object v2, p0, Lp3/b;->b:Lv3/c;

    .line 22
    .line 23
    if-eqz v2, :cond_1d

    .line 24
    .line 25
    if-eqz v2, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lv3/c;->n(Lokio/ByteString;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    if-nez v1, :cond_c

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lp3/b;->i:Z

    .line 34
    .line 35
    iget-object v1, p0, Lp3/b;->b:Lv3/c;

    .line 36
    .line 37
    if-eqz v1, :cond_29

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lv3/c;->q(Z)V

    .line 40
    .line 41
    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public x(Ljava/util/Map;Ljava/util/Map;Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;Ls3/b;)V
    .registers 9
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;",
            "Ls3/b;",
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
    const-string/jumbo v1, "transformAudio() called with: searchParams = ["

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "], propertiesMap = ["

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "], startParamBean = ["

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "]"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "AudioToTextManager"

    .line 41
    .line 42
    invoke-static {v1, v0}, Ly3/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_33

    .line 46
    .line 47
    new-instance p1, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-object v0, p3, Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;->sceneInfoBean:Lcom/bzl/sdk/voice/bean/SceneInfoBean;

    .line 53
    .line 54
    invoke-static {p1, v0}, Lq3/a;->a(Ljava/util/Map;Lcom/bzl/sdk/voice/bean/SceneInfoBean;)V

    .line 55
    .line 56
    .line 57
    iput-object p4, p0, Lp3/b;->a:Ls3/b;

    .line 58
    .line 59
    iget-object p4, p3, Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;->transformAudioFilePath:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p3, Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;->tempFileDirPath:Ljava/lang/String;

    .line 62
    .line 63
    const-string/jumbo v1, "\u65e0\u6548\u7684\u8bed\u97f3\u6587\u4ef6"

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x3ed

    .line 67
    .line 68
    if-eqz p4, :cond_a9

    .line 69
    .line 70
    const-string v3, ""

    .line 71
    .line 72
    invoke-virtual {v3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4e

    .line 77
    .line 78
    goto :goto_a9

    .line 79
    :cond_4e
    new-instance v3, Ljava/io/File;

    .line 80
    .line 81
    invoke-direct {v3, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    if-nez p4, :cond_5f

    .line 89
    .line 90
    iget-object p1, p0, Lp3/b;->e:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p0, v2, p1, v1}, Lp3/b;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5f
    iget-object p4, p0, Lp3/b;->b:Lv3/c;

    .line 97
    .line 98
    if-eqz p4, :cond_66

    .line 99
    .line 100
    invoke-virtual {p4}, Lv3/c;->j()V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-boolean p4, p0, Lp3/b;->c:Z

    .line 104
    .line 105
    if-eqz p4, :cond_75

    .line 106
    .line 107
    iget-object p1, p0, Lp3/b;->e:Ljava/lang/String;

    .line 108
    .line 109
    const-string/jumbo p2, "\u8bed\u97f3\u6b63\u5728\u8f6c\u6362\u4e2d"

    .line 110
    .line 111
    .line 112
    const/16 p3, 0x3ee

    .line 113
    .line 114
    invoke-virtual {p0, p3, p1, p2}, Lp3/b;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_75
    const/4 p4, 0x1

    .line 119
    iput-boolean p4, p0, Lp3/b;->c:Z

    .line 120
    .line 121
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    iput-object p4, p0, Lp3/b;->f:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v1, Lv3/c;

    .line 132
    .line 133
    new-instance v2, Lp3/b$b;

    .line 134
    .line 135
    invoke-direct {v2, p0, p4, v0, v3}, Lp3/b$b;-><init>(Lp3/b;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {v1, p4, p1, p2, v2}, Lv3/c;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lu3/b;)V

    .line 139
    .line 140
    .line 141
    iput-object v1, p0, Lp3/b;->b:Lv3/c;

    .line 142
    .line 143
    new-instance p1, Lx3/a;

    .line 144
    .line 145
    invoke-direct {p1}, Lx3/a;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Lp3/b;->g:Lx3/a;

    .line 149
    .line 150
    invoke-virtual {p3}, Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;->isOnLine()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget-object p2, p3, Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;->sceneInfoBean:Lcom/bzl/sdk/voice/bean/SceneInfoBean;

    .line 155
    .line 156
    invoke-static {p1, p2}, Lq3/a;->c(ZLcom/bzl/sdk/voice/bean/SceneInfoBean;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p2, p0, Lp3/b;->b:Lv3/c;

    .line 161
    .line 162
    invoke-virtual {p3}, Lcom/bzl/sdk/voice/internal/net/bean/StartParamBean;->isOnLine()Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    invoke-virtual {p2, p1, p3}, Lv3/c;->k(Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_ae

    .line 170
    :cond_a9
    :goto_a9
    iget-object p1, p0, Lp3/b;->e:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p0, v2, p1, v1}, Lp3/b;->t(ILjava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_ae
    return-void
.end method
