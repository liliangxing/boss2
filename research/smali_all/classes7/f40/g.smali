.class public Lf40/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li40/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lf40/g;Ljava/io/File;Lf40/c;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lf40/g;->c(Ljava/io/File;Lf40/c;)V

    return-void
.end method

.method private synthetic c(Ljava/io/File;Lf40/c;)V
    .registers 8

    .line 1
    new-instance v0, Lh40/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lh40/h;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lf40/g$a;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lf40/g$a;-><init>(Lf40/g;Ljava/io/File;Lf40/c;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lh40/e;->a(Lh40/f;)Lh40/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lh40/c;->a()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/32 v2, 0x1312d00

    .line 24
    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-lez v4, :cond_23

    .line 29
    .line 30
    new-instance v0, Li40/d;

    .line 31
    .line 32
    invoke-direct {v0}, Li40/d;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    new-instance v0, Li40/c;

    .line 37
    .line 38
    invoke-direct {v0}, Li40/c;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_28
    invoke-interface {v0, p1, p2}, Li40/b;->a(Lh40/c;Lf40/c;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public a(Lh40/c;Lf40/c;)V
    .registers 5
    .param p1    # Lh40/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lf40/c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lh40/c;->a()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1a

    .line 16
    .line 17
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    new-instance v1, Lf40/f;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, p2}, Lf40/f;-><init>(Lf40/g;Ljava/io/File;Lf40/c;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
