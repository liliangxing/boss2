.class public final Lcom/amap/api/col/3sl/j7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;
.implements Lcom/amap/api/trace/LBSTraceBase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/j7$c;,
        Lcom/amap/api/col/3sl/j7$a;,
        Lcom/amap/api/col/3sl/j7$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/amap/api/maps/CoordinateConverter;

.field private c:Lcom/amap/api/col/3sl/gb;

.field private d:Lcom/amap/api/col/3sl/gb;

.field private e:J

.field private f:I

.field private g:Lcom/amap/api/trace/TraceStatusListener;

.field private h:Lcom/amap/api/col/3sl/d0;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:J

.field private m:Lcom/amap/api/col/3sl/j7$c;

.field private n:Lcom/amap/api/trace/TraceLocation;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/api/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field r:I

.field private s:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x7d0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/amap/api/col/3sl/j7;->e:J

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    iput v0, p0, Lcom/amap/api/col/3sl/j7;->f:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/amap/api/col/3sl/j7;->i:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/amap/api/col/3sl/j7;->j:I

    .line 20
    .line 21
    iput v0, p0, Lcom/amap/api/col/3sl/j7;->k:I

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/amap/api/col/3sl/j7;->l:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/amap/api/col/3sl/j7;->n:Lcom/amap/api/trace/TraceLocation;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/amap/api/col/3sl/j7;->o:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/amap/api/col/3sl/j7;->p:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/amap/api/col/3sl/j7;->q:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iput v0, p0, Lcom/amap/api/col/3sl/j7;->r:I

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/amap/api/col/3sl/j7;->s:Ljava/util/concurrent/BlockingQueue;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v0, p0, Lcom/amap/api/col/3sl/j7;->t:Ljava/util/concurrent/BlockingQueue;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/amap/api/col/3sl/j7;->a:Landroid/content/Context;

    .line 80
    .line 81
    new-instance v0, Lcom/amap/api/maps/CoordinateConverter;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lcom/amap/api/maps/CoordinateConverter;-><init>(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Lcom/amap/api/col/3sl/j7;->b:Lcom/amap/api/maps/CoordinateConverter;

    .line 87
    .line 88
    new-instance p1, Lcom/amap/api/col/3sl/j7$c;

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Lcom/amap/api/col/3sl/j7$c;-><init>(Landroid/os/Looper;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/amap/api/col/3sl/j7;->m:Lcom/amap/api/col/3sl/j7$c;

    .line 98
    .line 99
    invoke-static {}, Lcom/amap/api/col/3sl/s7;->a()Lcom/amap/api/col/3sl/s7;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object v0, p0, Lcom/amap/api/col/3sl/j7;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/amap/api/col/3sl/s7;->c(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    iget p1, p0, Lcom/amap/api/col/3sl/j7;->r:I

    .line 109
    .line 110
    mul-int/lit8 p1, p1, 0x2

    .line 111
    .line 112
    iget-object v0, p0, Lcom/amap/api/col/3sl/j7;->s:Ljava/util/concurrent/BlockingQueue;

    .line 113
    .line 114
    const-string v1, "AMapTraceManagerProcess"

    .line 115
    .line 116
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/b3;->a(ILjava/util/concurrent/BlockingQueue;Ljava/lang/String;)Lcom/amap/api/col/3sl/gb;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, Lcom/amap/api/col/3sl/j7;->c:Lcom/amap/api/col/3sl/gb;

    .line 121
    .line 122
    iget p1, p0, Lcom/amap/api/col/3sl/j7;->r:I

    .line 123
    .line 124
    mul-int/lit8 p1, p1, 0x2

    .line 125
    .line 126
    iget-object v0, p0, Lcom/amap/api/col/3sl/j7;->t:Ljava/util/concurrent/BlockingQueue;

    .line 127
    .line 128
    const-string v1, "AMapTraceManagerRequest"

    .line 129
    .line 130
    invoke-static {p1, v0, v1}, Lcom/amap/api/col/3sl/b3;->a(ILjava/util/concurrent/BlockingQueue;Ljava/lang/String;)Lcom/amap/api/col/3sl/gb;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/amap/api/col/3sl/j7;->d:Lcom/amap/api/col/3sl/gb;

    .line 135
    .line 136
    return-void
.end method

.method private static a(DDDD)D
    .registers 9

    cmpl-double v0, p0, p4

    if-lez v0, :cond_6

    sub-double/2addr p0, p4

    goto :goto_8

    :cond_6
    sub-double p0, p4, p0

    :goto_8
    cmpl-double p4, p2, p6

    if-lez p4, :cond_e

    sub-double/2addr p2, p6

    goto :goto_10

    :cond_e
    sub-double p2, p6, p2

    :goto_10
    mul-double p0, p0, p0

    mul-double p2, p2, p2

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic b(Lcom/amap/api/col/3sl/j7;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/j7;->q:Ljava/util/List;

    return-object p0
.end method

.method private c()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/j7;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/amap/api/col/3sl/j7;->f:I

    .line 8
    .line 9
    if-ge v0, v1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    const/16 v2, 0x32

    .line 14
    .line 15
    if-gt v0, v2, :cond_21

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/amap/api/col/3sl/j7;->i:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lcom/amap/api/col/3sl/j7$b;

    .line 25
    .line 26
    invoke-direct {v2, p0, v0}, Lcom/amap/api/col/3sl/j7$b;-><init>(Lcom/amap/api/col/3sl/j7;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/amap/api/col/3sl/j7;->queryProcessedTrace(ILjava/util/List;ILcom/amap/api/trace/TraceListener;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    add-int/lit8 v2, v0, -0x32

    .line 35
    .line 36
    if-gez v2, :cond_26

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/amap/api/col/3sl/j7;->i:Ljava/util/List;

    .line 42
    .line 43
    iget v5, p0, Lcom/amap/api/col/3sl/j7;->f:I

    .line 44
    .line 45
    sub-int v5, v2, v5

    .line 46
    .line 47
    invoke-interface {v4, v5, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v3}, Lcom/amap/api/col/3sl/j7;->d(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/amap/api/col/3sl/j7;->i:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v4, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/amap/api/col/3sl/j7$b;

    .line 69
    .line 70
    invoke-direct {v0, p0, v3}, Lcom/amap/api/col/3sl/j7$b;-><init>(Lcom/amap/api/col/3sl/j7;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2, v3, v1, v0}, Lcom/amap/api/col/3sl/j7;->queryProcessedTrace(ILjava/util/List;ILcom/amap/api/trace/TraceListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private d(Ljava/util/List;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Lcom/amap/api/col/3sl/j7;->q:Ljava/util/List;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gtz v0, :cond_d

    .line 11
    .line 12
    monitor-exit v2

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, v1, Lcom/amap/api/col/3sl/j7;->q:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_17

    .line 21
    .line 22
    monitor-exit v2

    .line 23
    return-void

    .line 24
    :cond_17
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v3, 0x0

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    move-object v6, v3

    .line 32
    move-wide v7, v4

    .line 33
    :cond_20
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_4e

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    check-cast v9, Lcom/amap/api/trace/TraceLocation;

    .line 44
    .line 45
    if-eqz v9, :cond_20

    .line 46
    .line 47
    if-nez v6, :cond_32

    .line 48
    .line 49
    :goto_30
    move-object v6, v9

    .line 50
    goto :goto_20

    .line 51
    :cond_32
    invoke-virtual {v6}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    invoke-virtual {v6}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    .line 56
    .line 57
    .line 58
    move-result-wide v12

    .line 59
    invoke-virtual {v9}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    invoke-virtual {v9}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    .line 64
    .line 65
    .line 66
    move-result-wide v16

    .line 67
    invoke-static/range {v10 .. v17}, Lcom/amap/api/col/3sl/j7;->a(DDDD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v10

    .line 71
    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    .line 72
    .line 73
    cmpl-double v14, v10, v12

    .line 74
    .line 75
    if-gtz v14, :cond_20

    .line 76
    .line 77
    add-double/2addr v7, v10

    .line 78
    goto :goto_30

    .line 79
    :cond_4e
    iget-object v0, v1, Lcom/amap/api/col/3sl/j7;->q:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_9a

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lcom/amap/api/maps/model/LatLng;

    .line 96
    .line 97
    if-nez v6, :cond_66

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100
    .line 101
    .line 102
    goto :goto_54

    .line 103
    :cond_66
    if-nez v3, :cond_72

    .line 104
    .line 105
    iget-object v3, v1, Lcom/amap/api/col/3sl/j7;->o:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 111
    .line 112
    .line 113
    :goto_70
    move-object v3, v6

    .line 114
    goto :goto_54

    .line 115
    :cond_72
    iget-wide v9, v3, Lcom/amap/api/maps/model/LatLng;->latitude:D

    .line 116
    .line 117
    iget-wide v11, v3, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 118
    .line 119
    iget-wide v13, v6, Lcom/amap/api/maps/model/LatLng;->latitude:D
    :try_end_78
    .catchall {:try_start_5 .. :try_end_78} :catchall_9c

    .line 120
    .line 121
    move-object/from16 p1, v0

    .line 122
    .line 123
    :try_start_7a
    iget-wide v0, v6, Lcom/amap/api/maps/model/LatLng;->longitude:D

    .line 124
    .line 125
    move-wide v15, v0

    .line 126
    invoke-static/range {v9 .. v16}, Lcom/amap/api/col/3sl/j7;->a(DDDD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v0
    :try_end_81
    .catchall {:try_start_7a .. :try_end_81} :catchall_96

    .line 130
    add-double/2addr v4, v0

    .line 131
    cmpg-double v0, v4, v7

    .line 132
    .line 133
    if-gez v0, :cond_93

    .line 134
    .line 135
    move-object/from16 v1, p0

    .line 136
    .line 137
    :try_start_88
    iget-object v0, v1, Lcom/amap/api/col/3sl/j7;->o:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->remove()V

    .line 143
    .line 144
    .line 145
    move-object/from16 v0, p1

    .line 146
    .line 147
    goto :goto_70

    .line 148
    :cond_93
    move-object/from16 v1, p0

    .line 149
    .line 150
    goto :goto_9a

    .line 151
    :catchall_96
    move-exception v0

    .line 152
    move-object/from16 v1, p0

    .line 153
    .line 154
    goto :goto_9d

    .line 155
    :cond_9a
    :goto_9a
    monitor-exit v2

    .line 156
    return-void

    .line 157
    :catchall_9c
    move-exception v0

    .line 158
    :goto_9d
    monitor-exit v2
    :try_end_9e
    .catchall {:try_start_88 .. :try_end_9e} :catchall_9c

    .line 159
    throw v0
.end method

.method private static e(Lcom/amap/api/trace/TraceLocation;Lcom/amap/api/trace/TraceLocation;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Lcom/amap/api/trace/TraceLocation;->getLatitude()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmpl-double v5, v1, v3

    .line 14
    .line 15
    if-nez v5, :cond_1e

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {p1}, Lcom/amap/api/trace/TraceLocation;->getLongitude()D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    cmpl-double v3, v1, p0

    .line 26
    .line 27
    if-nez v3, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    return v0
.end method

.method static synthetic f(Lcom/amap/api/col/3sl/j7;)I
    .registers 1

    iget p0, p0, Lcom/amap/api/col/3sl/j7;->f:I

    return p0
.end method

.method private g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/j7;->h:Lcom/amap/api/col/3sl/d0;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/d0;->deactivate()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/amap/api/col/3sl/j7;->h:Lcom/amap/api/col/3sl/d0;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method static synthetic h(Lcom/amap/api/col/3sl/j7;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/j7;->p:Ljava/util/List;

    return-object p0
.end method

.method private i()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/j7;->s:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/col/3sl/j7;->t:Ljava/util/concurrent/BlockingQueue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/api/col/3sl/j7;->i:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_27

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_f
    iget-object v1, p0, Lcom/amap/api/col/3sl/j7;->i:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_16

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_16
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/amap/api/col/3sl/j7;->k:I

    .line 25
    .line 26
    iput v1, p0, Lcom/amap/api/col/3sl/j7;->j:I

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/amap/api/col/3sl/j7;->l:J

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/amap/api/col/3sl/j7;->n:Lcom/amap/api/trace/TraceLocation;

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_24
    move-exception v1

    .line 38
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_f .. :try_end_26} :catchall_24

    .line 39
    throw v1

    .line 40
    :cond_27
    return-void
.end method

.method static synthetic j(Lcom/amap/api/col/3sl/j7;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/j7;->o:Ljava/util/List;

    return-object p0
.end method

.method static synthetic k(Lcom/amap/api/col/3sl/j7;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/j7;->i:Ljava/util/List;

    return-object p0
.end method

.method static synthetic l(Lcom/amap/api/col/3sl/j7;)Lcom/amap/api/trace/TraceStatusListener;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/j7;->g:Lcom/amap/api/trace/TraceStatusListener;

    return-object p0
.end method

.method static synthetic m(Lcom/amap/api/col/3sl/j7;)Lcom/amap/api/col/3sl/j7$c;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/j7;->m:Lcom/amap/api/col/3sl/j7$c;

    return-object p0
.end method

.method static synthetic n(Lcom/amap/api/col/3sl/j7;)Lcom/amap/api/maps/CoordinateConverter;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/j7;->b:Lcom/amap/api/maps/CoordinateConverter;

    return-object p0
.end method

.method static synthetic o(Lcom/amap/api/col/3sl/j7;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/j7;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic p(Lcom/amap/api/col/3sl/j7;)Lcom/amap/api/col/3sl/gb;
    .registers 1

    iget-object p0, p0, Lcom/amap/api/col/3sl/j7;->d:Lcom/amap/api/col/3sl/gb;

    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/j7;->stopTrace()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/api/col/3sl/j7;->c:Lcom/amap/api/col/3sl/gb;

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/ib;->g()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/api/col/3sl/j7;->c:Lcom/amap/api/col/3sl/gb;

    .line 13
    .line 14
    :cond_d
    iget-object v1, p0, Lcom/amap/api/col/3sl/j7;->d:Lcom/amap/api/col/3sl/gb;

    .line 15
    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/ib;->g()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/amap/api/col/3sl/j7;->d:Lcom/amap/api/col/3sl/gb;

    .line 22
    .line 23
    :cond_16
    iput-object v0, p0, Lcom/amap/api/col/3sl/j7;->i:Ljava/util/List;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/amap/api/col/3sl/j7;->g:Lcom/amap/api/trace/TraceStatusListener;
    :try_end_1a
    .catchall {:try_start_1 .. :try_end_1a} :catchall_1b

    .line 26
    .line 27
    goto :goto_1f

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :goto_1f
    iput-object v0, p0, Lcom/amap/api/col/3sl/j7;->a:Landroid/content/Context;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/amap/api/col/3sl/j7;->b:Lcom/amap/api/maps/CoordinateConverter;

    .line 35
    .line 36
    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/j7;->g:Lcom/amap/api/trace/TraceStatusListener;

    .line 2
    .line 3
    if-eqz v0, :cond_a0

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/amap/api/col/3sl/j7;->l:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    const-wide/16 v2, 0x7530

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-ltz v4, :cond_1b

    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/api/col/3sl/j7;->g:Lcom/amap/api/trace/TraceStatusListener;

    .line 19
    .line 20
    if-eqz v0, :cond_1b

    .line 21
    .line 22
    const-string v1, "\u5b9a\u4f4d\u8d85\u65f6"

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v0, v2, v2, v1}, Lcom/amap/api/trace/TraceStatusListener;->onTraceStatus(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    iput-wide v0, p0, Lcom/amap/api/col/3sl/j7;->l:J

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "errorCode"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_54

    .line 45
    .line 46
    const-string p1, "LBSTraceClient"

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "Locate failed [errorCode:\""

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "\"  errorInfo:"

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "errorInfo"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, "\"]"

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    iget-object v0, p0, Lcom/amap/api/col/3sl/j7;->i:Ljava/util/List;

    .line 86
    .line 87
    monitor-enter v0
    :try_end_57
    .catchall {:try_start_4 .. :try_end_57} :catchall_9c

    .line 88
    :try_start_57
    new-instance v10, Lcom/amap/api/trace/TraceLocation;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 107
    .line 108
    .line 109
    move-result-wide v8

    .line 110
    move-object v1, v10

    .line 111
    invoke-direct/range {v1 .. v9}, Lcom/amap/api/trace/TraceLocation;-><init>(DDFFJ)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/amap/api/col/3sl/j7;->n:Lcom/amap/api/trace/TraceLocation;

    .line 115
    .line 116
    invoke-static {p1, v10}, Lcom/amap/api/col/3sl/j7;->e(Lcom/amap/api/trace/TraceLocation;Lcom/amap/api/trace/TraceLocation;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7b

    .line 121
    .line 122
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :cond_7b
    iget-object p1, p0, Lcom/amap/api/col/3sl/j7;->i:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {p1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iput-object v10, p0, Lcom/amap/api/col/3sl/j7;->n:Lcom/amap/api/trace/TraceLocation;

    .line 130
    .line 131
    iget p1, p0, Lcom/amap/api/col/3sl/j7;->j:I

    .line 132
    .line 133
    add-int/lit8 p1, p1, 0x1

    .line 134
    .line 135
    iput p1, p0, Lcom/amap/api/col/3sl/j7;->j:I

    .line 136
    .line 137
    iget v1, p0, Lcom/amap/api/col/3sl/j7;->f:I

    .line 138
    .line 139
    if-ne p1, v1, :cond_97

    .line 140
    .line 141
    iget v1, p0, Lcom/amap/api/col/3sl/j7;->k:I

    .line 142
    .line 143
    add-int/2addr v1, p1

    .line 144
    iput v1, p0, Lcom/amap/api/col/3sl/j7;->k:I

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/amap/api/col/3sl/j7;->c()V

    .line 147
    .line 148
    .line 149
    const/4 p1, 0x0

    .line 150
    iput p1, p0, Lcom/amap/api/col/3sl/j7;->j:I

    .line 151
    .line 152
    :cond_97
    monitor-exit v0

    .line 153
    return-void

    .line 154
    :catchall_99
    move-exception p1

    .line 155
    monitor-exit v0
    :try_end_9b
    .catchall {:try_start_57 .. :try_end_9b} :catchall_99

    .line 156
    :try_start_9b
    throw p1
    :try_end_9c
    .catchall {:try_start_9b .. :try_end_9c} :catchall_9c

    .line 157
    :catchall_9c
    move-exception p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 159
    .line 160
    .line 161
    :cond_a0
    return-void
.end method

.method public final queryProcessedTrace(ILjava/util/List;ILcom/amap/api/trace/TraceListener;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/amap/api/trace/TraceLocation;",
            ">;I",
            "Lcom/amap/api/trace/TraceListener;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v6, Lcom/amap/api/col/3sl/j7$a;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/amap/api/col/3sl/j7$a;-><init>(Lcom/amap/api/col/3sl/j7;ILjava/util/List;ILcom/amap/api/trace/TraceListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/amap/api/col/3sl/j7;->c:Lcom/amap/api/col/3sl/gb;

    .line 13
    .line 14
    invoke-virtual {p1, v6}, Lcom/amap/api/col/3sl/ib;->b(Lcom/amap/api/col/3sl/hb;)V
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setLocationInterval(J)V
    .registers 3

    iput-wide p1, p0, Lcom/amap/api/col/3sl/j7;->e:J

    return-void
.end method

.method public final setTraceStatusInterval(I)V
    .registers 3

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/amap/api/col/3sl/j7;->f:I

    return-void
.end method

.method public final startTrace(Lcom/amap/api/trace/TraceStatusListener;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/j7;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    const-string p1, "LBSTraceClient"

    .line 6
    .line 7
    const-string v0, "Context need to be initialized"

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/amap/api/col/3sl/j7;->l:J

    .line 18
    .line 19
    iput-object p1, p0, Lcom/amap/api/col/3sl/j7;->g:Lcom/amap/api/trace/TraceStatusListener;

    .line 20
    .line 21
    iget-object p1, p0, Lcom/amap/api/col/3sl/j7;->h:Lcom/amap/api/col/3sl/d0;

    .line 22
    .line 23
    if-nez p1, :cond_2b

    .line 24
    .line 25
    new-instance p1, Lcom/amap/api/col/3sl/d0;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/amap/api/col/3sl/j7;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/amap/api/col/3sl/d0;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/amap/api/col/3sl/j7;->h:Lcom/amap/api/col/3sl/d0;

    .line 33
    .line 34
    iget-wide v0, p0, Lcom/amap/api/col/3sl/j7;->e:J

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/amap/api/col/3sl/d0;->d(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/amap/api/col/3sl/j7;->h:Lcom/amap/api/col/3sl/d0;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/amap/api/col/3sl/d0;->activate(Lcom/amap/api/maps/LocationSource$OnLocationChangedListener;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public final stopTrace()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/amap/api/col/3sl/j7;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/amap/api/col/3sl/j7;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
