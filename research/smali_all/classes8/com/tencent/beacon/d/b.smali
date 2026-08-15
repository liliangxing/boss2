.class public Lcom/tencent/beacon/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/beacon/a/a/d;


# static fields
.field private static volatile a:Lcom/tencent/beacon/d/b;

.field private static final b:Ljava/util/Random;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field protected A:Z

.field protected B:Z

.field protected C:Z

.field protected D:Z

.field protected E:Z

.field protected F:Z

.field protected G:Z

.field protected H:I

.field protected I:Z

.field protected J:Z

.field protected K:Z

.field protected L:Z

.field protected M:I

.field private N:Z

.field protected O:I

.field private P:I

.field private Q:I

.field private R:I

.field protected S:Z

.field private T:Z

.field private U:Z

.field private V:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private W:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private X:Z

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:Ljava/lang/Boolean;

.field protected j:Z

.field protected k:Lcom/tencent/beacon/d/c;

.field protected l:Z

.field protected m:Z

.field protected n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field protected p:Z

.field protected q:Z

.field protected r:Z

.field protected s:F

.field protected t:Z

.field protected u:Z

.field protected v:Z

.field protected w:I

.field protected x:J

.field protected y:I

.field protected z:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/beacon/d/b;->b:Ljava/util/Random;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tencent/beacon/d/b;->c:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    iput v0, p0, Lcom/tencent/beacon/d/b;->d:I

    .line 7
    .line 8
    const/16 v1, 0x7d0

    .line 9
    .line 10
    iput v1, p0, Lcom/tencent/beacon/d/b;->e:I

    .line 11
    .line 12
    iput v0, p0, Lcom/tencent/beacon/d/b;->f:I

    .line 13
    .line 14
    const/16 v0, 0x1388

    .line 15
    .line 16
    iput v0, p0, Lcom/tencent/beacon/d/b;->g:I

    .line 17
    .line 18
    const v0, 0xea60

    .line 19
    .line 20
    .line 21
    iput v0, p0, Lcom/tencent/beacon/d/b;->h:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/tencent/beacon/d/b;->j:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/tencent/beacon/d/b;->l:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/tencent/beacon/d/b;->m:Z

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/tencent/beacon/d/b;->n:Ljava/util/Set;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/tencent/beacon/d/b;->o:Ljava/util/Map;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lcom/tencent/beacon/d/b;->p:Z

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/tencent/beacon/d/b;->q:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/tencent/beacon/d/b;->r:Z

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    iput v2, p0, Lcom/tencent/beacon/d/b;->s:F

    .line 45
    .line 46
    iput-boolean v1, p0, Lcom/tencent/beacon/d/b;->t:Z

    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/tencent/beacon/d/b;->u:Z

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/tencent/beacon/d/b;->v:Z

    .line 51
    .line 52
    iput v0, p0, Lcom/tencent/beacon/d/b;->w:I

    .line 53
    .line 54
    const-wide/16 v2, 0x1900

    .line 55
    .line 56
    iput-wide v2, p0, Lcom/tencent/beacon/d/b;->x:J

    .line 57
    .line 58
    const/16 v2, 0x14

    .line 59
    .line 60
    iput v2, p0, Lcom/tencent/beacon/d/b;->y:I

    .line 61
    .line 62
    const/16 v2, 0x12c

    .line 63
    .line 64
    iput v2, p0, Lcom/tencent/beacon/d/b;->z:I

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/tencent/beacon/d/b;->A:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/tencent/beacon/d/b;->B:Z

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/tencent/beacon/d/b;->C:Z

    .line 71
    .line 72
    iput-boolean v0, p0, Lcom/tencent/beacon/d/b;->D:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/tencent/beacon/d/b;->E:Z

    .line 75
    .line 76
    iput-boolean v0, p0, Lcom/tencent/beacon/d/b;->F:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/tencent/beacon/d/b;->G:Z

    .line 79
    .line 80
    const/16 v2, 0x2710

    .line 81
    .line 82
    iput v2, p0, Lcom/tencent/beacon/d/b;->H:I

    .line 83
    .line 84
    iput-boolean v0, p0, Lcom/tencent/beacon/d/b;->I:Z

    .line 85
    .line 86
    iput-boolean v0, p0, Lcom/tencent/beacon/d/b;->J:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lcom/tencent/beacon/d/b;->K:Z

    .line 89
    .line 90
    iput-boolean v1, p0, Lcom/tencent/beacon/d/b;->L:Z

    .line 91
    .line 92
    iput v0, p0, Lcom/tencent/beacon/d/b;->M:I

    .line 93
    .line 94
    iput-boolean v1, p0, Lcom/tencent/beacon/d/b;->N:Z

    .line 95
    .line 96
    const/16 v2, 0xa

    .line 97
    .line 98
    iput v2, p0, Lcom/tencent/beacon/d/b;->O:I

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    iput v2, p0, Lcom/tencent/beacon/d/b;->P:I

    .line 102
    .line 103
    iput v1, p0, Lcom/tencent/beacon/d/b;->Q:I

    .line 104
    .line 105
    iput v2, p0, Lcom/tencent/beacon/d/b;->R:I

    .line 106
    .line 107
    iput-boolean v0, p0, Lcom/tencent/beacon/d/b;->S:Z

    .line 108
    .line 109
    iput-boolean v0, p0, Lcom/tencent/beacon/d/b;->T:Z

    .line 110
    .line 111
    iput-boolean v1, p0, Lcom/tencent/beacon/d/b;->U:Z

    .line 112
    .line 113
    new-instance v0, Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/tencent/beacon/d/b;->V:Ljava/util/Set;

    .line 119
    .line 120
    new-instance v0, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/tencent/beacon/d/b;->W:Ljava/util/Set;

    .line 126
    .line 127
    iput-boolean v1, p0, Lcom/tencent/beacon/d/b;->X:Z

    .line 128
    .line 129
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const/16 v1, 0x8

    .line 134
    .line 135
    invoke-virtual {v0, v1, p0}, Lcom/tencent/beacon/a/a/b;->a(ILcom/tencent/beacon/a/a/d;)V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private D()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/beacon/d/b;->k:Lcom/tencent/beacon/d/c;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/beacon/d/c;->c()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private b(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p1, "d_m"

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object p1

    new-instance v1, Lcom/tencent/beacon/a/a/c;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lcom/tencent/beacon/a/a/c;-><init>(ILjava/util/Map;)V

    invoke-virtual {p1, v1}, Lcom/tencent/beacon/a/a/b;->b(Lcom/tencent/beacon/a/a/c;)V

    return-void
.end method

.method public static d()Lcom/tencent/beacon/d/b;
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/beacon/d/b;->a:Lcom/tencent/beacon/d/b;

    if-nez v0, :cond_17

    .line 2
    const-class v0, Lcom/tencent/beacon/d/b;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lcom/tencent/beacon/d/b;->a:Lcom/tencent/beacon/d/b;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lcom/tencent/beacon/d/b;

    invoke-direct {v1}, Lcom/tencent/beacon/d/b;-><init>()V

    sput-object v1, Lcom/tencent/beacon/d/b;->a:Lcom/tencent/beacon/d/b;

    .line 5
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 6
    :cond_17
    :goto_17
    sget-object v0, Lcom/tencent/beacon/d/b;->a:Lcom/tencent/beacon/d/b;

    return-object v0
.end method

.method private f(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/tencent/beacon/d/b;->Q:I

    if-eq v0, p1, :cond_b

    .line 2
    invoke-static {}, Lcom/tencent/beacon/d/h;->d()Lcom/tencent/beacon/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/d/h;->g()V

    .line 3
    :cond_b
    iput p1, p0, Lcom/tencent/beacon/d/b;->Q:I

    return-void
.end method


# virtual methods
.method public A()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/beacon/d/b;->C:Z

    return v0
.end method

.method public declared-synchronized B()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/beacon/d/b;->L:Z
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

.method public C()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/beacon/d/b;->X:Z

    return v0
.end method

.method public a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/tencent/beacon/d/b;->V:Ljava/util/Set;

    return-object v0
.end method

.method public a(I)V
    .registers 2

    .line 68
    iput p1, p0, Lcom/tencent/beacon/d/b;->P:I

    return-void
.end method

.method public a(Lcom/tencent/beacon/a/a/c;)V
    .registers 4

    .line 1
    iget v0, p1, Lcom/tencent/beacon/a/a/c;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_8

    goto/16 :goto_8f

    .line 2
    :cond_8
    iget-object v0, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    const-string v1, "u_c_a_e"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 3
    iget-object v0, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_21

    :cond_1f
    iget-boolean v0, p0, Lcom/tencent/beacon/d/b;->B:Z

    :goto_21
    iput-boolean v0, p0, Lcom/tencent/beacon/d/b;->B:Z

    .line 4
    iget-object v0, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    const-string v1, "u_c_b_e"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 5
    iget-object v0, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3c

    :cond_3a
    iget-boolean v0, p0, Lcom/tencent/beacon/d/b;->A:Z

    :goto_3c
    iput-boolean v0, p0, Lcom/tencent/beacon/d/b;->A:Z

    .line 6
    iget-object v0, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    const-string v1, "u_c_d_s"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 7
    iget-object v0, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_57

    :cond_55
    iget v0, p0, Lcom/tencent/beacon/d/b;->H:I

    :goto_57
    iput v0, p0, Lcom/tencent/beacon/d/b;->H:I

    .line 8
    iget-object v0, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    const-string v1, "u_c_p_s"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_70

    .line 9
    iget-object v0, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_72

    :cond_70
    iget-boolean v0, p0, Lcom/tencent/beacon/d/b;->l:Z

    :goto_72
    iput-boolean v0, p0, Lcom/tencent/beacon/d/b;->l:Z

    .line 10
    iget-object v0, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    const-string v1, "u_s_o_h"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8b

    .line 11
    iget-object p1, p1, Lcom/tencent/beacon/a/a/c;->b:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_8d

    :cond_8b
    iget-boolean p1, p0, Lcom/tencent/beacon/d/b;->C:Z

    :goto_8d
    iput-boolean p1, p0, Lcom/tencent/beacon/d/b;->C:Z

    :goto_8f
    return-void
.end method

.method public a(Lcom/tencent/beacon/d/c;)V
    .registers 2

    .line 66
    iput-object p1, p0, Lcom/tencent/beacon/d/b;->k:Lcom/tencent/beacon/d/c;

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 55
    :try_start_1
    sget-object v0, Lcom/tencent/beacon/d/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/util/Map;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    monitor-enter p0

    if-eqz v2, :cond_22c

    .line 12
    :try_start_7
    invoke-direct/range {p0 .. p1}, Lcom/tencent/beacon/d/b;->b(Ljava/util/Map;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_229

    .line 13
    :try_start_a
    iget v0, v1, Lcom/tencent/beacon/d/b;->d:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_c} :catch_224
    .catchall {:try_start_a .. :try_end_c} :catchall_229

    const/16 v3, 0x18

    const/16 v4, 0x30

    const/16 v5, 0x64

    if-ne v0, v4, :cond_24

    :try_start_14
    const-string v0, "realtimeUploadNum"
    :try_end_16
    .catchall {:try_start_14 .. :try_end_16} :catchall_229

    .line 14
    :try_start_16
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v6, v1, Lcom/tencent/beacon/d/b;->d:I

    invoke-static {v0, v6, v3, v5}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, v1, Lcom/tencent/beacon/d/b;->d:I

    .line 15
    :cond_24
    iget v0, v1, Lcom/tencent/beacon/d/b;->f:I
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_26} :catch_224
    .catchall {:try_start_16 .. :try_end_26} :catchall_229

    if-ne v0, v4, :cond_38

    :try_start_28
    const-string v0, "normalUploadNum"
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_229

    .line 16
    :try_start_2a
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v4, v1, Lcom/tencent/beacon/d/b;->f:I

    invoke-static {v0, v4, v3, v5}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, v1, Lcom/tencent/beacon/d/b;->f:I

    .line 17
    :cond_38
    iget v0, v1, Lcom/tencent/beacon/d/b;->g:I
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_3a} :catch_224
    .catchall {:try_start_2a .. :try_end_3a} :catchall_229

    const/16 v3, 0x1388

    const v4, 0x36ee80

    const/16 v6, 0x7d0

    if-ne v0, v3, :cond_53

    :try_start_43
    const-string v0, "normalPollingTime"
    :try_end_45
    .catchall {:try_start_43 .. :try_end_45} :catchall_229

    .line 18
    :try_start_45
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v3, v1, Lcom/tencent/beacon/d/b;->g:I

    invoke-static {v0, v3, v6, v4}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, v1, Lcom/tencent/beacon/d/b;->g:I

    .line 19
    :cond_53
    iget v0, v1, Lcom/tencent/beacon/d/b;->e:I
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_55} :catch_224
    .catchall {:try_start_45 .. :try_end_55} :catchall_229

    const/16 v3, 0x2710

    if-ne v0, v6, :cond_6b

    :try_start_59
    const-string v0, "realtimePollingTime"
    :try_end_5b
    .catchall {:try_start_59 .. :try_end_5b} :catchall_229

    .line 20
    :try_start_5b
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v7, v1, Lcom/tencent/beacon/d/b;->e:I

    const/16 v8, 0x3e8

    invoke-static {v0, v7, v8, v3}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, v1, Lcom/tencent/beacon/d/b;->e:I
    :try_end_6b
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_6b} :catch_224
    .catchall {:try_start_5b .. :try_end_6b} :catchall_229

    :cond_6b
    :try_start_6b
    const-string v0, "heartOnOff"
    :try_end_6d
    .catchall {:try_start_6b .. :try_end_6d} :catchall_229

    .line 21
    :try_start_6d
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v7, v1, Lcom/tencent/beacon/d/b;->m:Z

    invoke-static {v0, v7}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/beacon/d/b;->m:Z
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_7b} :catch_224
    .catchall {:try_start_6d .. :try_end_7b} :catchall_229

    :try_start_7b
    const-string v0, "tidyEF"
    :try_end_7d
    .catchall {:try_start_7b .. :try_end_7d} :catchall_229

    .line 22
    :try_start_7d
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v7, v1, Lcom/tencent/beacon/d/b;->p:Z

    invoke-static {v0, v7}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/beacon/d/b;->p:Z
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_8b} :catch_224
    .catchall {:try_start_7d .. :try_end_8b} :catchall_229

    :try_start_8b
    const-string v0, "lauEveSim"
    :try_end_8d
    .catchall {:try_start_8b .. :try_end_8d} :catchall_229

    .line 23
    :try_start_8d
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v7, v1, Lcom/tencent/beacon/d/b;->q:Z

    invoke-static {v0, v7}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/beacon/d/b;->q:Z
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_9b} :catch_224
    .catchall {:try_start_8d .. :try_end_9b} :catchall_229

    :try_start_9b
    const-string v0, "zeroPeakOnOff"
    :try_end_9d
    .catchall {:try_start_9b .. :try_end_9d} :catchall_229

    .line 24
    :try_start_9d
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v7, v1, Lcom/tencent/beacon/d/b;->r:Z

    invoke-static {v0, v7}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/beacon/d/b;->r:Z
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_ab} :catch_224
    .catchall {:try_start_9d .. :try_end_ab} :catchall_229

    :try_start_ab
    const-string v0, "zeroPeakRate"
    :try_end_ad
    .catchall {:try_start_ab .. :try_end_ad} :catchall_229

    .line 25
    :try_start_ad
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_e7

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_ad .. :try_end_bf} :catch_224
    .catchall {:try_start_ad .. :try_end_bf} :catchall_229

    if-lez v9, :cond_e7

    :try_start_c1
    const-string v9, ","
    :try_end_c3
    .catchall {:try_start_c1 .. :try_end_c3} :catchall_229

    .line 28
    :try_start_c3
    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 29
    array-length v9, v0
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_c8} :catch_224
    .catchall {:try_start_c3 .. :try_end_c8} :catchall_229

    const/4 v10, 0x2

    if-ne v9, v10, :cond_e7

    .line 30
    :try_start_cb
    aget-object v9, v0, v7

    invoke-static {v9}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    aget-object v0, v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr v9, v0

    iput v9, v1, Lcom/tencent/beacon/d/b;->s:F
    :try_end_e2
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_e2} :catch_e3
    .catchall {:try_start_cb .. :try_end_e2} :catchall_229

    goto :goto_e7

    :catch_e3
    move-exception v0

    .line 31
    :try_start_e4
    invoke-static {v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_e4 .. :try_end_e7} :catch_224
    .catchall {:try_start_e4 .. :try_end_e7} :catchall_229

    :cond_e7
    :goto_e7
    :try_start_e7
    const-string v0, "straOnOff"
    :try_end_e9
    .catchall {:try_start_e7 .. :try_end_e9} :catchall_229

    .line 32
    :try_start_e9
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v9, v1, Lcom/tencent/beacon/d/b;->L:Z

    invoke-static {v0, v9}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/beacon/d/b;->L:Z
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_f7} :catch_224
    .catchall {:try_start_e9 .. :try_end_f7} :catchall_229

    :try_start_f7
    const-string v0, "straDayMaxCount"
    :try_end_f9
    .catchall {:try_start_f7 .. :try_end_f9} :catchall_229

    .line 33
    :try_start_f9
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v9, v1, Lcom/tencent/beacon/d/b;->M:I

    const v10, 0x7fffffff

    invoke-static {v0, v9, v8, v10}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, v1, Lcom/tencent/beacon/d/b;->M:I
    :try_end_10a
    .catch Ljava/lang/Exception; {:try_start_f9 .. :try_end_10a} :catch_224
    .catchall {:try_start_f9 .. :try_end_10a} :catchall_229

    :try_start_10a
    const-string v0, "acceleEnable"
    :try_end_10c
    .catchall {:try_start_10a .. :try_end_10c} :catchall_229

    .line 34
    :try_start_10c
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v9, v1, Lcom/tencent/beacon/d/b;->t:Z

    invoke-static {v0, v9}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/beacon/d/b;->t:Z
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_10c .. :try_end_11a} :catch_224
    .catchall {:try_start_10c .. :try_end_11a} :catchall_229

    :try_start_11a
    const-string v0, "gyroEnable"
    :try_end_11c
    .catchall {:try_start_11a .. :try_end_11c} :catchall_229

    .line 35
    :try_start_11c
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v9, v1, Lcom/tencent/beacon/d/b;->u:Z

    invoke-static {v0, v9}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/beacon/d/b;->u:Z
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_12a} :catch_224
    .catchall {:try_start_11c .. :try_end_12a} :catchall_229

    :try_start_12a
    const-string v0, "magneticEnable"
    :try_end_12c
    .catchall {:try_start_12a .. :try_end_12c} :catchall_229

    .line 36
    :try_start_12c
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v9, v1, Lcom/tencent/beacon/d/b;->v:Z

    invoke-static {v0, v9}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/beacon/d/b;->v:Z
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_12c .. :try_end_13a} :catch_224
    .catchall {:try_start_12c .. :try_end_13a} :catchall_229

    :try_start_13a
    const-string v0, "gatherCount"
    :try_end_13c
    .catchall {:try_start_13a .. :try_end_13c} :catchall_229

    .line 37
    :try_start_13c
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v9, v1, Lcom/tencent/beacon/d/b;->w:I

    const/16 v10, 0x32

    invoke-static {v0, v9, v8, v10}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, v1, Lcom/tencent/beacon/d/b;->w:I
    :try_end_14c
    .catch Ljava/lang/Exception; {:try_start_13c .. :try_end_14c} :catch_224
    .catchall {:try_start_13c .. :try_end_14c} :catchall_229

    :try_start_14c
    const-string v0, "gatherDur"
    :try_end_14e
    .catchall {:try_start_14c .. :try_end_14e} :catchall_229

    .line 38
    :try_start_14e
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    iget-wide v12, v1, Lcom/tencent/beacon/d/b;->x:J

    const-wide/16 v14, 0x3e8

    const-wide/16 v16, 0x4e20

    invoke-static/range {v11 .. v17}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;JJJ)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/tencent/beacon/d/b;->x:J
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_14e .. :try_end_161} :catch_224
    .catchall {:try_start_14e .. :try_end_161} :catchall_229

    :try_start_161
    const-string v0, "hertzCount"
    :try_end_163
    .catchall {:try_start_161 .. :try_end_163} :catchall_229

    .line 39
    :try_start_163
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v9, v1, Lcom/tencent/beacon/d/b;->y:I

    const/16 v11, 0x14

    invoke-static {v0, v9, v11, v5}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, v1, Lcom/tencent/beacon/d/b;->y:I
    :try_end_173
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_173} :catch_224
    .catchall {:try_start_163 .. :try_end_173} :catchall_229

    :try_start_173
    const-string v0, "consuming"
    :try_end_175
    .catchall {:try_start_173 .. :try_end_175} :catchall_229

    .line 40
    :try_start_175
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v5, v1, Lcom/tencent/beacon/d/b;->z:I

    const/16 v9, 0x3c

    const v11, 0x15180

    invoke-static {v0, v5, v9, v11}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, v1, Lcom/tencent/beacon/d/b;->z:I
    :try_end_188
    .catch Ljava/lang/Exception; {:try_start_175 .. :try_end_188} :catch_224
    .catchall {:try_start_175 .. :try_end_188} :catchall_229

    :try_start_188
    const-string v0, "bidEnable"
    :try_end_18a
    .catchall {:try_start_188 .. :try_end_18a} :catchall_229

    .line 41
    :try_start_18a
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v5, v1, Lcom/tencent/beacon/d/b;->A:Z

    invoke-static {v0, v5}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/beacon/d/b;->A:Z
    :try_end_198
    .catch Ljava/lang/Exception; {:try_start_18a .. :try_end_198} :catch_224
    .catchall {:try_start_18a .. :try_end_198} :catchall_229

    :try_start_198
    const-string v0, "auditEnable"
    :try_end_19a
    .catchall {:try_start_198 .. :try_end_19a} :catchall_229

    .line 42
    :try_start_19a
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v5, v1, Lcom/tencent/beacon/d/b;->B:Z

    invoke-static {v0, v5}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/beacon/d/b;->B:Z
    :try_end_1a8
    .catch Ljava/lang/Exception; {:try_start_19a .. :try_end_1a8} :catch_224
    .catchall {:try_start_19a .. :try_end_1a8} :catchall_229

    :try_start_1a8
    const-string v0, "maxDBCount"
    :try_end_1aa
    .catchall {:try_start_1a8 .. :try_end_1aa} :catchall_229

    .line 43
    :try_start_1aa
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v5, v1, Lcom/tencent/beacon/d/b;->H:I

    const v9, 0x186a0

    invoke-static {v0, v5, v3, v9}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, v1, Lcom/tencent/beacon/d/b;->H:I
    :try_end_1bb
    .catch Ljava/lang/Exception; {:try_start_1aa .. :try_end_1bb} :catch_224
    .catchall {:try_start_1aa .. :try_end_1bb} :catchall_229

    :try_start_1bb
    const-string v0, "netFailureNumMax"
    :try_end_1bd
    .catchall {:try_start_1bb .. :try_end_1bd} :catchall_229

    .line 44
    :try_start_1bd
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v3, v1, Lcom/tencent/beacon/d/b;->O:I

    invoke-static {v0, v3, v8, v10}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, v1, Lcom/tencent/beacon/d/b;->O:I
    :try_end_1cb
    .catch Ljava/lang/Exception; {:try_start_1bd .. :try_end_1cb} :catch_224
    .catchall {:try_start_1bd .. :try_end_1cb} :catchall_229

    :try_start_1cb
    const-string v0, "weekNetPollingTime"
    :try_end_1cd
    .catchall {:try_start_1cb .. :try_end_1cd} :catchall_229

    .line 45
    :try_start_1cd
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v3, v1, Lcom/tencent/beacon/d/b;->h:I

    invoke-static {v0, v3, v6, v4}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, v1, Lcom/tencent/beacon/d/b;->h:I
    :try_end_1db
    .catch Ljava/lang/Exception; {:try_start_1cd .. :try_end_1db} :catch_224
    .catchall {:try_start_1cd .. :try_end_1db} :catchall_229

    :try_start_1db
    const-string v0, "zipType"
    :try_end_1dd
    .catchall {:try_start_1db .. :try_end_1dd} :catchall_229

    .line 46
    :try_start_1dd
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v3, v1, Lcom/tencent/beacon/d/b;->P:I

    const/4 v4, 0x3

    invoke-static {v0, v3, v8, v4}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;III)I

    move-result v0

    iput v0, v1, Lcom/tencent/beacon/d/b;->P:I
    :try_end_1ec
    .catch Ljava/lang/Exception; {:try_start_1dd .. :try_end_1ec} :catch_224
    .catchall {:try_start_1dd .. :try_end_1ec} :catchall_229

    :try_start_1ec
    const-string v0, "rsaPubKeyType"
    :try_end_1ee
    .catchall {:try_start_1ec .. :try_end_1ee} :catchall_229

    .line 47
    :try_start_1ee
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget v3, v1, Lcom/tencent/beacon/d/b;->Q:I

    invoke-static {v0, v3, v7, v8}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;III)I

    move-result v0

    invoke-direct {v1, v0}, Lcom/tencent/beacon/d/b;->f(I)V
    :try_end_1fd
    .catch Ljava/lang/Exception; {:try_start_1ee .. :try_end_1fd} :catch_224
    .catchall {:try_start_1ee .. :try_end_1fd} :catchall_229

    :try_start_1fd
    const-string v0, "needLifeCycleListener"
    :try_end_1ff
    .catchall {:try_start_1fd .. :try_end_1ff} :catchall_229

    .line 48
    :try_start_1ff
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v3, v1, Lcom/tencent/beacon/d/b;->F:Z

    invoke-static {v0, v3}, Lcom/tencent/beacon/base/util/b;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/tencent/beacon/d/b;->F:Z
    :try_end_20d
    .catch Ljava/lang/Exception; {:try_start_1ff .. :try_end_20d} :catch_224
    .catchall {:try_start_1ff .. :try_end_20d} :catchall_229

    :try_start_20d
    const-string v0, "eventUrl"
    :try_end_20f
    .catchall {:try_start_20d .. :try_end_20f} :catchall_229

    .line 49
    :try_start_20f
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/beacon/base/net/b/b;->c(Ljava/lang/String;)V
    :try_end_218
    .catch Ljava/lang/Exception; {:try_start_20f .. :try_end_218} :catch_224
    .catchall {:try_start_20f .. :try_end_218} :catchall_229

    :try_start_218
    const-string v0, "strategyUrl"
    :try_end_21a
    .catchall {:try_start_218 .. :try_end_21a} :catchall_229

    .line 50
    :try_start_21a
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/beacon/base/net/b/b;->e(Ljava/lang/String;)V
    :try_end_223
    .catch Ljava/lang/Exception; {:try_start_21a .. :try_end_223} :catch_224
    .catchall {:try_start_21a .. :try_end_223} :catchall_229

    goto :goto_22c

    :catch_224
    move-exception v0

    .line 51
    :try_start_225
    invoke-static {v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V
    :try_end_228
    .catchall {:try_start_225 .. :try_end_228} :catchall_229

    goto :goto_22c

    :catchall_229
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_22c
    :goto_22c
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized a(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 52
    :try_start_1
    iput-object p1, p0, Lcom/tencent/beacon/d/b;->n:Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/util/Set;Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 69
    iput-object p1, p0, Lcom/tencent/beacon/d/b;->V:Ljava/util/Set;

    .line 70
    iput-object p2, p0, Lcom/tencent/beacon/d/b;->W:Ljava/util/Set;

    return-void
.end method

.method public a(Z)V
    .registers 2

    .line 67
    iput-boolean p1, p0, Lcom/tencent/beacon/d/b;->N:Z

    return-void
.end method

.method public a(ZZ)V
    .registers 5

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "event report state changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lcom/tencent/beacon/d/b;->q()Z

    move-result v0

    if-eqz p2, :cond_24

    .line 62
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/beacon/d/b;->i:Ljava/lang/Boolean;

    goto :goto_26

    .line 63
    :cond_24
    iput-boolean p1, p0, Lcom/tencent/beacon/d/b;->j:Z

    .line 64
    :goto_26
    invoke-virtual {p0}, Lcom/tencent/beacon/d/b;->q()Z

    move-result p1

    if-eq v0, p1, :cond_2f

    .line 65
    invoke-direct {p0}, Lcom/tencent/beacon/d/b;->D()V

    :cond_2f
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .registers 3

    monitor-enter p0

    .line 53
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/d/b;->n:Ljava/util/Set;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 54
    iget-object v0, p0, Lcom/tencent/beacon/d/b;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_15

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    monitor-exit p0

    return p1

    :catchall_15
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    monitor-enter p0

    .line 56
    :try_start_1
    sget-object v0, Lcom/tencent/beacon/d/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_2c

    .line 57
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    goto :goto_2c

    .line 58
    :cond_13
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 59
    sget-object p2, Lcom/tencent/beacon/d/b;->b:Ljava/util/Random;

    const/16 v1, 0x2710

    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p2
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_2e

    const/4 v1, 0x1

    add-int/2addr p2, v1

    if-lt p2, p1, :cond_2a

    const/4 v0, 0x1

    :cond_2a
    monitor-exit p0

    return v0

    :cond_2c
    :goto_2c
    monitor-exit p0

    return v0

    :catchall_2e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()I
    .registers 2

    .line 15
    iget v0, p0, Lcom/tencent/beacon/d/b;->P:I

    return v0
.end method

.method public b(I)V
    .registers 2

    .line 16
    iput p1, p0, Lcom/tencent/beacon/d/b;->R:I

    return-void
.end method

.method public declared-synchronized b(Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/d/b;->o:Ljava/util/Map;

    if-nez v0, :cond_c

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/d/b;->o:Ljava/util/Map;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_59

    :cond_c
    if-nez p1, :cond_10

    monitor-exit p0

    return-void

    .line 6
    :cond_10
    :try_start_10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ","

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    array-length v1, v0
    :try_end_27
    .catchall {:try_start_10 .. :try_end_27} :catchall_59

    const/4 v2, 0x3

    if-ne v1, v2, :cond_14

    const/4 v1, 0x1

    .line 9
    :try_start_2b
    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/4 v2, 0x2

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v1, v2

    .line 10
    iget-object v2, p0, Lcom/tencent/beacon/d/b;->o:Ljava/util/Map;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_51} :catch_52
    .catchall {:try_start_2b .. :try_end_51} :catchall_59

    goto :goto_14

    :catch_52
    move-exception v0

    .line 11
    :try_start_53
    invoke-static {v0}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/Throwable;)V
    :try_end_56
    .catchall {:try_start_53 .. :try_end_56} :catchall_59

    goto :goto_14

    :cond_57
    monitor-exit p0

    return-void

    :catchall_59
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Z)V
    .registers 2

    .line 17
    iput-boolean p1, p0, Lcom/tencent/beacon/d/b;->U:Z

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)Z
    .registers 5

    monitor-enter p0

    .line 12
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/d/b;->o:Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_34

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_34

    .line 13
    :cond_11
    iget-object v0, p0, Lcom/tencent/beacon/d/b;->o:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 14
    sget-object v0, Lcom/tencent/beacon/d/b;->b:Ljava/util/Random;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v0
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_36

    add-int/2addr v0, v1

    if-le v0, p1, :cond_32

    const/4 v1, 0x0

    :cond_32
    monitor-exit p0

    return v1

    :cond_34
    :goto_34
    monitor-exit p0

    return v1

    :catchall_36
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/tencent/beacon/d/b;->W:Ljava/util/Set;

    return-object v0
.end method

.method public c(I)V
    .registers 3

    const/16 v0, 0x18

    if-lt p1, v0, :cond_a

    const/16 v0, 0x64

    if-gt p1, v0, :cond_a

    .line 2
    iput p1, p0, Lcom/tencent/beacon/d/b;->f:I

    :cond_a
    return-void
.end method

.method public c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/tencent/beacon/d/b;->E:Z

    return-void
.end method

.method public d(I)V
    .registers 3

    const/16 v0, 0x18

    if-lt p1, v0, :cond_a

    const/16 v0, 0x64

    if-gt p1, v0, :cond_a

    .line 7
    iput p1, p0, Lcom/tencent/beacon/d/b;->d:I

    :cond_a
    return-void
.end method

.method public d(Z)V
    .registers 2

    .line 8
    iput-boolean p1, p0, Lcom/tencent/beacon/d/b;->F:Z

    return-void
.end method

.method public e()I
    .registers 2

    .line 3
    iget v0, p0, Lcom/tencent/beacon/d/b;->R:I

    return v0
.end method

.method public e(I)V
    .registers 2

    .line 2
    iput p1, p0, Lcom/tencent/beacon/d/b;->Q:I

    return-void
.end method

.method public e(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/tencent/beacon/d/b;->D:Z

    return-void
.end method

.method public f()I
    .registers 2

    .line 4
    iget v0, p0, Lcom/tencent/beacon/d/b;->H:I

    return v0
.end method

.method public f(Z)V
    .registers 2

    .line 5
    iput-boolean p1, p0, Lcom/tencent/beacon/d/b;->S:Z

    if-eqz p1, :cond_b

    .line 6
    invoke-static {}, Lcom/tencent/beacon/a/c/e;->l()Lcom/tencent/beacon/a/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/beacon/a/c/e;->a()V

    :cond_b
    return-void
.end method

.method public g()I
    .registers 2

    .line 2
    iget v0, p0, Lcom/tencent/beacon/d/b;->O:I

    return v0
.end method

.method public g(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/tencent/beacon/d/b;->G:Z

    return-void
.end method

.method public h(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/tencent/beacon/d/b;->K:Z

    return-void
.end method

.method public h()Z
    .registers 2

    .line 2
    iget-boolean v0, p0, Lcom/tencent/beacon/d/b;->S:Z

    return v0
.end method

.method public declared-synchronized i()I
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lcom/tencent/beacon/d/b;->g:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i(Z)V
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/tencent/beacon/d/b;->T:Z

    return-void
.end method

.method public declared-synchronized j()I
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lcom/tencent/beacon/d/b;->f:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public j(Z)V
    .registers 2

    .line 2
    iput-boolean p1, p0, Lcom/tencent/beacon/d/b;->X:Z

    return-void
.end method

.method public declared-synchronized k()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/tencent/beacon/d/b;->e:I
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

.method public declared-synchronized l()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/tencent/beacon/d/b;->d:I
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

.method public m()I
    .registers 2

    iget v0, p0, Lcom/tencent/beacon/d/b;->Q:I

    return v0
.end method

.method public declared-synchronized n()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/tencent/beacon/d/b;->M:I
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

.method public o()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/beacon/d/b;->T:Z

    return v0
.end method

.method public declared-synchronized p()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/tencent/beacon/d/b;->h:I
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

.method public q()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/beacon/d/b;->i:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/beacon/d/b;->j:Z

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_b
    return v0
.end method

.method public r()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/beacon/d/b;->N:Z

    return v0
.end method

.method public declared-synchronized s()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/beacon/d/b;->q:Z
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

.method public t()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/beacon/d/b;->E:Z

    return v0
.end method

.method public u()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/beacon/d/b;->F:Z

    return v0
.end method

.method public v()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/beacon/d/b;->D:Z

    return v0
.end method

.method public w()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/beacon/d/b;->l:Z

    return v0
.end method

.method public x()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/beacon/d/b;->G:Z

    return v0
.end method

.method public y()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/beacon/d/b;->K:Z

    return v0
.end method

.method public z()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/beacon/d/b;->U:Z

    return v0
.end method
