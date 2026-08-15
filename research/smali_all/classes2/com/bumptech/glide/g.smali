.class public Lcom/bumptech/glide/g;
.super Lcom/bumptech/glide/request/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/a<",
        "Lcom/bumptech/glide/g<",
        "TTranscodeType;>;>;"
    }
.end annotation


# static fields
.field protected static final P:Lcom/bumptech/glide/request/e;


# instance fields
.field private final B:Landroid/content/Context;

.field private final C:Lcom/bumptech/glide/h;

.field private final D:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final E:Lcom/bumptech/glide/b;

.field private final F:Lcom/bumptech/glide/d;

.field private G:Lcom/bumptech/glide/i;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private H:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private I:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/d<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private J:Lcom/bumptech/glide/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private K:Lcom/bumptech/glide/g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private L:Ljava/lang/Float;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private M:Z

.field private N:Z

.field private O:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/request/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/i;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->h(Lcom/bumptech/glide/load/engine/i;)Lcom/bumptech/glide/request/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/bumptech/glide/request/e;

    .line 13
    .line 14
    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->a0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/bumptech/glide/request/e;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->h0(Z)Lcom/bumptech/glide/request/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/bumptech/glide/request/e;

    .line 28
    .line 29
    sput-object v0, Lcom/bumptech/glide/g;->P:Lcom/bumptech/glide/request/e;

    .line 30
    .line 31
    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/h;Ljava/lang/Class;Landroid/content/Context;)V
    .registers 6
    .param p1    # Lcom/bumptech/glide/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/h;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bumptech/glide/g;->M:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bumptech/glide/g;->E:Lcom/bumptech/glide/b;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/g;->C:Lcom/bumptech/glide/h;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/bumptech/glide/g;->D:Ljava/lang/Class;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/bumptech/glide/g;->B:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/h;->q(Ljava/lang/Class;)Lcom/bumptech/glide/i;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p0, Lcom/bumptech/glide/g;->G:Lcom/bumptech/glide/i;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/bumptech/glide/g;->F:Lcom/bumptech/glide/d;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/bumptech/glide/h;->o()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p0, p1}, Lcom/bumptech/glide/g;->u0(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/bumptech/glide/h;->p()Lcom/bumptech/glide/request/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private H0(Ljava/lang/Object;)Lcom/bumptech/glide/g;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->s0()Lcom/bumptech/glide/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v0, p1}, Lcom/bumptech/glide/g;->H0(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    iput-object p1, p0, Lcom/bumptech/glide/g;->H:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/bumptech/glide/g;->N:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d0()Lcom/bumptech/glide/request/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/bumptech/glide/g;

    .line 26
    .line 27
    return-object p1
.end method

.method private I0(Ljava/lang/Object;Lp2/i;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lp2/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/d<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/i<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/g;->B:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/bumptech/glide/g;->F:Lcom/bumptech/glide/d;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/bumptech/glide/g;->H:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/bumptech/glide/g;->D:Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v12, v0, Lcom/bumptech/glide/g;->I:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/bumptech/glide/d;->f()Lcom/bumptech/glide/load/engine/j;

    .line 14
    .line 15
    .line 16
    move-result-object v14

    .line 17
    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/i;->b()Lq2/c;

    .line 18
    .line 19
    .line 20
    move-result-object v15

    .line 21
    move-object/from16 v3, p1

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    move/from16 v7, p8

    .line 26
    .line 27
    move/from16 v8, p9

    .line 28
    .line 29
    move-object/from16 v9, p7

    .line 30
    .line 31
    move-object/from16 v10, p2

    .line 32
    .line 33
    move-object/from16 v11, p3

    .line 34
    .line 35
    move-object/from16 v13, p5

    .line 36
    .line 37
    move-object/from16 v16, p10

    .line 38
    .line 39
    invoke-static/range {v1 .. v16}, Lcom/bumptech/glide/request/SingleRequest;->w(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/Priority;Lp2/i;Lcom/bumptech/glide/request/d;Ljava/util/List;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/load/engine/j;Lq2/c;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/SingleRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    return-object v1
.end method

.method private p0(Lp2/i;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;
    .registers 16
    .param p2    # Lcom/bumptech/glide/request/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp2/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/d<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lcom/bumptech/glide/g;->G:Lcom/bumptech/glide/i;

    .line 8
    .line 9
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->y()Lcom/bumptech/glide/Priority;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->v()I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->u()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    move-object v3, p2

    .line 24
    move-object v9, p3

    .line 25
    move-object v10, p4

    .line 26
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/g;->q0(Ljava/lang/Object;Lp2/i;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method private q0(Ljava/lang/Object;Lp2/i;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;
    .registers 34
    .param p3    # Lcom/bumptech/glide/request/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/request/RequestCoordinator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lp2/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/d<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/i<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    iget-object v0, v11, Lcom/bumptech/glide/g;->K:Lcom/bumptech/glide/g;

    .line 4
    .line 5
    if-eqz v0, :cond_12

    .line 6
    .line 7
    new-instance v0, Lcom/bumptech/glide/request/b;

    .line 8
    .line 9
    move-object/from16 v13, p1

    .line 10
    .line 11
    move-object/from16 v1, p4

    .line 12
    .line 13
    invoke-direct {v0, v13, v1}, Lcom/bumptech/glide/request/b;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    .line 14
    .line 15
    .line 16
    move-object v4, v0

    .line 17
    move-object v15, v4

    .line 18
    goto :goto_19

    .line 19
    :cond_12
    move-object/from16 v13, p1

    .line 20
    .line 21
    move-object/from16 v1, p4

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v15, v0

    .line 25
    move-object v4, v1

    .line 26
    :goto_19
    move-object/from16 v0, p0

    .line 27
    .line 28
    move-object/from16 v1, p1

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    move-object/from16 v3, p3

    .line 33
    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    move-object/from16 v6, p6

    .line 37
    .line 38
    move/from16 v7, p7

    .line 39
    .line 40
    move/from16 v8, p8

    .line 41
    .line 42
    move-object/from16 v9, p9

    .line 43
    .line 44
    move-object/from16 v10, p10

    .line 45
    .line 46
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/g;->r0(Ljava/lang/Object;Lp2/i;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v15, :cond_34

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_34
    iget-object v1, v11, Lcom/bumptech/glide/g;->K:Lcom/bumptech/glide/g;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->v()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget-object v2, v11, Lcom/bumptech/glide/g;->K:Lcom/bumptech/glide/g;

    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->u()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static/range {p7 .. p8}, Ls2/j;->t(II)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_56

    .line 70
    .line 71
    iget-object v3, v11, Lcom/bumptech/glide/g;->K:Lcom/bumptech/glide/g;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/bumptech/glide/request/a;->P()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_56

    .line 78
    .line 79
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->v()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->u()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    :cond_56
    move/from16 v19, v1

    .line 88
    .line 89
    move/from16 v20, v2

    .line 90
    .line 91
    iget-object v12, v11, Lcom/bumptech/glide/g;->K:Lcom/bumptech/glide/g;

    .line 92
    .line 93
    iget-object v1, v12, Lcom/bumptech/glide/g;->G:Lcom/bumptech/glide/i;

    .line 94
    .line 95
    invoke-virtual {v12}, Lcom/bumptech/glide/request/a;->y()Lcom/bumptech/glide/Priority;

    .line 96
    .line 97
    .line 98
    move-result-object v18

    .line 99
    iget-object v2, v11, Lcom/bumptech/glide/g;->K:Lcom/bumptech/glide/g;

    .line 100
    .line 101
    move-object/from16 v13, p1

    .line 102
    .line 103
    move-object/from16 v14, p2

    .line 104
    .line 105
    move-object v3, v15

    .line 106
    move-object/from16 v15, p3

    .line 107
    .line 108
    move-object/from16 v16, v3

    .line 109
    .line 110
    move-object/from16 v17, v1

    .line 111
    .line 112
    move-object/from16 v21, v2

    .line 113
    .line 114
    move-object/from16 v22, p10

    .line 115
    .line 116
    invoke-direct/range {v12 .. v22}, Lcom/bumptech/glide/g;->q0(Ljava/lang/Object;Lp2/i;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/request/b;->n(Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/request/c;)V

    .line 121
    .line 122
    .line 123
    return-object v3
.end method

.method private r0(Ljava/lang/Object;Lp2/i;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;
    .registers 29
    .param p4    # Lcom/bumptech/glide/request/RequestCoordinator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lp2/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/d<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/RequestCoordinator;",
            "Lcom/bumptech/glide/i<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/Priority;",
            "II",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/c;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    .line 1
    iget-object v0, v11, Lcom/bumptech/glide/g;->J:Lcom/bumptech/glide/g;

    if-eqz v0, :cond_94

    .line 2
    iget-boolean v1, v11, Lcom/bumptech/glide/g;->O:Z

    if-nez v1, :cond_8c

    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/g;->G:Lcom/bumptech/glide/i;

    .line 4
    iget-boolean v2, v0, Lcom/bumptech/glide/g;->M:Z

    if-eqz v2, :cond_19

    move-object/from16 v14, p5

    goto :goto_1a

    :cond_19
    move-object v14, v1

    .line 5
    :goto_1a
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->I()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 6
    iget-object v0, v11, Lcom/bumptech/glide/g;->J:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->y()Lcom/bumptech/glide/Priority;

    move-result-object v0

    goto :goto_2b

    .line 7
    :cond_27
    invoke-direct {v11, v13}, Lcom/bumptech/glide/g;->t0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v0

    :goto_2b
    move-object v15, v0

    .line 8
    iget-object v0, v11, Lcom/bumptech/glide/g;->J:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->v()I

    move-result v0

    .line 9
    iget-object v1, v11, Lcom/bumptech/glide/g;->J:Lcom/bumptech/glide/g;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->u()I

    move-result v1

    .line 10
    invoke-static/range {p7 .. p8}, Ls2/j;->t(II)Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-object v2, v11, Lcom/bumptech/glide/g;->J:Lcom/bumptech/glide/g;

    .line 11
    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->P()Z

    move-result v2

    if-nez v2, :cond_4e

    .line 12
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->v()I

    move-result v0

    .line 13
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->u()I

    move-result v1

    :cond_4e
    move/from16 v16, v0

    move/from16 v17, v1

    .line 14
    new-instance v10, Lcom/bumptech/glide/request/g;

    invoke-direct {v10, v12, v5}, Lcom/bumptech/glide/request/g;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    .line 15
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/g;->I0(Ljava/lang/Object;Lp2/i;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;

    move-result-object v10

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v11, Lcom/bumptech/glide/g;->O:Z

    .line 17
    iget-object v9, v11, Lcom/bumptech/glide/g;->J:Lcom/bumptech/glide/g;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    .line 18
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/g;->q0(Ljava/lang/Object;Lp2/i;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v11, Lcom/bumptech/glide/g;->O:Z

    .line 20
    invoke-virtual {v13, v12, v0}, Lcom/bumptech/glide/request/g;->m(Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/request/c;)V

    return-object v13

    .line 21
    :cond_8c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_94
    iget-object v0, v11, Lcom/bumptech/glide/g;->L:Ljava/lang/Float;

    if-eqz v0, :cond_d4

    .line 23
    new-instance v14, Lcom/bumptech/glide/request/g;

    invoke-direct {v14, v12, v5}, Lcom/bumptech/glide/request/g;-><init>(Ljava/lang/Object;Lcom/bumptech/glide/request/RequestCoordinator;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 24
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/g;->I0(Ljava/lang/Object;Lp2/i;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;

    move-result-object v15

    .line 25
    invoke-virtual/range {p9 .. p9}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/g;->L:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->g0(F)Lcom/bumptech/glide/request/a;

    move-result-object v4

    .line 26
    invoke-direct {v11, v13}, Lcom/bumptech/glide/g;->t0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 27
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/g;->I0(Ljava/lang/Object;Lp2/i;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;

    move-result-object v0

    .line 28
    invoke-virtual {v14, v15, v0}, Lcom/bumptech/glide/request/g;->m(Lcom/bumptech/glide/request/c;Lcom/bumptech/glide/request/c;)V

    return-object v14

    :cond_d4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 29
    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/g;->I0(Ljava/lang/Object;Lp2/i;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/RequestCoordinator;Lcom/bumptech/glide/i;Lcom/bumptech/glide/Priority;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;

    move-result-object v0

    return-object v0
.end method

.method private t0(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/Priority;
    .registers 4
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/bumptech/glide/g$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_37

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_34

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p1, v0, :cond_31

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne p1, v0, :cond_15

    .line 20
    .line 21
    goto :goto_31

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "unknown priority: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->y()Lcom/bumptech/glide/Priority;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    sget-object p1, Lcom/bumptech/glide/Priority;->IMMEDIATE:Lcom/bumptech/glide/Priority;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    sget-object p1, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_37
    sget-object p1, Lcom/bumptech/glide/Priority;->NORMAL:Lcom/bumptech/glide/Priority;

    .line 57
    .line 58
    return-object p1
.end method

.method private u0(Ljava/util/List;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/d<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_14

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/bumptech/glide/request/d;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/g;->n0(Lcom/bumptech/glide/request/d;)Lcom/bumptech/glide/g;

    .line 18
    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return-void
.end method

.method private w0(Lp2/i;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lp2/i;
    .registers 6
    .param p1    # Lp2/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lp2/i<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/d<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ls2/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bumptech/glide/g;->N:Z

    .line 5
    .line 6
    if-eqz v0, :cond_39

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/g;->p0(Lp2/i;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/c;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p1}, Lp2/i;->b()Lcom/bumptech/glide/request/c;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-interface {p2, p4}, Lcom/bumptech/glide/request/c;->f(Lcom/bumptech/glide/request/c;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2b

    .line 21
    .line 22
    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/g;->z0(Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/c;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_2b

    .line 27
    .line 28
    invoke-static {p4}, Ls2/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/bumptech/glide/request/c;

    .line 33
    .line 34
    invoke-interface {p2}, Lcom/bumptech/glide/request/c;->isRunning()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_2a

    .line 39
    .line 40
    invoke-interface {p4}, Lcom/bumptech/glide/request/c;->h()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-object p1

    .line 44
    :cond_2b
    iget-object p3, p0, Lcom/bumptech/glide/g;->C:Lcom/bumptech/glide/h;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/h;->m(Lp2/i;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p2}, Lp2/i;->h(Lcom/bumptech/glide/request/c;)V

    .line 50
    .line 51
    .line 52
    iget-object p3, p0, Lcom/bumptech/glide/g;->C:Lcom/bumptech/glide/h;

    .line 53
    .line 54
    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/h;->A(Lp2/i;Lcom/bumptech/glide/request/c;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p2, "You must call #load() before calling #into()"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private z0(Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/c;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Lcom/bumptech/glide/request/c;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->H()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-interface {p2}, Lcom/bumptech/glide/request/c;->isComplete()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method


# virtual methods
.method public A0(Lcom/bumptech/glide/request/d;)Lcom/bumptech/glide/g;
    .registers 3
    .param p1    # Lcom/bumptech/glide/request/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/d<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->s0()Lcom/bumptech/glide/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->A0(Lcom/bumptech/glide/request/d;)Lcom/bumptech/glide/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/g;->I:Ljava/util/List;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->n0(Lcom/bumptech/glide/request/d;)Lcom/bumptech/glide/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public B0(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/g;
    .registers 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/g;->H0(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/engine/i;->b:Lcom/bumptech/glide/load/engine/i;

    invoke-static {v0}, Lcom/bumptech/glide/request/e;->o0(Lcom/bumptech/glide/load/engine/i;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public C0(Landroid/net/Uri;)Lcom/bumptech/glide/g;
    .registers 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/g;->H0(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public D0(Ljava/io/File;)Lcom/bumptech/glide/g;
    .registers 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/g;->H0(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public E0(Ljava/lang/Integer;)Lcom/bumptech/glide/g;
    .registers 3
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/g;->H0(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object p1

    iget-object v0, p0, Lcom/bumptech/glide/g;->B:Landroid/content/Context;

    invoke-static {v0}, Lr2/a;->c(Landroid/content/Context;)La2/b;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/request/e;->p0(La2/b;)Lcom/bumptech/glide/request/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/g;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public F0(Ljava/lang/Object;)Lcom/bumptech/glide/g;
    .registers 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/g;->H0(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public G0(Ljava/lang/String;)Lcom/bumptech/glide/g;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/g;->H0(Ljava/lang/Object;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .registers 2
    .param p1    # Lcom/bumptech/glide/request/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/g;->o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/g;->s0()Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lcom/bumptech/glide/request/a;
    .registers 2
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    invoke-virtual {p0}, Lcom/bumptech/glide/g;->s0()Lcom/bumptech/glide/g;

    move-result-object v0

    return-object v0
.end method

.method public n0(Lcom/bumptech/glide/request/d;)Lcom/bumptech/glide/g;
    .registers 3
    .param p1    # Lcom/bumptech/glide/request/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/d<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/g;->s0()Lcom/bumptech/glide/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/g;->n0(Lcom/bumptech/glide/request/d;)Lcom/bumptech/glide/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    if-eqz p1, :cond_21

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/g;->I:Ljava/util/List;

    .line 19
    .line 20
    if-nez v0, :cond_1c

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bumptech/glide/g;->I:Ljava/util/List;

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/bumptech/glide/g;->I:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d0()Lcom/bumptech/glide/request/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/bumptech/glide/g;

    .line 39
    .line 40
    return-object p1
.end method

.method public o0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/g;
    .registers 2
    .param p1    # Lcom/bumptech/glide/request/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a<",
            "*>;)",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ls2/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/bumptech/glide/g;

    .line 9
    .line 10
    return-object p1
.end method

.method public s0()Lcom/bumptech/glide/g;
    .registers 4
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/g<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/bumptech/glide/g;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/bumptech/glide/g;->G:Lcom/bumptech/glide/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/bumptech/glide/i;->a()Lcom/bumptech/glide/i;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lcom/bumptech/glide/g;->G:Lcom/bumptech/glide/i;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/bumptech/glide/g;->I:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_1b

    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/bumptech/glide/g;->I:Ljava/util/List;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/g;->I:Ljava/util/List;

    .line 27
    .line 28
    :cond_1b
    iget-object v1, v0, Lcom/bumptech/glide/g;->J:Lcom/bumptech/glide/g;

    .line 29
    .line 30
    if-eqz v1, :cond_25

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/bumptech/glide/g;->s0()Lcom/bumptech/glide/g;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/bumptech/glide/g;->J:Lcom/bumptech/glide/g;

    .line 37
    .line 38
    :cond_25
    iget-object v1, v0, Lcom/bumptech/glide/g;->K:Lcom/bumptech/glide/g;

    .line 39
    .line 40
    if-eqz v1, :cond_2f

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bumptech/glide/g;->s0()Lcom/bumptech/glide/g;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/bumptech/glide/g;->K:Lcom/bumptech/glide/g;

    .line 47
    .line 48
    :cond_2f
    return-object v0
.end method

.method public v0(Lp2/i;)Lp2/i;
    .registers 4
    .param p1    # Lp2/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lp2/i<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {}, Ls2/d;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/bumptech/glide/g;->x0(Lp2/i;Lcom/bumptech/glide/request/d;Ljava/util/concurrent/Executor;)Lp2/i;

    move-result-object p1

    return-object p1
.end method

.method x0(Lp2/i;Lcom/bumptech/glide/request/d;Ljava/util/concurrent/Executor;)Lp2/i;
    .registers 4
    .param p1    # Lp2/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/request/d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lp2/i<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/d<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/g;->w0(Lp2/i;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lp2/i;

    move-result-object p1

    return-object p1
.end method

.method public y0(Landroid/widget/ImageView;)Lp2/j;
    .registers 5
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lp2/j<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ls2/j;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ls2/i;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->O()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4c

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->M()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_4c

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4c

    .line 24
    .line 25
    sget-object v0, Lcom/bumptech/glide/g$a;->a:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_62

    .line 38
    .line 39
    .line 40
    goto :goto_4c

    .line 41
    :pswitch_28
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->S()Lcom/bumptech/glide/request/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_4d

    .line 50
    :pswitch_31
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->T()Lcom/bumptech/glide/request/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_4d

    .line 59
    :pswitch_3a
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->S()Lcom/bumptech/glide/request/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_4d

    .line 68
    :pswitch_43
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->e()Lcom/bumptech/glide/request/a;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->R()Lcom/bumptech/glide/request/a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_4d

    .line 77
    :cond_4c
    :goto_4c
    move-object v0, p0

    .line 78
    :goto_4d
    iget-object v1, p0, Lcom/bumptech/glide/g;->F:Lcom/bumptech/glide/d;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/bumptech/glide/g;->D:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lp2/j;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {}, Ls2/d;->b()Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/g;->w0(Lp2/i;Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lp2/i;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lp2/j;

    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_43
        :pswitch_3a
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_28
    .end packed-switch
.end method
