.class Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljp/co/cyberagent/android/gpuimage/GLTextureView$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;-><init>()V

    return-void
.end method

.method private b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->a:Z

    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_2f

    .line 5
    .line 6
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->b()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x1f01

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glGetString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->b:I

    .line 16
    .line 17
    const/high16 v1, 0x20000

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-ge v0, v1, :cond_26

    .line 22
    .line 23
    const-string v0, "Q3Dimension MSM7500 "

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    iput-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->d:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 37
    .line 38
    .line 39
    :cond_26
    iget-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->d:Z

    .line 40
    .line 41
    if-nez p1, :cond_2b

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    :cond_2b
    iput-boolean v2, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->e:Z

    .line 45
    .line 46
    iput-boolean v3, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->c:Z
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    .line 47
    .line 48
    :cond_2f
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    monitor-exit p0

    .line 52
    throw p1
.end method

.method public c(Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->f:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    .line 2
    .line 3
    if-ne v0, p1, :cond_7

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->f:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    .line 7
    .line 8
    :cond_7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public declared-synchronized d()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->e:Z
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

.method public declared-synchronized e()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->b()V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->d:Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_a

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public declared-synchronized f(Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    invoke-static {p1, v0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->b(Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;Z)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->f:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    .line 7
    .line 8
    if-ne v0, p1, :cond_c

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->f:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_11

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method

.method public g(Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->f:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

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
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->b()V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->d:Z

    .line 13
    .line 14
    if-eqz p1, :cond_10

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->f:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    .line 18
    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;->h()V

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
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$k;->f:Ljp/co/cyberagent/android/gpuimage/GLTextureView$j;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 29
    .line 30
    .line 31
    return v1
.end method
