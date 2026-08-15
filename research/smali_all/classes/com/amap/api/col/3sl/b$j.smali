.class final Lcom/amap/api/col/3sl/b$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Lcom/amap/api/col/3sl/b$i;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    invoke-direct {p0}, Lcom/amap/api/col/3sl/b$j;-><init>()V

    return-void
.end method

.method private f()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/b$j;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    const/high16 v0, 0x20000

    .line 6
    .line 7
    iput v0, p0, Lcom/amap/api/col/3sl/b$j;->b:I

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/b$j;->d:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/amap/api/col/3sl/b$j;->a:Z

    .line 13
    .line 14
    :cond_d
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/amap/api/col/3sl/b$i;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {p1}, Lcom/amap/api/col/3sl/b$i;->e(Lcom/amap/api/col/3sl/b$i;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/amap/api/col/3sl/b$j;->f:Lcom/amap/api/col/3sl/b$i;

    .line 6
    .line 7
    if-ne v0, p1, :cond_b

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/amap/api/col/3sl/b$j;->f:Lcom/amap/api/col/3sl/b$i;

    .line 11
    .line 12
    :cond_b
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception p1

    .line 18
    monitor-exit p0

    .line 19
    throw p1
.end method

.method public final declared-synchronized b(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/b$j;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_31

    .line 5
    .line 6
    if-eqz p1, :cond_31

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b$j;->f()V

    .line 9
    .line 10
    .line 11
    const/16 v0, 0x1f01

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget v0, p0, Lcom/amap/api/col/3sl/b$j;->b:I

    .line 18
    .line 19
    const/high16 v1, 0x20000

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ge v0, v1, :cond_28

    .line 24
    .line 25
    const-string v0, "Q3Dimension MSM7500 "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    iput-boolean p1, p0, Lcom/amap/api/col/3sl/b$j;->d:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-boolean p1, p0, Lcom/amap/api/col/3sl/b$j;->d:Z

    .line 42
    .line 43
    if-nez p1, :cond_2d

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    :cond_2d
    iput-boolean v2, p0, Lcom/amap/api/col/3sl/b$j;->e:Z

    .line 47
    .line 48
    iput-boolean v3, p0, Lcom/amap/api/col/3sl/b$j;->c:Z
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    .line 49
    .line 50
    :cond_31
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_33
    move-exception p1

    .line 53
    monitor-exit p0

    .line 54
    throw p1
.end method

.method public final declared-synchronized c()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/b$j;->e:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_5
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized d()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b$j;->f()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/amap/api/col/3sl/b$j;->d:Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_d

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-nez v0, :cond_b

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method

.method public final e(Lcom/amap/api/col/3sl/b$i;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b$j;->f:Lcom/amap/api/col/3sl/b$i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_19

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    goto :goto_19

    .line 9
    :cond_8
    invoke-direct {p0}, Lcom/amap/api/col/3sl/b$j;->f()V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/amap/api/col/3sl/b$j;->d:Z

    .line 13
    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    iget-object p1, p0, Lcom/amap/api/col/3sl/b$j;->f:Lcom/amap/api/col/3sl/b$i;

    .line 18
    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/b$i;->l()V

    .line 22
    .line 23
    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_19
    :goto_19
    iput-object p1, p0, Lcom/amap/api/col/3sl/b$j;->f:Lcom/amap/api/col/3sl/b$i;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    return v1
.end method

.method public final g(Lcom/amap/api/col/3sl/b$i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/b$j;->f:Lcom/amap/api/col/3sl/b$i;

    .line 2
    .line 3
    if-ne v0, p1, :cond_7

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/amap/api/col/3sl/b$j;->f:Lcom/amap/api/col/3sl/b$i;

    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
