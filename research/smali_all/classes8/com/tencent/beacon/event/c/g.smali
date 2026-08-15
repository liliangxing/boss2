.class public Lcom/tencent/beacon/event/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/beacon/event/c/g;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Landroid/os/Handler;


# instance fields
.field private volatile A:Z

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Landroid/content/Context;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:J

.field private q:Ljava/util/concurrent/atomic/AtomicLong;

.field private r:Ljava/util/concurrent/atomic/AtomicLong;

.field private s:Ljava/util/concurrent/atomic/AtomicLong;

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private final z:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/beacon/event/c/g;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "normal_log_id"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/beacon/event/c/g;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "realtime_log_id"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/beacon/event/c/g;->d:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "immediate_log_id"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tencent/beacon/event/c/g;->e:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "normal_min_log_id"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tencent/beacon/event/c/g;->f:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "normal_max_log_id"

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tencent/beacon/event/c/g;->g:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "realtime_min_log_id"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tencent/beacon/event/c/g;->h:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "realtime_max_log_id"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tencent/beacon/event/c/g;->i:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "immediate_min_log_id"

    .line 33
    .line 34
    iput-object v0, p0, Lcom/tencent/beacon/event/c/g;->j:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "immediate_max_log_id"

    .line 37
    .line 38
    iput-object v0, p0, Lcom/tencent/beacon/event/c/g;->k:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "on_date"

    .line 41
    .line 42
    iput-object v0, p0, Lcom/tencent/beacon/event/c/g;->l:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/tencent/beacon/event/c/g;->o:Ljava/util/List;

    .line 50
    .line 51
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/tencent/beacon/event/c/g;->q:Ljava/util/concurrent/atomic/AtomicLong;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/tencent/beacon/event/c/g;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/tencent/beacon/event/c/g;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 73
    .line 74
    new-instance v0, Lcom/tencent/beacon/event/c/e;

    .line 75
    .line 76
    invoke-direct {v0, p0}, Lcom/tencent/beacon/event/c/e;-><init>(Lcom/tencent/beacon/event/c/g;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/tencent/beacon/event/c/g;->z:Ljava/lang/Runnable;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/tencent/beacon/event/c/g;->m:Landroid/content/Context;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/tencent/beacon/event/c/g;->n:Ljava/lang/String;

    .line 84
    .line 85
    return-void
.end method

.method private a(Lcom/tencent/beacon/event/open/EventType;)J
    .registers 4

    .line 18
    sget-object v0, Lcom/tencent/beacon/event/c/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_2a

    const-wide/16 v0, -0x1

    goto :goto_29

    .line 19
    :pswitch_e
    iget-object p1, p0, Lcom/tencent/beacon/event/c/g;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    goto :goto_29

    .line 20
    :pswitch_15
    iget-object p1, p0, Lcom/tencent/beacon/event/c/g;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    goto :goto_29

    .line 21
    :pswitch_1c
    iget-object p1, p0, Lcom/tencent/beacon/event/c/g;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    goto :goto_29

    .line 22
    :pswitch_23
    iget-object p1, p0, Lcom/tencent/beacon/event/c/g;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    :goto_29
    return-wide v0

    :pswitch_data_2a
    .packed-switch 0x1
        :pswitch_23
        :pswitch_23
        :pswitch_1c
        :pswitch_1c
        :pswitch_15
        :pswitch_e
    .end packed-switch
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/beacon/event/c/g;
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/tencent/beacon/event/c/g;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/tencent/beacon/event/c/g;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/beacon/event/c/g;

    if-nez v2, :cond_15

    .line 3
    new-instance v2, Lcom/tencent/beacon/event/c/g;

    invoke-direct {v2, p0, p1}, Lcom/tencent/beacon/event/c/g;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    :cond_15
    monitor-exit v0

    return-object v2

    :catchall_17
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static synthetic a(Lcom/tencent/beacon/event/c/g;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/event/c/g;->r:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method private a(JLcom/tencent/beacon/event/open/EventType;)V
    .registers 9

    .line 23
    sget-object v0, Lcom/tencent/beacon/event/open/EventType;->REALTIME:Lcom/tencent/beacon/event/open/EventType;

    const-wide/16 v1, 0x0

    if-eq p3, v0, :cond_54

    sget-object v0, Lcom/tencent/beacon/event/open/EventType;->DT_REALTIME:Lcom/tencent/beacon/event/open/EventType;

    if-ne p3, v0, :cond_b

    goto :goto_54

    .line 24
    :cond_b
    sget-object v0, Lcom/tencent/beacon/event/open/EventType;->NORMAL:Lcom/tencent/beacon/event/open/EventType;

    if-eq p3, v0, :cond_38

    sget-object v0, Lcom/tencent/beacon/event/open/EventType;->DT_NORMAL:Lcom/tencent/beacon/event/open/EventType;

    if-ne p3, v0, :cond_14

    goto :goto_38

    .line 25
    :cond_14
    sget-object v0, Lcom/tencent/beacon/event/open/EventType;->IMMEDIATE_MSF:Lcom/tencent/beacon/event/open/EventType;

    if-eq p3, v0, :cond_1c

    sget-object v0, Lcom/tencent/beacon/event/open/EventType;->IMMEDIATE:Lcom/tencent/beacon/event/open/EventType;

    if-ne p3, v0, :cond_6f

    .line 26
    :cond_1c
    iget-wide v3, p0, Lcom/tencent/beacon/event/c/g;->y:J

    cmp-long p3, v3, v1

    if-nez p3, :cond_24

    move-wide v3, p1

    goto :goto_28

    :cond_24
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_28
    iput-wide v3, p0, Lcom/tencent/beacon/event/c/g;->y:J

    .line 27
    iget-wide v3, p0, Lcom/tencent/beacon/event/c/g;->x:J

    cmp-long p3, v3, v1

    if-nez p3, :cond_31

    goto :goto_35

    :cond_31
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_35
    iput-wide p1, p0, Lcom/tencent/beacon/event/c/g;->x:J

    goto :goto_6f

    .line 28
    :cond_38
    :goto_38
    iget-wide v3, p0, Lcom/tencent/beacon/event/c/g;->w:J

    cmp-long p3, v3, v1

    if-nez p3, :cond_40

    move-wide v3, p1

    goto :goto_44

    :cond_40
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_44
    iput-wide v3, p0, Lcom/tencent/beacon/event/c/g;->w:J

    .line 29
    iget-wide v3, p0, Lcom/tencent/beacon/event/c/g;->v:J

    cmp-long p3, v3, v1

    if-nez p3, :cond_4d

    goto :goto_51

    :cond_4d
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_51
    iput-wide p1, p0, Lcom/tencent/beacon/event/c/g;->v:J

    goto :goto_6f

    .line 30
    :cond_54
    :goto_54
    iget-wide v3, p0, Lcom/tencent/beacon/event/c/g;->u:J

    cmp-long p3, v3, v1

    if-nez p3, :cond_5c

    move-wide v3, p1

    goto :goto_60

    :cond_5c
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    :goto_60
    iput-wide v3, p0, Lcom/tencent/beacon/event/c/g;->u:J

    .line 31
    iget-wide v3, p0, Lcom/tencent/beacon/event/c/g;->t:J

    cmp-long p3, v3, v1

    if-nez p3, :cond_69

    goto :goto_6d

    :cond_69
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    :goto_6d
    iput-wide p1, p0, Lcom/tencent/beacon/event/c/g;->t:J

    :cond_6f
    :goto_6f
    return-void
.end method

.method static synthetic b(Lcom/tencent/beacon/event/c/g;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/event/c/g;->q:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/beacon/event/c/g;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/event/c/g;->n:Ljava/lang/String;

    return-object p0
.end method

.method private c()V
    .registers 16

    .line 2
    invoke-direct {p0}, Lcom/tencent/beacon/event/c/g;->e()Z

    move-result v0

    if-eqz v0, :cond_133

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/tencent/beacon/event/c/g;->p:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/tencent/beacon/event/c/g;->m:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/beacon/a/c/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/tencent/beacon/event/c/g;->m:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 6
    iget-wide v4, p0, Lcom/tencent/beacon/event/c/g;->t:J

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    cmp-long v10, v4, v8

    if-nez v10, :cond_31

    move-object v4, v1

    goto :goto_43

    :cond_31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, p0, Lcom/tencent/beacon/event/c/g;->t:J

    sub-long/2addr v10, v6

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    :goto_43
    iget-wide v10, p0, Lcom/tencent/beacon/event/c/g;->u:J

    cmp-long v5, v10, v8

    if-nez v5, :cond_4b

    move-object v5, v1

    goto :goto_5c

    :cond_4b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, p0, Lcom/tencent/beacon/event/c/g;->u:J

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    :goto_5c
    iget-wide v10, p0, Lcom/tencent/beacon/event/c/g;->v:J

    cmp-long v12, v10, v8

    if-nez v12, :cond_64

    move-object v10, v1

    goto :goto_76

    :cond_64
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, p0, Lcom/tencent/beacon/event/c/g;->v:J

    sub-long/2addr v11, v6

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 9
    :goto_76
    iget-wide v11, p0, Lcom/tencent/beacon/event/c/g;->w:J

    cmp-long v13, v11, v8

    if-nez v13, :cond_7e

    move-object v11, v1

    goto :goto_8f

    :cond_7e
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, p0, Lcom/tencent/beacon/event/c/g;->w:J

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 10
    :goto_8f
    iget-wide v12, p0, Lcom/tencent/beacon/event/c/g;->x:J

    cmp-long v14, v12, v8

    if-nez v14, :cond_97

    move-object v6, v1

    goto :goto_a9

    :cond_97
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v13, p0, Lcom/tencent/beacon/event/c/g;->x:J

    sub-long/2addr v13, v6

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 11
    :goto_a9
    iget-wide v12, p0, Lcom/tencent/beacon/event/c/g;->y:J

    cmp-long v7, v12, v8

    if-nez v7, :cond_b0

    goto :goto_c1

    :cond_b0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, p0, Lcom/tencent/beacon/event/c/g;->y:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_c1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "process_name="

    .line 13
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&real_logid_min="

    .line 15
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&real_logid_max="

    .line 17
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&normal_logid_min="

    .line 19
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&normal_logid_max="

    .line 21
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&immediate_logid_min="

    .line 23
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&immediate_logid_max="

    .line 25
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&logid_day="

    .line 27
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&appkey="

    .line 29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/beacon/event/c/g;->n:Ljava/lang/String;

    .line 30
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&bundleid="

    .line 31
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {}, Lcom/tencent/beacon/a/b/i;->e()Lcom/tencent/beacon/a/b/i;

    move-result-object v0

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "701"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/beacon/a/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/tencent/beacon/event/c/g;->g()V

    :cond_133
    return-void
.end method

.method static synthetic d(Lcom/tencent/beacon/event/c/g;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/beacon/event/c/g;->s:Ljava/util/concurrent/atomic/AtomicLong;

    return-object p0
.end method

.method private d()V
    .registers 7

    .line 2
    invoke-static {}, Lcom/tencent/beacon/base/store/a;->a()Lcom/tencent/beacon/base/store/a;

    move-result-object v0

    const-string v1, "on_date"

    const-wide/16 v2, 0x0

    .line 3
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/beacon/event/c/g;->p:J

    .line 4
    iget-object v1, p0, Lcom/tencent/beacon/event/c/g;->r:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v4, "realtime_log_id"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 5
    iget-object v1, p0, Lcom/tencent/beacon/event/c/g;->q:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v4, "normal_log_id"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    iget-object v1, p0, Lcom/tencent/beacon/event/c/g;->s:Ljava/util/concurrent/atomic/AtomicLong;

    const-string v4, "immediate_log_id"

    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const-string v1, "realtime_min_log_id"

    .line 7
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/beacon/event/c/g;->t:J

    const-string v1, "realtime_max_log_id"

    .line 8
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/beacon/event/c/g;->u:J

    const-string v1, "normal_min_log_id"

    .line 9
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/beacon/event/c/g;->v:J

    const-string v1, "normal_max_log_id"

    .line 10
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/beacon/event/c/g;->w:J

    const-string v1, "immediate_min_log_id"

    .line 11
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/beacon/event/c/g;->x:J

    const-string v1, "immediate_max_log_id"

    .line 12
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/beacon/event/c/g;->y:J

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[LogID "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/beacon/event/c/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/beacon/event/c/g;->p:J

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/beacon/event/c/g;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/beacon/event/c/g;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/beacon/event/c/g;->s:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, " load LogID from sp, date: %s , realtime: %d, normal: %d, immediate: %d"

    .line 15
    invoke-static {v0, v2, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/beacon/event/c/g;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/tencent/beacon/event/c/g;->y:J

    return-wide v0
.end method

.method private e()Z
    .registers 8

    .line 2
    invoke-static {}, Lcom/tencent/beacon/base/util/b;->d()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/tencent/beacon/event/c/g;->p:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_14

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/beacon/base/util/b;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method static synthetic f(Lcom/tencent/beacon/event/c/g;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/tencent/beacon/event/c/g;->x:J

    return-wide v0
.end method

.method private f()V
    .registers 5

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/tencent/beacon/event/c/g;->n:Ljava/lang/String;

    const-string v2, "e_l_e_k"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/tencent/beacon/a/a/b;->a()Lcom/tencent/beacon/a/a/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/beacon/a/a/c;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, Lcom/tencent/beacon/a/a/c;-><init>(ILjava/util/Map;)V

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/a/a/b;->a(Lcom/tencent/beacon/a/a/c;)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/beacon/event/c/g;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/tencent/beacon/event/c/g;->w:J

    return-wide v0
.end method

.method private g()V
    .registers 5

    .line 2
    iget-wide v0, p0, Lcom/tencent/beacon/event/c/g;->u:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/beacon/event/c/g;->t:J

    .line 3
    iget-wide v0, p0, Lcom/tencent/beacon/event/c/g;->w:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/beacon/event/c/g;->v:J

    .line 4
    iget-wide v0, p0, Lcom/tencent/beacon/event/c/g;->y:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/beacon/event/c/g;->x:J

    return-void
.end method

.method static synthetic h(Lcom/tencent/beacon/event/c/g;)J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/beacon/event/c/g;->v:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/beacon/event/c/g;)J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/beacon/event/c/g;->u:J

    return-wide v0
.end method

.method static synthetic j(Lcom/tencent/beacon/event/c/g;)J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/beacon/event/c/g;->t:J

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/beacon/event/c/g;)J
    .registers 3

    iget-wide v0, p0, Lcom/tencent/beacon/event/c/g;->p:J

    return-wide v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;Lcom/tencent/beacon/event/open/EventType;)Ljava/lang/String;
    .registers 9

    monitor-enter p0

    .line 5
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/beacon/event/c/g;->A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_b

    .line 6
    invoke-virtual {p0}, Lcom/tencent/beacon/event/c/g;->a()V

    .line 7
    iput-boolean v1, p0, Lcom/tencent/beacon/event/c/g;->A:Z

    .line 8
    :cond_b
    iget-object v0, p0, Lcom/tencent/beacon/event/c/g;->o:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string p1, ""
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_6d

    monitor-exit p0

    return-object p1

    .line 9
    :cond_17
    :try_start_17
    invoke-direct {p0, p2}, Lcom/tencent/beacon/event/c/g;->a(Lcom/tencent/beacon/event/open/EventType;)J

    move-result-wide v2

    .line 10
    invoke-direct {p0}, Lcom/tencent/beacon/event/c/g;->c()V

    .line 11
    invoke-static {}, Lcom/tencent/beacon/base/util/b;->d()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/beacon/event/c/g;->p:J

    .line 12
    invoke-direct {p0, v2, v3, p2}, Lcom/tencent/beacon/event/c/g;->a(JLcom/tencent/beacon/event/open/EventType;)V

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[stat "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/tencent/beacon/event/c/g;->n:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    aput-object p1, v4, v1

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v4, p2

    const-string p1, "type: %s, code: %s, logID: %s."

    .line 15
    invoke-static {v0, p1, v4}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    sget-object p1, Lcom/tencent/beacon/event/c/g;->b:Landroid/os/Handler;

    iget-object p2, p0, Lcom/tencent/beacon/event/c/g;->z:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_6b
    .catchall {:try_start_17 .. :try_end_6b} :catchall_6d

    monitor-exit p0

    return-object p1

    :catchall_6d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .registers 5

    monitor-enter p0

    .line 32
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/beacon/event/c/g;->A:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_38

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    :try_start_8
    new-array v1, v0, [Ljava/lang/Object;

    .line 33
    iget-object v2, p0, Lcom/tencent/beacon/event/c/g;->n:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "LogIDGenerator init appkey = %s"

    invoke-static {v2, v1}, Lcom/tencent/beacon/base/util/c;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    invoke-static {}, Lcom/tencent/beacon/a/b/b;->a()Lcom/tencent/beacon/a/b/b;

    move-result-object v1

    const/16 v2, 0x71

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/a/b/b;->a(I)Landroid/os/Handler;

    move-result-object v1

    sput-object v1, Lcom/tencent/beacon/event/c/g;->b:Landroid/os/Handler;

    .line 35
    iget-object v1, p0, Lcom/tencent/beacon/event/c/g;->o:Ljava/util/List;

    const-string v2, "rqd_model"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v1, p0, Lcom/tencent/beacon/event/c/g;->o:Ljava/util/List;

    const-string v2, "rqd_appresumed"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-direct {p0}, Lcom/tencent/beacon/event/c/g;->d()V

    .line 38
    invoke-direct {p0}, Lcom/tencent/beacon/event/c/g;->f()V

    .line 39
    iput-boolean v0, p0, Lcom/tencent/beacon/event/c/g;->A:Z
    :try_end_36
    .catchall {:try_start_8 .. :try_end_36} :catchall_38

    monitor-exit p0

    return-void

    :catchall_38
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .registers 2

    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/beacon/event/c/g;->A:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method
