.class public final Lcom/bumptech/glide/request/SingleRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/c;
.implements Lp2/h;
.implements Lcom/bumptech/glide/request/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/request/SingleRequest$Status;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/c;",
        "Lp2/h;",
        "Lcom/bumptech/glide/request/f;"
    }
.end annotation


# static fields
.field private static final D:Z


# instance fields
.field private A:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field private B:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field private C:Ljava/lang/RuntimeException;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/util/pool/b;

.field private final c:Ljava/lang/Object;

.field private final d:Lcom/bumptech/glide/request/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/d<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/request/RequestCoordinator;

.field private final f:Landroid/content/Context;

.field private final g:Lcom/bumptech/glide/d;

.field private final h:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/bumptech/glide/request/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final k:I

.field private final l:I

.field private final m:Lcom/bumptech/glide/Priority;

.field private final n:Lp2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp2/i<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/d<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field private final p:Lq2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq2/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/concurrent/Executor;

.field private r:Lcom/bumptech/glide/load/engine/t;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/t<",
            "TR;>;"
        }
    .end annotation
.end field

.field private s:Lcom/bumptech/glide/load/engine/j$d;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field private t:J
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field private volatile u:Lcom/bumptech/glide/load/engine/j;

.field private v:Lcom/bumptech/glide/request/SingleRequest$Status;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field

.field private w:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private x:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private y:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private z:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "Request"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->D:Z

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/Priority;Lp2/i;Lcom/bumptech/glide/request/d;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/j;Lq2/c;Ljava/util/concurrent/Executor;)V
    .registers 20
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/bumptech/glide/request/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;II",
            "Lcom/bumptech/glide/Priority;",
            "Lp2/i<",
            "TR;>;",
            "Lcom/bumptech/glide/request/d<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/d<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/load/engine/j;",
            "Lq2/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-boolean v1, Lcom/bumptech/glide/request/SingleRequest;->D:Z

    .line 6
    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/bumptech/glide/util/pool/b;->a()Lcom/bumptech/glide/util/pool/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->b:Lcom/bumptech/glide/util/pool/b;

    .line 26
    .line 27
    move-object v1, p3

    .line 28
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v1, p1

    .line 31
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->f:Landroid/content/Context;

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/d;

    .line 35
    .line 36
    move-object v2, p4

    .line 37
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v2, p5

    .line 40
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    .line 41
    .line 42
    move-object v2, p6

    .line 43
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 44
    .line 45
    move v2, p7

    .line 46
    iput v2, v0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    .line 47
    .line 48
    move v2, p8

    .line 49
    iput v2, v0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    .line 50
    .line 51
    move-object v2, p9

    .line 52
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->m:Lcom/bumptech/glide/Priority;

    .line 53
    .line 54
    move-object v2, p10

    .line 55
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->n:Lp2/i;

    .line 56
    .line 57
    move-object v2, p11

    .line 58
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->d:Lcom/bumptech/glide/request/d;

    .line 59
    .line 60
    move-object v2, p12

    .line 61
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->o:Ljava/util/List;

    .line 62
    .line 63
    move-object/from16 v2, p13

    .line 64
    .line 65
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 66
    .line 67
    move-object/from16 v2, p14

    .line 68
    .line 69
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/load/engine/j;

    .line 70
    .line 71
    move-object/from16 v2, p15

    .line 72
    .line 73
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->p:Lq2/c;

    .line 74
    .line 75
    move-object/from16 v2, p16

    .line 76
    .line 77
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->q:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->PENDING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 80
    .line 81
    iput-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 82
    .line 83
    iget-object v2, v0, Lcom/bumptech/glide/request/SingleRequest;->C:Ljava/lang/RuntimeException;

    .line 84
    .line 85
    if-nez v2, :cond_6b

    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/bumptech/glide/d;->g()Lcom/bumptech/glide/e;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-class v2, Lcom/bumptech/glide/c$c;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/e;->a(Ljava/lang/Class;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6b

    .line 98
    .line 99
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100
    .line 101
    const-string v2, "Glide request origin trace"

    .line 102
    .line 103
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iput-object v1, v0, Lcom/bumptech/glide/request/SingleRequest;->C:Ljava/lang/RuntimeException;

    .line 107
    .line 108
    :cond_6b
    return-void
.end method

.method private i()V
    .registers 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private j()Z
    .registers 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->i(Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private k()Z
    .registers 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->c(Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private l()Z
    .registers 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->d(Lcom/bumptech/glide/request/c;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method private m()V
    .registers 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Lcom/bumptech/glide/util/pool/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/b;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lp2/i;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lp2/i;->f(Lp2/h;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/load/engine/j$d;

    .line 15
    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/j$d;->a()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/load/engine/j$d;

    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private n()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->p()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_22

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->o()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_22

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->o()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->r(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->w:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    return-object v0
.end method

.method private o()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->q()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_22

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->r()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_22

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->r()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->r(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->y:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    return-object v0
.end method

.method private p()Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_22

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->w()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-nez v0, :cond_22

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->x()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_22

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->x()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-direct {p0, v0}, Lcom/bumptech/glide/request/SingleRequest;->r(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    :cond_22
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->x:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    return-object v0
.end method

.method private q()Z
    .registers 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/bumptech/glide/request/RequestCoordinator;->getRoot()Lcom/bumptech/glide/request/RequestCoordinator;

    move-result-object v0

    invoke-interface {v0}, Lcom/bumptech/glide/request/RequestCoordinator;->a()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method private r(I)Landroid/graphics/drawable/Drawable;
    .registers 4
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->C()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->C()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->f:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/d;

    .line 23
    .line 24
    invoke-static {v1, p1, v0}, Lj2/a;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method private s(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Request"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static t(IF)I
    .registers 3

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_5

    goto :goto_c

    :cond_5
    int-to-float p0, p0

    mul-float p1, p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_c
    return p0
.end method

.method private u()V
    .registers 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->g(Lcom/bumptech/glide/request/c;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private v()V
    .registers 2
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->e:Lcom/bumptech/glide/request/RequestCoordinator;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lcom/bumptech/glide/request/RequestCoordinator;->b(Lcom/bumptech/glide/request/c;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public static w(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/Priority;Lp2/i;Lcom/bumptech/glide/request/d;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/j;Lq2/c;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;
    .registers 34
    .param p11    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/d;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;II",
            "Lcom/bumptech/glide/Priority;",
            "Lp2/i<",
            "TR;>;",
            "Lcom/bumptech/glide/request/d<",
            "TR;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/d<",
            "TR;>;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/load/engine/j;",
            "Lq2/c<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/SingleRequest<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    new-instance v17, Lcom/bumptech/glide/request/SingleRequest;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lcom/bumptech/glide/request/SingleRequest;-><init>(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/Priority;Lp2/i;Lcom/bumptech/glide/request/d;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/j;Lq2/c;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method

.method private x(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Lcom/bumptech/glide/util/pool/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/b;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->C:Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/load/engine/GlideException;->setOrigin(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/d;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bumptech/glide/d;->h()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gt v1, p2, :cond_4f

    .line 21
    .line 22
    const-string p2, "Glide"

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v3, "Load failed for "

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, " with size ["

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v3, p0, Lcom/bumptech/glide/request/SingleRequest;->z:I

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v3, "x"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    iget v3, p0, Lcom/bumptech/glide/request/SingleRequest;->A:I

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "]"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {p2, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    const/4 p2, 0x4

    .line 73
    if-gt v1, p2, :cond_4f

    .line 74
    .line 75
    const-string p2, "Glide"

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->logRootCauses(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    const/4 p2, 0x0

    .line 81
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/load/engine/j$d;

    .line 82
    .line 83
    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->FAILED:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 84
    .line 85
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    iput-boolean p2, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Z
    :try_end_59
    .catchall {:try_start_8 .. :try_end_59} :catchall_a4

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :try_start_5a
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v2, :cond_7d

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_63
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_7e

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Lcom/bumptech/glide/request/d;

    .line 111
    .line 112
    iget-object v5, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v6, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lp2/i;

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->q()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-interface {v4, p1, v5, v6, v7}, Lcom/bumptech/glide/request/d;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lp2/i;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    or-int/2addr v3, v4

    .line 125
    goto :goto_63

    .line 126
    :cond_7d
    const/4 v3, 0x0

    .line 127
    :cond_7e
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Lcom/bumptech/glide/request/d;

    .line 128
    .line 129
    if-eqz v2, :cond_91

    .line 130
    .line 131
    iget-object v4, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v5, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lp2/i;

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->q()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    invoke-interface {v2, p1, v4, v5, v6}, Lcom/bumptech/glide/request/d;->a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lp2/i;Z)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_91

    .line 144
    .line 145
    goto :goto_92

    .line 146
    :cond_91
    const/4 p2, 0x0

    .line 147
    :goto_92
    or-int p1, v3, p2

    .line 148
    .line 149
    if-nez p1, :cond_99

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->z()V
    :try_end_99
    .catchall {:try_start_5a .. :try_end_99} :catchall_a0

    .line 152
    .line 153
    .line 154
    :cond_99
    :try_start_99
    iput-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Z

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->u()V

    .line 157
    .line 158
    .line 159
    monitor-exit v0

    .line 160
    return-void

    .line 161
    :catchall_a0
    move-exception p1

    .line 162
    iput-boolean v1, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Z

    .line 163
    .line 164
    throw p1

    .line 165
    :catchall_a4
    move-exception p1

    .line 166
    monitor-exit v0
    :try_end_a6
    .catchall {:try_start_99 .. :try_end_a6} :catchall_a4

    .line 167
    throw p1
.end method

.method private y(Lcom/bumptech/glide/load/engine/t;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)V
    .registers 14
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "TR;>;TR;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->q()Z

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    sget-object v0, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/load/engine/t;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/d;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/bumptech/glide/d;->h()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x3

    .line 18
    if-gt p1, v0, :cond_6b

    .line 19
    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Finished loading "

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, " from "

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " for "

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, " with size ["

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->z:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "x"

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/bumptech/glide/request/SingleRequest;->A:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "] in "

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, Lcom/bumptech/glide/request/SingleRequest;->t:J

    .line 86
    .line 87
    invoke-static {v0, v1}, Ls2/e;->a(J)D

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, " ms"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v0, "Glide"

    .line 104
    .line 105
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    :cond_6b
    const/4 p1, 0x1

    .line 109
    iput-boolean p1, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Z

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    :try_start_6f
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->o:Ljava/util/List;

    .line 113
    .line 114
    if-eqz v0, :cond_91

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    const/4 v8, 0x0

    .line 121
    :goto_78
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_92

    .line 126
    .line 127
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/bumptech/glide/request/d;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lp2/i;

    .line 136
    .line 137
    move-object v1, p2

    .line 138
    move-object v4, p3

    .line 139
    move v5, p4

    .line 140
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/d;->b(Ljava/lang/Object;Ljava/lang/Object;Lp2/i;Lcom/bumptech/glide/load/DataSource;Z)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    or-int/2addr v8, v0

    .line 145
    goto :goto_78

    .line 146
    :cond_91
    const/4 v8, 0x0

    .line 147
    :cond_92
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->d:Lcom/bumptech/glide/request/d;

    .line 148
    .line 149
    if-eqz v0, :cond_a4

    .line 150
    .line 151
    iget-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lp2/i;

    .line 154
    .line 155
    move-object v1, p2

    .line 156
    move-object v4, p3

    .line 157
    move v5, p4

    .line 158
    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/request/d;->b(Ljava/lang/Object;Ljava/lang/Object;Lp2/i;Lcom/bumptech/glide/load/DataSource;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_a4

    .line 163
    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    const/4 p1, 0x0

    .line 166
    :goto_a5
    or-int/2addr p1, v8

    .line 167
    if-nez p1, :cond_b3

    .line 168
    .line 169
    iget-object p1, p0, Lcom/bumptech/glide/request/SingleRequest;->p:Lq2/c;

    .line 170
    .line 171
    invoke-interface {p1, p3, p4}, Lq2/c;->a(Lcom/bumptech/glide/load/DataSource;Z)Lq2/b;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lp2/i;

    .line 176
    .line 177
    invoke-interface {p3, p2, p1}, Lp2/i;->e(Ljava/lang/Object;Lq2/b;)V
    :try_end_b3
    .catchall {:try_start_6f .. :try_end_b3} :catchall_b9

    .line 178
    .line 179
    .line 180
    :cond_b3
    iput-boolean v6, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Z

    .line 181
    .line 182
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->v()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catchall_b9
    move-exception p1

    .line 187
    iput-boolean v6, p0, Lcom/bumptech/glide/request/SingleRequest;->B:Z

    .line 188
    .line 189
    throw p1
.end method

.method private z()V
    .registers 3
    .annotation build Landroidx/annotation/GuardedBy;
        value = "requestLock"
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_10

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->o()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    if-nez v0, :cond_17

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->n()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    if-nez v0, :cond_1d

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->p()Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1d
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lp2/i;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lp2/i;->i(Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-ne v1, v2, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method

.method public b(Lcom/bumptech/glide/load/engine/GlideException;)V
    .registers 3

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/bumptech/glide/request/SingleRequest;->x(Lcom/bumptech/glide/load/engine/GlideException;I)V

    return-void
.end method

.method public c(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/DataSource;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Lcom/bumptech/glide/util/pool/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/b;->c()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_b8

    .line 10
    :try_start_9
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/load/engine/j$d;

    .line 11
    .line 12
    if-nez p1, :cond_2f

    .line 13
    .line 14
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 15
    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string p3, "Expected to receive a Resource<R> with an object of "

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p3, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, " inside, but instead got null."

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/request/SingleRequest;->b(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :cond_2f
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/t;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_5a

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_42

    .line 65
    .line 66
    goto :goto_5a

    .line 67
    :cond_42
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->l()Z

    .line 68
    .line 69
    .line 70
    move-result v3
    :try_end_46
    .catchall {:try_start_9 .. :try_end_46} :catchall_b5

    .line 71
    if-nez v3, :cond_55

    .line 72
    .line 73
    :try_start_48
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/load/engine/t;

    .line 74
    .line 75
    sget-object p2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 78
    .line 79
    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_48 .. :try_end_4f} :catchall_b1

    .line 80
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/load/engine/j;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/j;->k(Lcom/bumptech/glide/load/engine/t;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_55
    :try_start_55
    invoke-direct {p0, p1, v2, p2, p3}, Lcom/bumptech/glide/request/SingleRequest;->y(Lcom/bumptech/glide/load/engine/t;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 87
    .line 88
    .line 89
    monitor-exit v1
    :try_end_59
    .catchall {:try_start_55 .. :try_end_59} :catchall_b5

    .line 90
    return-void

    .line 91
    :cond_5a
    :goto_5a
    :try_start_5a
    iput-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/load/engine/t;

    .line 92
    .line 93
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 94
    .line 95
    new-instance p3, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "Expected to receive an object of "

    .line 101
    .line 102
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    .line 106
    .line 107
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, " but instead got "

    .line 111
    .line 112
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    if-eqz v2, :cond_79

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    const-string v0, ""

    .line 123
    .line 124
    :goto_7b
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string/jumbo v0, "{"

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string/jumbo v0, "} inside Resource{"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string/jumbo v0, "}."

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    if-eqz v2, :cond_9b

    .line 152
    .line 153
    const-string v0, ""

    .line 154
    .line 155
    goto :goto_9d

    .line 156
    :cond_9b
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 157
    .line 158
    :goto_9d
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/request/SingleRequest;->b(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 169
    .line 170
    .line 171
    monitor-exit v1
    :try_end_ab
    .catchall {:try_start_5a .. :try_end_ab} :catchall_b1

    .line 172
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/load/engine/j;

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/load/engine/j;->k(Lcom/bumptech/glide/load/engine/t;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_b1
    move-exception p2

    .line 179
    move-object v0, p1

    .line 180
    move-object p1, p2

    .line 181
    goto :goto_b6

    .line 182
    :catchall_b5
    move-exception p1

    .line 183
    :goto_b6
    :try_start_b6
    monitor-exit v1
    :try_end_b7
    .catchall {:try_start_b6 .. :try_end_b7} :catchall_b5

    .line 184
    :try_start_b7
    throw p1
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_b8

    .line 185
    :catchall_b8
    move-exception p1

    .line 186
    if-eqz v0, :cond_c0

    .line 187
    .line 188
    iget-object p2, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/load/engine/j;

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/j;->k(Lcom/bumptech/glide/load/engine/t;)V

    .line 191
    .line 192
    .line 193
    :cond_c0
    throw p1
.end method

.method public clear()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Lcom/bumptech/glide/util/pool/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/b;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 13
    .line 14
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 15
    .line 16
    if-ne v1, v2, :cond_13

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_13
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->m()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/load/engine/t;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-eqz v1, :cond_1e

    .line 27
    .line 28
    iput-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/load/engine/t;

    .line 29
    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move-object v1, v3

    .line 32
    :goto_1f
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_2e

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lp2/i;

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->p()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v3, v4}, Lp2/i;->c(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    iput-object v2, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 48
    .line 49
    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_39

    .line 50
    if-eqz v1, :cond_38

    .line 51
    .line 52
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/load/engine/j;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/j;->k(Lcom/bumptech/glide/load/engine/t;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    return-void

    .line 58
    :catchall_39
    move-exception v1

    .line 59
    :try_start_3a
    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3a .. :try_end_3b} :catchall_39

    .line 60
    throw v1
.end method

.method public d(II)V
    .registers 27

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->b:Lcom/bumptech/glide/util/pool/b;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/b;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v14, v15, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v14

    .line 11
    :try_start_a
    sget-boolean v0, Lcom/bumptech/glide/request/SingleRequest;->D:Z

    .line 12
    .line 13
    if-eqz v0, :cond_28

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "Got onSizeReady in "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-wide v2, v15, Lcom/bumptech/glide/request/SingleRequest;->t:J

    .line 26
    .line 27
    invoke-static {v2, v3}, Ls2/e;->a(J)D

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v15, v1}, Lcom/bumptech/glide/request/SingleRequest;->s(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 42
    .line 43
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 44
    .line 45
    if-eq v1, v2, :cond_30

    .line 46
    .line 47
    monitor-exit v14

    .line 48
    return-void

    .line 49
    :cond_30
    sget-object v13, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 50
    .line 51
    iput-object v13, v15, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 52
    .line 53
    iget-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->B()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    move/from16 v2, p1

    .line 60
    .line 61
    invoke-static {v2, v1}, Lcom/bumptech/glide/request/SingleRequest;->t(IF)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iput v2, v15, Lcom/bumptech/glide/request/SingleRequest;->z:I

    .line 66
    .line 67
    move/from16 v2, p2

    .line 68
    .line 69
    invoke-static {v2, v1}, Lcom/bumptech/glide/request/SingleRequest;->t(IF)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, v15, Lcom/bumptech/glide/request/SingleRequest;->A:I

    .line 74
    .line 75
    if-eqz v0, :cond_66

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "finished setup for calling load in "

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-wide v2, v15, Lcom/bumptech/glide/request/SingleRequest;->t:J

    .line 88
    .line 89
    invoke-static {v2, v3}, Ls2/e;->a(J)D

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v15, v1}, Lcom/bumptech/glide/request/SingleRequest;->s(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    iget-object v1, v15, Lcom/bumptech/glide/request/SingleRequest;->u:Lcom/bumptech/glide/load/engine/j;

    .line 104
    .line 105
    iget-object v2, v15, Lcom/bumptech/glide/request/SingleRequest;->g:Lcom/bumptech/glide/d;

    .line 106
    .line 107
    iget-object v3, v15, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v4, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 110
    .line 111
    invoke-virtual {v4}, Lcom/bumptech/glide/request/a;->A()La2/b;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iget v5, v15, Lcom/bumptech/glide/request/SingleRequest;->z:I

    .line 116
    .line 117
    iget v6, v15, Lcom/bumptech/glide/request/SingleRequest;->A:I

    .line 118
    .line 119
    iget-object v7, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/bumptech/glide/request/a;->z()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    iget-object v8, v15, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    .line 126
    .line 127
    iget-object v9, v15, Lcom/bumptech/glide/request/SingleRequest;->m:Lcom/bumptech/glide/Priority;

    .line 128
    .line 129
    iget-object v10, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 130
    .line 131
    invoke-virtual {v10}, Lcom/bumptech/glide/request/a;->n()Lcom/bumptech/glide/load/engine/i;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    iget-object v11, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 136
    .line 137
    invoke-virtual {v11}, Lcom/bumptech/glide/request/a;->D()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    iget-object v12, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 142
    .line 143
    invoke-virtual {v12}, Lcom/bumptech/glide/request/a;->N()Z

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    move-object/from16 v16, v13

    .line 148
    .line 149
    iget-object v13, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 150
    .line 151
    invoke-virtual {v13}, Lcom/bumptech/glide/request/a;->J()Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    move/from16 v21, v0

    .line 156
    .line 157
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->t()La2/e;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    move-object/from16 p1, v0

    .line 164
    .line 165
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->H()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    move/from16 p2, v0

    .line 172
    .line 173
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 174
    .line 175
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->F()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    move/from16 v17, v0

    .line 180
    .line 181
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->E()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    move/from16 v18, v0

    .line 188
    .line 189
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->s()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    move/from16 v19, v0

    .line 196
    .line 197
    iget-object v0, v15, Lcom/bumptech/glide/request/SingleRequest;->q:Ljava/util/concurrent/Executor;
    :try_end_c6
    .catchall {:try_start_a .. :try_end_c6} :catchall_10b

    .line 198
    .line 199
    move-object/from16 v22, v16

    .line 200
    .line 201
    move-object/from16 v23, v14

    .line 202
    .line 203
    move-object/from16 v14, p1

    .line 204
    .line 205
    move/from16 v15, p2

    .line 206
    .line 207
    move/from16 v16, v17

    .line 208
    .line 209
    move/from16 v17, v18

    .line 210
    .line 211
    move/from16 v18, v19

    .line 212
    .line 213
    move-object/from16 v19, p0

    .line 214
    .line 215
    move-object/from16 v20, v0

    .line 216
    .line 217
    :try_start_d8
    invoke-virtual/range {v1 .. v20}, Lcom/bumptech/glide/load/engine/j;->f(Lcom/bumptech/glide/d;Ljava/lang/Object;La2/b;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lcom/bumptech/glide/load/engine/i;Ljava/util/Map;ZZLa2/e;ZZZZLcom/bumptech/glide/request/f;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/load/engine/j$d;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_dc
    .catchall {:try_start_d8 .. :try_end_dc} :catchall_107

    .line 221
    move-object/from16 v1, p0

    .line 222
    .line 223
    :try_start_de
    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/load/engine/j$d;

    .line 224
    .line 225
    iget-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 226
    .line 227
    move-object/from16 v2, v22

    .line 228
    .line 229
    if-eq v0, v2, :cond_e9

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    iput-object v0, v1, Lcom/bumptech/glide/request/SingleRequest;->s:Lcom/bumptech/glide/load/engine/j$d;

    .line 233
    .line 234
    :cond_e9
    if-eqz v21, :cond_105

    .line 235
    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v2, "finished onSizeReady in "

    .line 242
    .line 243
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-wide v2, v1, Lcom/bumptech/glide/request/SingleRequest;->t:J

    .line 247
    .line 248
    invoke-static {v2, v3}, Ls2/e;->a(J)D

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v1, v0}, Lcom/bumptech/glide/request/SingleRequest;->s(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_105
    monitor-exit v23

    .line 263
    return-void

    .line 264
    :catchall_107
    move-exception v0

    .line 265
    move-object/from16 v1, p0

    .line 266
    .line 267
    goto :goto_10f

    .line 268
    :catchall_10b
    move-exception v0

    .line 269
    move-object/from16 v23, v14

    .line 270
    .line 271
    move-object v1, v15

    .line 272
    :goto_10f
    monitor-exit v23
    :try_end_110
    .catchall {:try_start_de .. :try_end_110} :catchall_111

    .line 273
    throw v0

    .line 274
    :catchall_111
    move-exception v0

    .line 275
    goto :goto_10f
.end method

.method public e()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->CLEARED:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-ne v1, v2, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method

.method public f(Lcom/bumptech/glide/request/c;)Z
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lcom/bumptech/glide/request/SingleRequest;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_a

    .line 9
    .line 10
    return v3

    .line 11
    :cond_a
    iget-object v2, v1, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_d
    iget v4, v1, Lcom/bumptech/glide/request/SingleRequest;->k:I

    .line 15
    .line 16
    iget v5, v1, Lcom/bumptech/glide/request/SingleRequest;->l:I

    .line 17
    .line 18
    iget-object v6, v1, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 23
    .line 24
    iget-object v9, v1, Lcom/bumptech/glide/request/SingleRequest;->m:Lcom/bumptech/glide/Priority;

    .line 25
    .line 26
    iget-object v10, v1, Lcom/bumptech/glide/request/SingleRequest;->o:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v10, :cond_22

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v10, 0x0

    .line 36
    :goto_23
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_d .. :try_end_24} :catchall_61

    .line 37
    check-cast v0, Lcom/bumptech/glide/request/SingleRequest;

    .line 38
    .line 39
    iget-object v11, v0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v11

    .line 42
    :try_start_29
    iget v2, v0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    .line 43
    .line 44
    iget v12, v0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    .line 45
    .line 46
    iget-object v13, v0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v14, v0, Lcom/bumptech/glide/request/SingleRequest;->i:Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v15, v0, Lcom/bumptech/glide/request/SingleRequest;->j:Lcom/bumptech/glide/request/a;

    .line 51
    .line 52
    iget-object v3, v0, Lcom/bumptech/glide/request/SingleRequest;->m:Lcom/bumptech/glide/Priority;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bumptech/glide/request/SingleRequest;->o:Ljava/util/List;

    .line 55
    .line 56
    if-eqz v0, :cond_3e

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v0, 0x0

    .line 64
    :goto_3f
    monitor-exit v11
    :try_end_40
    .catchall {:try_start_29 .. :try_end_40} :catchall_5e

    .line 65
    if-ne v4, v2, :cond_5c

    .line 66
    .line 67
    if-ne v5, v12, :cond_5c

    .line 68
    .line 69
    invoke-static {v6, v13}, Ls2/j;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_5c

    .line 74
    .line 75
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_5c

    .line 80
    .line 81
    invoke-virtual {v8, v15}, Lcom/bumptech/glide/request/a;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5c

    .line 86
    .line 87
    if-ne v9, v3, :cond_5c

    .line 88
    .line 89
    if-ne v10, v0, :cond_5c

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v3, 0x0

    .line 94
    :goto_5d
    return v3

    .line 95
    :catchall_5e
    move-exception v0

    .line 96
    :try_start_5f
    monitor-exit v11
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    .line 97
    throw v0

    .line 98
    :catchall_61
    move-exception v0

    .line 99
    :try_start_62
    monitor-exit v2
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_61

    .line 100
    throw v0
.end method

.method public g()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Lcom/bumptech/glide/util/pool/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/b;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public h()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->b:Lcom/bumptech/glide/util/pool/b;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/util/pool/b;->c()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ls2/e;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lcom/bumptech/glide/request/SingleRequest;->t:J

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->h:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v1, :cond_3c

    .line 21
    .line 22
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    .line 23
    .line 24
    iget v2, p0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Ls2/j;->t(II)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_27

    .line 31
    .line 32
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    .line 33
    .line 34
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->z:I

    .line 35
    .line 36
    iget v1, p0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    .line 37
    .line 38
    iput v1, p0, Lcom/bumptech/glide/request/SingleRequest;->A:I

    .line 39
    .line 40
    :cond_27
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->o()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2f

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v1, 0x3

    .line 49
    :goto_30
    new-instance v2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 50
    .line 51
    const-string v3, "Received null model"

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0, v2, v1}, Lcom/bumptech/glide/request/SingleRequest;->x(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :cond_3c
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 62
    .line 63
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 64
    .line 65
    if-eq v1, v2, :cond_a0

    .line 66
    .line 67
    sget-object v3, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 68
    .line 69
    if-ne v1, v3, :cond_50

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->r:Lcom/bumptech/glide/load/engine/t;

    .line 72
    .line 73
    sget-object v2, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/request/SingleRequest;->c(Lcom/bumptech/glide/load/engine/t;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 77
    .line 78
    .line 79
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :cond_50
    sget-object v1, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 84
    .line 85
    iget v3, p0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    .line 86
    .line 87
    iget v4, p0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    .line 88
    .line 89
    invoke-static {v3, v4}, Ls2/j;->t(II)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_66

    .line 94
    .line 95
    iget v3, p0, Lcom/bumptech/glide/request/SingleRequest;->k:I

    .line 96
    .line 97
    iget v4, p0, Lcom/bumptech/glide/request/SingleRequest;->l:I

    .line 98
    .line 99
    invoke-virtual {p0, v3, v4}, Lcom/bumptech/glide/request/SingleRequest;->d(II)V

    .line 100
    .line 101
    .line 102
    goto :goto_6b

    .line 103
    :cond_66
    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lp2/i;

    .line 104
    .line 105
    invoke-interface {v3, p0}, Lp2/i;->d(Lp2/h;)V

    .line 106
    .line 107
    .line 108
    :goto_6b
    iget-object v3, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 109
    .line 110
    if-eq v3, v2, :cond_71

    .line 111
    .line 112
    if-ne v3, v1, :cond_80

    .line 113
    .line 114
    :cond_71
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->k()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_80

    .line 119
    .line 120
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->n:Lp2/i;

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/bumptech/glide/request/SingleRequest;->p()Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v1, v2}, Lp2/i;->g(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    :cond_80
    sget-boolean v1, Lcom/bumptech/glide/request/SingleRequest;->D:Z

    .line 130
    .line 131
    if-eqz v1, :cond_9e

    .line 132
    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    const-string v2, "finished run method in "

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-wide v2, p0, Lcom/bumptech/glide/request/SingleRequest;->t:J

    .line 144
    .line 145
    invoke-static {v2, v3}, Ls2/e;->a(J)D

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-direct {p0, v1}, Lcom/bumptech/glide/request/SingleRequest;->s(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_9e
    monitor-exit v0

    .line 160
    return-void

    .line 161
    :cond_a0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string v2, "Cannot restart a running request"

    .line 164
    .line 165
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v1

    .line 169
    :catchall_a8
    move-exception v1

    .line 170
    monitor-exit v0
    :try_end_aa
    .catchall {:try_start_3 .. :try_end_aa} :catchall_a8

    .line 171
    throw v1
.end method

.method public isComplete()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->COMPLETE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-ne v1, v2, :cond_b

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    :goto_c
    monitor-exit v0

    .line 14
    return v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method

.method public isRunning()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/request/SingleRequest;->v:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 5
    .line 6
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->RUNNING:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 7
    .line 8
    if-eq v1, v2, :cond_10

    .line 9
    .line 10
    sget-object v2, Lcom/bumptech/glide/request/SingleRequest$Status;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/SingleRequest$Status;

    .line 11
    .line 12
    if-ne v1, v2, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    :goto_10
    const/4 v1, 0x1

    .line 18
    :goto_11
    monitor-exit v0

    .line 19
    return v1

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 22
    throw v1
.end method

.method public pause()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/request/SingleRequest;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/request/SingleRequest;->clear()V

    .line 11
    .line 12
    .line 13
    :cond_c
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    .line 17
    throw v1
.end method
