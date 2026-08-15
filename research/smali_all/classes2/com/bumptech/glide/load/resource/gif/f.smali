.class Lcom/bumptech/glide/load/resource/gif/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/resource/gif/f$d;,
        Lcom/bumptech/glide/load/resource/gif/f$a;,
        Lcom/bumptech/glide/load/resource/gif/f$c;,
        Lcom/bumptech/glide/load/resource/gif/f$b;
    }
.end annotation


# instance fields
.field private final a:Ly1/a;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/resource/gif/f$b;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lcom/bumptech/glide/h;

.field private final e:Lc2/d;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Lcom/bumptech/glide/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/bumptech/glide/load/resource/gif/f$a;

.field private k:Z

.field private l:Lcom/bumptech/glide/load/resource/gif/f$a;

.field private m:Landroid/graphics/Bitmap;

.field private n:La2/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La2/h<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/bumptech/glide/load/resource/gif/f$a;

.field private p:I

.field private q:I

.field private r:I


# direct methods
.method constructor <init>(Lc2/d;Lcom/bumptech/glide/h;Ly1/a;Landroid/os/Handler;Lcom/bumptech/glide/g;La2/h;Landroid/graphics/Bitmap;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2/d;",
            "Lcom/bumptech/glide/h;",
            "Ly1/a;",
            "Landroid/os/Handler;",
            "Lcom/bumptech/glide/g<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "La2/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->c:Ljava/util/List;

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/resource/gif/f;->d:Lcom/bumptech/glide/h;

    if-nez p4, :cond_1c

    .line 8
    new-instance p4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    new-instance v0, Lcom/bumptech/glide/load/resource/gif/f$c;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/resource/gif/f$c;-><init>(Lcom/bumptech/glide/load/resource/gif/f;)V

    invoke-direct {p4, p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 9
    :cond_1c
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/f;->e:Lc2/d;

    .line 10
    iput-object p4, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Landroid/os/Handler;

    .line 11
    iput-object p5, p0, Lcom/bumptech/glide/load/resource/gif/f;->i:Lcom/bumptech/glide/g;

    .line 12
    iput-object p3, p0, Lcom/bumptech/glide/load/resource/gif/f;->a:Ly1/a;

    .line 13
    invoke-virtual {p0, p6, p7}, Lcom/bumptech/glide/load/resource/gif/f;->p(La2/h;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/b;Ly1/a;IILa2/h;Landroid/graphics/Bitmap;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Ly1/a;",
            "II",
            "La2/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->f()Lc2/d;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->h()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->w(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v2

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->h()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/b;->w(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-static {p1, p3, p4}, Lcom/bumptech/glide/load/resource/gif/f;->j(Lcom/bumptech/glide/h;II)Lcom/bumptech/glide/g;

    move-result-object v5

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/resource/gif/f;-><init>(Lc2/d;Lcom/bumptech/glide/h;Ly1/a;Landroid/os/Handler;Lcom/bumptech/glide/g;La2/h;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private static g()La2/b;
    .registers 3

    new-instance v0, Lr2/d;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lr2/d;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method private static j(Lcom/bumptech/glide/h;II)Lcom/bumptech/glide/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/h;",
            "II)",
            "Lcom/bumptech/glide/g<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/h;->j()Lcom/bumptech/glide/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/i;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bumptech/glide/request/e;->o0(Lcom/bumptech/glide/load/engine/i;)Lcom/bumptech/glide/request/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->m0(Z)Lcom/bumptech/glide/request/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/bumptech/glide/request/e;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->h0(Z)Lcom/bumptech/glide/request/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/bumptech/glide/request/e;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/request/a;->X(II)Lcom/bumptech/glide/request/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private m()V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_68

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->g:Z

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    goto :goto_68

    .line 10
    :cond_9
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->h:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_22

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->o:Lcom/bumptech/glide/load/resource/gif/f$a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v0, :cond_15

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    const-string v3, "Pending target must be null when starting from the first frame"

    .line 24
    .line 25
    invoke-static {v0, v3}, Ls2/i;->a(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->a:Ly1/a;

    .line 29
    .line 30
    invoke-interface {v0}, Ly1/a;->b()V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/bumptech/glide/load/resource/gif/f;->h:Z

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->o:Lcom/bumptech/glide/load/resource/gif/f$a;

    .line 36
    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/f;->o:Lcom/bumptech/glide/load/resource/gif/f$a;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/resource/gif/f;->n(Lcom/bumptech/glide/load/resource/gif/f$a;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    iput-boolean v1, p0, Lcom/bumptech/glide/load/resource/gif/f;->g:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->a:Ly1/a;

    .line 49
    .line 50
    invoke-interface {v0}, Ly1/a;->g()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    int-to-long v3, v0

    .line 59
    add-long/2addr v1, v3

    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->a:Ly1/a;

    .line 61
    .line 62
    invoke-interface {v0}, Ly1/a;->e()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/bumptech/glide/load/resource/gif/f$a;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Landroid/os/Handler;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/bumptech/glide/load/resource/gif/f;->a:Ly1/a;

    .line 70
    .line 71
    invoke-interface {v4}, Ly1/a;->c()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bumptech/glide/load/resource/gif/f$a;-><init>(Landroid/os/Handler;IJ)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->l:Lcom/bumptech/glide/load/resource/gif/f$a;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->i:Lcom/bumptech/glide/g;

    .line 81
    .line 82
    invoke-static {}, Lcom/bumptech/glide/load/resource/gif/f;->g()La2/b;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lcom/bumptech/glide/request/e;->p0(La2/b;)Lcom/bumptech/glide/request/e;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/f;->a:Ly1/a;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->F0(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/f;->l:Lcom/bumptech/glide/load/resource/gif/f$a;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->v0(Lp2/i;)Lp2/i;

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    return-void
.end method

.method private o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->m:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/f;->e:Lc2/d;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lc2/d;->c(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->m:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private q()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->f:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->k:Z

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/f;->m()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private r()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->f:Z

    return-void
.end method


# virtual methods
.method a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/f;->o()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/f;->r()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->j:Lcom/bumptech/glide/load/resource/gif/f$a;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/f;->d:Lcom/bumptech/glide/h;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/h;->m(Lp2/i;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/f;->j:Lcom/bumptech/glide/load/resource/gif/f$a;

    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->l:Lcom/bumptech/glide/load/resource/gif/f$a;

    .line 25
    .line 26
    if-eqz v0, :cond_22

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/f;->d:Lcom/bumptech/glide/h;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/h;->m(Lp2/i;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/f;->l:Lcom/bumptech/glide/load/resource/gif/f$a;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->o:Lcom/bumptech/glide/load/resource/gif/f$a;

    .line 36
    .line 37
    if-eqz v0, :cond_2d

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/f;->d:Lcom/bumptech/glide/h;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/h;->m(Lp2/i;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/bumptech/glide/load/resource/gif/f;->o:Lcom/bumptech/glide/load/resource/gif/f$a;

    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->a:Ly1/a;

    .line 47
    .line 48
    invoke-interface {v0}, Ly1/a;->clear()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->k:Z

    .line 53
    .line 54
    return-void
.end method

.method b()Ljava/nio/ByteBuffer;
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->a:Ly1/a;

    invoke-interface {v0}, Ly1/a;->getData()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method c()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->j:Lcom/bumptech/glide/load/resource/gif/f$a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/f$a;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_b

    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->m:Landroid/graphics/Bitmap;

    :goto_b
    return-object v0
.end method

.method d()I
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->j:Lcom/bumptech/glide/load/resource/gif/f$a;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/bumptech/glide/load/resource/gif/f$a;->f:I

    goto :goto_8

    :cond_7
    const/4 v0, -0x1

    :goto_8
    return v0
.end method

.method e()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->m:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method f()I
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->a:Ly1/a;

    invoke-interface {v0}, Ly1/a;->getFrameCount()I

    move-result v0

    return v0
.end method

.method h()I
    .registers 2

    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->r:I

    return v0
.end method

.method i()I
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->a:Ly1/a;

    invoke-interface {v0}, Ly1/a;->f()I

    move-result v0

    return v0
.end method

.method k()I
    .registers 3

    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->a:Ly1/a;

    invoke-interface {v0}, Ly1/a;->d()I

    move-result v0

    iget v1, p0, Lcom/bumptech/glide/load/resource/gif/f;->p:I

    add-int/2addr v0, v1

    return v0
.end method

.method l()I
    .registers 2

    iget v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->q:I

    return v0
.end method

.method n(Lcom/bumptech/glide/load/resource/gif/f$a;)V
    .registers 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->g:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->k:Z

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->f:Z

    .line 20
    .line 21
    if-nez v0, :cond_27

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->h:Z

    .line 24
    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 34
    .line 35
    .line 36
    goto :goto_26

    .line 37
    :cond_24
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/f;->o:Lcom/bumptech/glide/load/resource/gif/f$a;

    .line 38
    .line 39
    :goto_26
    return-void

    .line 40
    :cond_27
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/f$a;->a()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_57

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/f;->o()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->j:Lcom/bumptech/glide/load/resource/gif/f$a;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/f;->j:Lcom/bumptech/glide/load/resource/gif/f$a;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/f;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 60
    .line 61
    :goto_3c
    if-ltz p1, :cond_4c

    .line 62
    .line 63
    iget-object v2, p0, Lcom/bumptech/glide/load/resource/gif/f;->c:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/bumptech/glide/load/resource/gif/f$b;

    .line 70
    .line 71
    invoke-interface {v2}, Lcom/bumptech/glide/load/resource/gif/f$b;->a()V

    .line 72
    .line 73
    .line 74
    add-int/lit8 p1, p1, -0x1

    .line 75
    .line 76
    goto :goto_3c

    .line 77
    :cond_4c
    if-eqz v0, :cond_57

    .line 78
    .line 79
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/f;->b:Landroid/os/Handler;

    .line 80
    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 86
    .line 87
    .line 88
    :cond_57
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/f;->m()V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method p(La2/h;Landroid/graphics/Bitmap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La2/h<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ls2/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, La2/h;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->n:La2/h;

    .line 8
    .line 9
    invoke-static {p2}, Ls2/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->m:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->i:Lcom/bumptech/glide/g;

    .line 18
    .line 19
    new-instance v1, Lcom/bumptech/glide/request/e;

    .line 20
    .line 21
    invoke-direct {v1}, Lcom/bumptech/glide/request/e;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/request/a;->i0(La2/h;)Lcom/bumptech/glide/request/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/bumptech/glide/load/resource/gif/f;->i:Lcom/bumptech/glide/g;

    .line 33
    .line 34
    invoke-static {p2}, Ls2/j;->g(Landroid/graphics/Bitmap;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/f;->p:I

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/f;->q:I

    .line 45
    .line 46
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, Lcom/bumptech/glide/load/resource/gif/f;->r:I

    .line 51
    .line 52
    return-void
.end method

.method s(Lcom/bumptech/glide/load/resource/gif/f$b;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_25

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1d

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/load/resource/gif/f;->c:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/f;->q()V

    .line 27
    .line 28
    .line 29
    :cond_1c
    return-void

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "Cannot subscribe twice in a row"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "Cannot subscribe to a cleared frame loader"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method setOnEveryFrameReadyListener(Lcom/bumptech/glide/load/resource/gif/f$d;)V
    .registers 2
    .param p1    # Lcom/bumptech/glide/load/resource/gif/f$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    return-void
.end method

.method t(Lcom/bumptech/glide/load/resource/gif/f$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/resource/gif/f;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/load/resource/gif/f;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_10

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/gif/f;->r()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method
