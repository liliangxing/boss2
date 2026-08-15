.class public final Lx1/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field private final a:Lx1/b$d;

.field private final b:[Z

.field private c:Z

.field final synthetic d:Lx1/b;


# direct methods
.method private constructor <init>(Lx1/b;Lx1/b$d;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lx1/b$c;->d:Lx1/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lx1/b$c;->a:Lx1/b$d;

    .line 4
    invoke-static {p2}, Lx1/b$d;->e(Lx1/b$d;)Z

    move-result p2

    if-eqz p2, :cond_f

    const/4 p1, 0x0

    goto :goto_15

    :cond_f
    invoke-static {p1}, Lx1/b;->d(Lx1/b;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_15
    iput-object p1, p0, Lx1/b$c;->b:[Z

    return-void
.end method

.method synthetic constructor <init>(Lx1/b;Lx1/b$d;Lx1/b$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lx1/b$c;-><init>(Lx1/b;Lx1/b$d;)V

    return-void
.end method

.method static synthetic c(Lx1/b$c;)Lx1/b$d;
    .registers 1

    iget-object p0, p0, Lx1/b$c;->a:Lx1/b$d;

    return-object p0
.end method

.method static synthetic d(Lx1/b$c;)[Z
    .registers 1

    iget-object p0, p0, Lx1/b$c;->b:[Z

    return-object p0
.end method


# virtual methods
.method public a()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lx1/b$c;->d:Lx1/b;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lx1/b;->k(Lx1/b;Lx1/b$c;Z)V

    return-void
.end method

.method public b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lx1/b$c;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    :try_start_4
    invoke-virtual {p0}, Lx1/b$c;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    .line 6
    .line 7
    .line 8
    :catch_7
    :cond_7
    return-void
.end method

.method public e()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx1/b$c;->d:Lx1/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, p0, v1}, Lx1/b;->k(Lx1/b;Lx1/b$c;Z)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lx1/b$c;->c:Z

    .line 8
    .line 9
    return-void
.end method

.method public f(I)Ljava/io/File;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx1/b$c;->d:Lx1/b;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lx1/b$c;->a:Lx1/b$d;

    .line 5
    .line 6
    invoke-static {v1}, Lx1/b$d;->g(Lx1/b$d;)Lx1/b$c;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p0, :cond_29

    .line 11
    .line 12
    iget-object v1, p0, Lx1/b$c;->a:Lx1/b$d;

    .line 13
    .line 14
    invoke-static {v1}, Lx1/b$d;->e(Lx1/b$d;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_18

    .line 19
    .line 20
    iget-object v1, p0, Lx1/b$c;->b:[Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aput-boolean v2, v1, p1

    .line 24
    .line 25
    :cond_18
    iget-object v1, p0, Lx1/b$c;->a:Lx1/b$d;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lx1/b$d;->k(I)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lx1/b$c;->d:Lx1/b;

    .line 32
    .line 33
    invoke-static {v1}, Lx1/b;->f(Lx1/b;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object p1

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :catchall_2f
    move-exception p1

    .line 49
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2f

    .line 50
    throw p1
.end method
