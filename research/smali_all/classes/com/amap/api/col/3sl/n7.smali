.class public final Lcom/amap/api/col/3sl/n7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/col/3sl/n7$b;,
        Lcom/amap/api/col/3sl/n7$e;,
        Lcom/amap/api/col/3sl/n7$g;,
        Lcom/amap/api/col/3sl/n7$f;,
        Lcom/amap/api/col/3sl/n7$d;,
        Lcom/amap/api/col/3sl/n7$c;,
        Lcom/amap/api/col/3sl/n7$h;
    }
.end annotation


# static fields
.field private static A:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static B:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static C:Ljava/util/ArrayList; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/amap/api/col/3sl/z9$a;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile D:Z = false

.field private static E:Ljava/util/Queue; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/amap/api/col/3sl/z9$c;",
            ">;"
        }
    .end annotation
.end field

.field public static a:I = -0x1

.field public static b:Ljava/lang/String; = ""

.field private static c:Ljava/lang/String; = "6"

.field private static d:Ljava/lang/String; = "4"

.field private static e:Ljava/lang/String; = "9"

.field private static f:Ljava/lang/String; = "8"

.field public static g:Landroid/content/Context; = null

.field private static volatile h:Z = true

.field private static i:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/amap/api/col/3sl/n7$f;",
            ">;"
        }
    .end annotation
.end field

.field private static j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static k:Ljava/lang/String;

.field private static l:J

.field public static volatile m:Z

.field private static volatile n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/api/col/3sl/n7$h;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile p:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/amap/api/col/3sl/n7$e;",
            ">;"
        }
    .end annotation
.end field

.field private static q:Z

.field private static r:Z

.field public static s:I

.field public static t:Z

.field public static u:Z

.field private static v:I

.field public static w:Z

.field public static x:Z

.field private static y:I

.field public static z:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/Vector;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/api/col/3sl/n7;->i:Ljava/util/Vector;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/amap/api/col/3sl/n7;->j:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput-object v0, Lcom/amap/api/col/3sl/n7;->k:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    sput-wide v0, Lcom/amap/api/col/3sl/n7;->l:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    sput-boolean v0, Lcom/amap/api/col/3sl/n7;->m:Z

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lcom/amap/api/col/3sl/n7;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lcom/amap/api/col/3sl/n7;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/amap/api/col/3sl/n7;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    sput-boolean v0, Lcom/amap/api/col/3sl/n7;->q:Z

    .line 49
    .line 50
    sput-boolean v0, Lcom/amap/api/col/3sl/n7;->r:Z

    .line 51
    .line 52
    const/16 v1, 0x1388

    .line 53
    .line 54
    sput v1, Lcom/amap/api/col/3sl/n7;->s:I

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    sput-boolean v1, Lcom/amap/api/col/3sl/n7;->t:Z

    .line 58
    .line 59
    sput-boolean v0, Lcom/amap/api/col/3sl/n7;->u:Z

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    sput v2, Lcom/amap/api/col/3sl/n7;->v:I

    .line 63
    .line 64
    sput-boolean v1, Lcom/amap/api/col/3sl/n7;->w:Z

    .line 65
    .line 66
    sput-boolean v0, Lcom/amap/api/col/3sl/n7;->x:Z

    .line 67
    .line 68
    sput v2, Lcom/amap/api/col/3sl/n7;->y:I

    .line 69
    .line 70
    sput-boolean v0, Lcom/amap/api/col/3sl/n7;->z:Z

    .line 71
    .line 72
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/amap/api/col/3sl/n7;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/amap/api/col/3sl/n7;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/amap/api/col/3sl/n7;->C:Ljava/util/ArrayList;

    .line 92
    .line 93
    new-instance v0, Ljava/util/LinkedList;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lcom/amap/api/col/3sl/n7;->E:Ljava/util/Queue;

    .line 99
    .line 100
    return-void
.end method

.method public static A(Ljava/lang/String;)Lcom/amap/api/col/3sl/x7;
    .registers 2

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/n7;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amap/api/col/3sl/n7$e;

    .line 8
    .line 9
    if-eqz p0, :cond_d

    .line 10
    .line 11
    iget-object p0, p0, Lcom/amap/api/col/3sl/n7$e;->a:Lcom/amap/api/col/3sl/x7;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method private static B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/amap/api/col/3sl/u7;->b([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, "_"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static C(Ljava/util/List;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_16

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_16

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_13} :catch_16

    .line 20
    if-nez v0, :cond_16

    .line 21
    .line 22
    return-object p0

    .line 23
    :catch_16
    :cond_16
    const-string p0, ""

    .line 24
    .line 25
    return-object p0
.end method

.method public static D(Landroid/content/Context;)V
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "a2"

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v2, "open_common"

    .line 8
    .line 9
    invoke-static {p0, v2, v0, v1}, Lcom/amap/api/col/3sl/k9;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    sput-boolean p0, Lcom/amap/api/col/3sl/n7;->h:Z

    .line 14
    .line 15
    return-void
.end method

.method public static E(Lcom/amap/api/col/3sl/z9$c;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/n7;->C:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_5
    :try_start_5
    sget-object v3, Lcom/amap/api/col/3sl/n7;->C:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v1, v3, :cond_53

    .line 13
    .line 14
    sget-object v3, Lcom/amap/api/col/3sl/n7;->C:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/amap/api/col/3sl/z9$a;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/amap/api/col/3sl/z9$c;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v5, v3, Lcom/amap/api/col/3sl/z9$a;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_50

    .line 31
    .line 32
    iget-object v4, p0, Lcom/amap/api/col/3sl/z9$c;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v5, v3, Lcom/amap/api/col/3sl/z9$a;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_50

    .line 41
    .line 42
    iget v4, p0, Lcom/amap/api/col/3sl/z9$c;->n:I

    .line 43
    .line 44
    iget v5, v3, Lcom/amap/api/col/3sl/z9$a;->g:I

    .line 45
    .line 46
    if-ne v4, v5, :cond_50

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-ne v5, v2, :cond_4b

    .line 50
    .line 51
    iget-object v4, v3, Lcom/amap/api/col/3sl/z9$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    int-to-long v4, v4

    .line 58
    iget-wide v6, v3, Lcom/amap/api/col/3sl/z9$a;->j:J

    .line 59
    .line 60
    mul-long v4, v4, v6

    .line 61
    .line 62
    iget-wide v6, p0, Lcom/amap/api/col/3sl/z9$c;->g:J

    .line 63
    .line 64
    add-long/2addr v4, v6

    .line 65
    iget-object v6, v3, Lcom/amap/api/col/3sl/z9$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    add-int/2addr v6, v2

    .line 72
    int-to-long v6, v6

    .line 73
    div-long/2addr v4, v6

    .line 74
    iput-wide v4, v3, Lcom/amap/api/col/3sl/z9$a;->j:J

    .line 75
    .line 76
    :cond_4b
    iget-object v3, v3, Lcom/amap/api/col/3sl/z9$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 79
    .line 80
    .line 81
    :cond_50
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_53
    if-nez v2, :cond_5f

    .line 85
    .line 86
    sget-object v1, Lcom/amap/api/col/3sl/n7;->C:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v2, Lcom/amap/api/col/3sl/z9$a;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/amap/api/col/3sl/z9$a;-><init>(Lcom/amap/api/col/3sl/z9$c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-static {}, Lcom/amap/api/col/3sl/z9;->s()V

    .line 97
    .line 98
    .line 99
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :catchall_64
    move-exception p0

    .line 102
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_5 .. :try_end_66} :catchall_64

    .line 103
    throw p0
.end method

.method public static declared-synchronized F(Ljava/lang/String;Z)V
    .registers 4

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/n7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-static {p0, p1, v1, v1, v1}, Lcom/amap/api/col/3sl/n7;->r(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    .line 6
    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static G()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {v0}, Lcom/amap/api/col/3sl/q7;->U(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    sget-object v2, Lcom/amap/api/col/3sl/n7;->j:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x2

    .line 38
    if-ne v0, v2, :cond_29

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_29
    return v1
.end method

.method public static H(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ";15K;16H;17I;1A4;17S;183"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_17
    return-object p0
.end method

.method private static I(Landroid/content/Context;)V
    .registers 5

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "a13"

    .line 5
    .line 6
    const-string v1, "open_common"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p0, v1, v0, v2}, Lcom/amap/api/col/3sl/k9;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput-boolean v0, Lcom/amap/api/col/3sl/n7;->t:Z

    .line 14
    .line 15
    const-string v0, "a6"

    .line 16
    .line 17
    invoke-static {p0, v1, v0, v2}, Lcom/amap/api/col/3sl/k9;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sput-boolean v0, Lcom/amap/api/col/3sl/n7;->w:Z

    .line 22
    .line 23
    const-string v0, "a7"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {p0, v1, v0, v2}, Lcom/amap/api/col/3sl/k9;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sput-boolean v0, Lcom/amap/api/col/3sl/n7;->u:Z

    .line 31
    .line 32
    const-string v0, "a8"

    .line 33
    .line 34
    const/16 v3, 0x1388

    .line 35
    .line 36
    invoke-static {p0, v1, v0, v3}, Lcom/amap/api/col/3sl/k9;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput v0, Lcom/amap/api/col/3sl/n7;->s:I

    .line 41
    .line 42
    const-string v0, "a9"

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-static {p0, v1, v0, v3}, Lcom/amap/api/col/3sl/k9;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    sput v0, Lcom/amap/api/col/3sl/n7;->v:I

    .line 50
    .line 51
    const-string v0, "a10"

    .line 52
    .line 53
    invoke-static {p0, v1, v0, v2}, Lcom/amap/api/col/3sl/k9;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput-boolean v0, Lcom/amap/api/col/3sl/n7;->x:Z

    .line 58
    .line 59
    const-string v0, "a11"

    .line 60
    .line 61
    invoke-static {p0, v1, v0, v3}, Lcom/amap/api/col/3sl/k9;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sput v0, Lcom/amap/api/col/3sl/n7;->y:I

    .line 66
    .line 67
    const-string v0, "a12"

    .line 68
    .line 69
    invoke-static {p0, v1, v0, v2}, Lcom/amap/api/col/3sl/k9;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    sput-boolean p0, Lcom/amap/api/col/3sl/n7;->z:Z

    .line 74
    .line 75
    return-void
.end method

.method public static J(Lcom/amap/api/col/3sl/z9$c;)V
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget-boolean v0, Lcom/amap/api/col/3sl/n7;->z:Z

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    sget-object v0, Lcom/amap/api/col/3sl/n7;->E:Ljava/util/Queue;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_b
    sget-object v1, Lcom/amap/api/col/3sl/n7;->E:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {v1, p0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/amap/api/col/3sl/z9;->s()V

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception p0

    .line 23
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_b .. :try_end_17} :catchall_15

    .line 24
    throw p0
.end method

.method public static K()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {v0}, Lcom/amap/api/col/3sl/q7;->U(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_11

    .line 16
    .line 17
    return v1

    .line 18
    :cond_11
    sget-object v2, Lcom/amap/api/col/3sl/n7;->j:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v0, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x2

    .line 38
    if-lt v0, v2, :cond_29

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_29
    return v1
.end method

.method public static L()V
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "IPV6_CONFIG_NAME"

    .line 2
    .line 3
    const-string v1, "open_common"

    .line 4
    .line 5
    sget-object v2, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lcom/amap/api/col/3sl/n7;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/3sl/n7$f;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-string v5, "yyyyMMdd"

    .line 16
    .line 17
    invoke-static {v3, v4, v5}, Lcom/amap/api/col/3sl/y7;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2}, Lcom/amap/api/col/3sl/n7$f;->b(Lcom/amap/api/col/3sl/n7$f;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_29

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/amap/api/col/3sl/n7$f;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lcom/amap/api/col/3sl/n7$f;->f(Lcom/amap/api/col/3sl/n7$f;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 40
    .line 41
    .line 42
    :cond_29
    invoke-static {v2}, Lcom/amap/api/col/3sl/n7$f;->f(Lcom/amap/api/col/3sl/n7$f;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 47
    .line 48
    .line 49
    sget-object v3, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v3, v0, v1, v2}, Lcom/amap/api/col/3sl/n7;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/col/3sl/n7$f;)V
    :try_end_35
    .catchall {:try_start_0 .. :try_end_35} :catchall_35

    .line 52
    .line 53
    .line 54
    :catchall_35
    return-void
.end method

.method private static M(Landroid/content/Context;)V
    .registers 4

    .line 1
    const-string v0, "open_common"

    .line 2
    .line 3
    :try_start_2
    sget-boolean v1, Lcom/amap/api/col/3sl/n7;->q:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v1, "a4"

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v0, v1, v2}, Lcom/amap/api/col/3sl/k9;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sput-boolean v1, Lcom/amap/api/col/3sl/h8;->e:Z

    .line 16
    .line 17
    const-string v1, "a5"

    .line 18
    .line 19
    invoke-static {p0, v0, v1, v2}, Lcom/amap/api/col/3sl/k9;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sput-boolean p0, Lcom/amap/api/col/3sl/h8;->f:Z

    .line 24
    .line 25
    sput-boolean v2, Lcom/amap/api/col/3sl/n7;->q:Z
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_1a

    .line 26
    .line 27
    :catchall_1a
    return-void
.end method

.method public static declared-synchronized N(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/n7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_3f

    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :cond_c
    :try_start_c
    sget-object v2, Lcom/amap/api/col/3sl/n7;->p:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_3f

    .line 14
    .line 15
    if-nez v2, :cond_12

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :cond_12
    :try_start_12
    sget-object v2, Lcom/amap/api/col/3sl/n7;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    if-nez v2, :cond_1f

    .line 22
    .line 23
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    const/16 v3, 0x8

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lcom/amap/api/col/3sl/n7;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    :cond_1f
    sget-object v2, Lcom/amap/api/col/3sl/n7;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_47

    .line 39
    .line 40
    sget-object v2, Lcom/amap/api/col/3sl/n7;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_47

    .line 47
    .line 48
    sget-object v2, Lcom/amap/api/col/3sl/n7;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_12 .. :try_end_3c} :catchall_3f

    .line 59
    .line 60
    .line 61
    monitor-exit v0

    .line 62
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    :try_start_40
    const-string v2, "at"

    .line 66
    .line 67
    const-string v3, "cslct"

    .line 68
    .line 69
    invoke-static {p0, v2, v3}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_40 .. :try_end_47} :catchall_49

    .line 70
    .line 71
    .line 72
    :cond_47
    monitor-exit v0

    .line 73
    return v1

    .line 74
    :catchall_49
    move-exception p0

    .line 75
    monitor-exit v0

    .line 76
    throw p0
.end method

.method public static O()V
    .registers 4

    .line 1
    const-string v0, "open_common"

    .line 2
    .line 3
    sget-boolean v1, Lcom/amap/api/col/3sl/n7;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    :try_start_7
    sget-object v1, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    const/4 v2, 0x1

    .line 14
    sput-boolean v2, Lcom/amap/api/col/3sl/n7;->m:Z

    .line 15
    .line 16
    invoke-static {}, Lcom/amap/api/col/3sl/s7;->a()Lcom/amap/api/col/3sl/s7;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Lcom/amap/api/col/3sl/s7;->c(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/amap/api/col/3sl/n7;->D(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/amap/api/col/3sl/n7;->I(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const-string v2, "ucf"

    .line 30
    .line 31
    sget-boolean v3, Lcom/amap/api/col/3sl/n7$g;->a:Z

    .line 32
    .line 33
    invoke-static {v1, v0, v2, v3}, Lcom/amap/api/col/3sl/k9;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sput-boolean v2, Lcom/amap/api/col/3sl/n7$g;->a:Z

    .line 38
    .line 39
    const-string v2, "fsv2"

    .line 40
    .line 41
    sget-boolean v3, Lcom/amap/api/col/3sl/n7$g;->b:Z

    .line 42
    .line 43
    invoke-static {v1, v0, v2, v3}, Lcom/amap/api/col/3sl/k9;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sput-boolean v2, Lcom/amap/api/col/3sl/n7$g;->b:Z

    .line 48
    .line 49
    const-string v2, "usc"

    .line 50
    .line 51
    sget-boolean v3, Lcom/amap/api/col/3sl/n7$g;->c:Z

    .line 52
    .line 53
    invoke-static {v1, v0, v2, v3}, Lcom/amap/api/col/3sl/k9;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sput-boolean v2, Lcom/amap/api/col/3sl/n7$g;->c:Z

    .line 58
    .line 59
    const-string v2, "umv"

    .line 60
    .line 61
    sget v3, Lcom/amap/api/col/3sl/n7$g;->d:I

    .line 62
    .line 63
    invoke-static {v1, v0, v2, v3}, Lcom/amap/api/col/3sl/k9;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    sput v2, Lcom/amap/api/col/3sl/n7$g;->d:I

    .line 68
    .line 69
    const-string v2, "ust"

    .line 70
    .line 71
    sget-boolean v3, Lcom/amap/api/col/3sl/n7$g;->e:Z

    .line 72
    .line 73
    invoke-static {v1, v0, v2, v3}, Lcom/amap/api/col/3sl/k9;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sput-boolean v2, Lcom/amap/api/col/3sl/n7$g;->e:Z

    .line 78
    .line 79
    const-string v2, "ustv"

    .line 80
    .line 81
    sget v3, Lcom/amap/api/col/3sl/n7$g;->f:I

    .line 82
    .line 83
    invoke-static {v1, v0, v2, v3}, Lcom/amap/api/col/3sl/k9;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sput v0, Lcom/amap/api/col/3sl/n7$g;->f:I
    :try_end_58
    .catchall {:try_start_7 .. :try_end_58} :catchall_58

    .line 88
    .line 89
    :catchall_58
    return-void
.end method

.method private static P(Landroid/content/Context;)V
    .registers 6

    .line 1
    const-string v0, "open_common"

    .line 2
    .line 3
    :try_start_2
    sget-boolean v1, Lcom/amap/api/col/3sl/n7;->r:Z

    .line 4
    .line 5
    if-eqz v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v1, "a16"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {p0, v0, v1, v2}, Lcom/amap/api/col/3sl/k9;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput-boolean v1, Lcom/amap/api/col/3sl/z7;->d:Z

    .line 22
    .line 23
    const-string v1, "a17"

    .line 24
    .line 25
    sget-wide v3, Lcom/amap/api/col/3sl/z7;->a:J

    .line 26
    .line 27
    invoke-static {p0, v0, v1, v3, v4}, Lcom/amap/api/col/3sl/k9;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Lcom/amap/api/col/3sl/z7;->b:J

    .line 32
    .line 33
    sput-boolean v2, Lcom/amap/api/col/3sl/n7;->r:Z
    :try_end_22
    .catchall {:try_start_2 .. :try_end_22} :catchall_22

    .line 34
    .line 35
    :catchall_22
    return-void
.end method

.method public static declared-synchronized Q(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/n7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/amap/api/col/3sl/n7;->o:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_18

    .line 5
    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    sget-object v1, Lcom/amap/api/col/3sl/n7;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_16

    .line 17
    .line 18
    sget-object v1, Lcom/amap/api/col/3sl/n7;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_18

    .line 21
    .line 22
    .line 23
    :cond_16
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_18
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method

.method public static declared-synchronized R(Ljava/lang/String;)Lcom/amap/api/col/3sl/n7$h;
    .registers 4

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/n7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/amap/api/col/3sl/n7;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    if-nez v1, :cond_10

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/amap/api/col/3sl/n7;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    :cond_10
    sget-object v1, Lcom/amap/api/col/3sl/n7;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2a

    .line 24
    .line 25
    sget-object v1, Lcom/amap/api/col/3sl/n7;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/amap/api/col/3sl/n7$h;
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object p0

    .line 35
    :catchall_22
    move-exception p0

    .line 36
    :try_start_23
    const-string v1, "at"

    .line 37
    .line 38
    const-string v2, "glcut"

    .line 39
    .line 40
    invoke-static {p0, v1, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    new-instance p0, Lcom/amap/api/col/3sl/n7$h;

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, ""

    .line 52
    .line 53
    invoke-direct {p0, v1, v2}, Lcom/amap/api/col/3sl/n7$h;-><init>(Ljava/lang/Long;Ljava/lang/String;)V
    :try_end_37
    .catchall {:try_start_23 .. :try_end_37} :catchall_39

    .line 54
    .line 55
    .line 56
    monitor-exit v0

    .line 57
    return-object p0

    .line 58
    :catchall_39
    move-exception p0

    .line 59
    monitor-exit v0

    .line 60
    throw p0
.end method

.method public static S()Lcom/amap/api/col/3sl/z9$a;
    .registers 3

    .line 1
    sget-boolean v0, Lcom/amap/api/col/3sl/n7;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_6
    sget-object v0, Lcom/amap/api/col/3sl/n7;->C:Ljava/util/ArrayList;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    sget-boolean v2, Lcom/amap/api/col/3sl/n7;->D:Z

    .line 11
    .line 12
    if-eqz v2, :cond_f

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :cond_f
    sget-object v2, Lcom/amap/api/col/3sl/n7;->C:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/amap/api/col/3sl/n7;->C:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_2e

    .line 28
    .line 29
    sget-object v1, Lcom/amap/api/col/3sl/n7;->C:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/amap/api/col/3sl/z9$a;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/z9$a;->a()Lcom/amap/api/col/3sl/z9$a;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    sput-boolean v2, Lcom/amap/api/col/3sl/n7;->D:Z

    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-object v1

    .line 47
    :cond_2e
    monitor-exit v0

    .line 48
    return-object v1

    .line 49
    :catchall_30
    move-exception v1

    .line 50
    monitor-exit v0
    :try_end_32
    .catchall {:try_start_9 .. :try_end_32} :catchall_30

    .line 51
    throw v1
.end method

.method public static T()Lcom/amap/api/col/3sl/z9$c;
    .registers 2

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/n7;->E:Ljava/util/Queue;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/amap/api/col/3sl/n7;->E:Ljava/util/Queue;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/amap/api/col/3sl/z9$c;

    .line 11
    .line 12
    if-eqz v1, :cond_f

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :cond_f
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    .line 21
    throw v1
.end method

.method public static U(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    sget-boolean v1, Lcom/amap/api/col/3sl/n7;->t:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    sget-object v1, Lcom/amap/api/col/3sl/n7;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    if-nez v1, :cond_1c

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    sget-object v1, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;

    .line 30
    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    return v0

    .line 34
    :cond_21
    const-string v3, "a14"

    .line 35
    .line 36
    invoke-static {p0, v3}, Lcom/amap/api/col/3sl/n7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v3, "open_common"

    .line 41
    .line 42
    invoke-static {v1, p0, v3}, Lcom/amap/api/col/3sl/n7;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/3sl/n7$f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_30

    .line 47
    .line 48
    return v0

    .line 49
    :cond_30
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/n7$f;->a()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sget v1, Lcom/amap/api/col/3sl/n7;->v:I
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_3a

    .line 54
    .line 55
    if-ge p0, v1, :cond_39

    .line 56
    .line 57
    return v0

    .line 58
    :cond_39
    return v2

    .line 59
    :catchall_3a
    return v0
.end method

.method static synthetic V()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 1

    sget-object v0, Lcom/amap/api/col/3sl/n7;->p:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static W(Ljava/lang/String;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    return v0

    .line 9
    :cond_8
    sget-boolean v1, Lcom/amap/api/col/3sl/n7;->x:Z

    .line 10
    .line 11
    if-nez v1, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    sget-object v1, Lcom/amap/api/col/3sl/n7;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v1, :cond_18

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    if-nez v1, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    sget-object v1, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;

    .line 30
    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    return v2

    .line 34
    :cond_21
    const-string v3, "a15"

    .line 35
    .line 36
    invoke-static {p0, v3}, Lcom/amap/api/col/3sl/n7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v3, "open_common"

    .line 41
    .line 42
    invoke-static {v1, p0, v3}, Lcom/amap/api/col/3sl/n7;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/3sl/n7$f;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_30

    .line 47
    .line 48
    return v2

    .line 49
    :cond_30
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/n7$f;->a()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    sget v1, Lcom/amap/api/col/3sl/n7;->y:I
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_39

    .line 54
    .line 55
    if-ge p0, v1, :cond_39

    .line 56
    .line 57
    return v2

    .line 58
    :catchall_39
    :cond_39
    return v0
.end method

.method private static X()V
    .registers 8

    .line 1
    :try_start_0
    sget-object v0, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_36

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/api/col/3sl/q7;->U(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/amap/api/col/3sl/n7;->k:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2d

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2d

    .line 22
    .line 23
    sget-object v1, Lcom/amap/api/col/3sl/n7;->k:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2d

    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    sget-wide v3, Lcom/amap/api/col/3sl/n7;->l:J

    .line 36
    .line 37
    sub-long/2addr v1, v3

    .line 38
    const-wide/32 v3, 0xea60

    .line 39
    .line 40
    .line 41
    cmp-long v5, v1, v3

    .line 42
    .line 43
    if-gez v5, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_44

    .line 51
    .line 52
    sput-object v0, Lcom/amap/api/col/3sl/n7;->k:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_44

    .line 55
    :cond_36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    sget-wide v2, Lcom/amap/api/col/3sl/n7;->l:J

    .line 60
    .line 61
    sub-long/2addr v0, v2

    .line 62
    const-wide/16 v2, 0x2710

    .line 63
    .line 64
    cmp-long v4, v0, v2

    .line 65
    .line 66
    if-gez v4, :cond_44

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    :goto_44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    sput-wide v0, Lcom/amap/api/col/3sl/n7;->l:J

    .line 74
    .line 75
    sget-object v0, Lcom/amap/api/col/3sl/n7;->j:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lo1/a;->a()Z

    .line 81
    .line 82
    .line 83
    move-result v0
    :try_end_53
    .catchall {:try_start_0 .. :try_end_53} :catchall_106

    .line 84
    const-string v1, "MOBILE"

    .line 85
    .line 86
    const-string v2, "WIFI"

    .line 87
    .line 88
    if-eqz v0, :cond_f2

    .line 89
    .line 90
    :try_start_59
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_65
    :goto_65
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_f1

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/net/NetworkInterface;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-nez v4, :cond_65

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getInterfaceAddresses()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const/4 v5, 0x0

    .line 137
    :cond_88
    :goto_88
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-eqz v6, :cond_c6

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    check-cast v6, Ljava/net/InterfaceAddress;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/net/InterfaceAddress;->getAddress()Ljava/net/InetAddress;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    instance-of v7, v6, Ljava/net/Inet6Address;

    .line 154
    .line 155
    if-eqz v7, :cond_a7

    .line 156
    .line 157
    check-cast v6, Ljava/net/Inet6Address;

    .line 158
    .line 159
    invoke-static {v6}, Lcom/amap/api/col/3sl/n7;->y(Ljava/net/InetAddress;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    if-nez v6, :cond_88

    .line 164
    .line 165
    or-int/lit8 v5, v5, 0x2

    .line 166
    .line 167
    goto :goto_88

    .line 168
    :cond_a7
    instance-of v7, v6, Ljava/net/Inet4Address;

    .line 169
    .line 170
    if-eqz v7, :cond_88

    .line 171
    .line 172
    check-cast v6, Ljava/net/Inet4Address;

    .line 173
    .line 174
    invoke-static {v6}, Lcom/amap/api/col/3sl/n7;->y(Ljava/net/InetAddress;)Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-nez v7, :cond_88

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/net/Inet4Address;->getHostAddress()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    const-string v7, "FMTkyLjE2OC40My4"

    .line 185
    .line 186
    invoke-static {v7}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-nez v6, :cond_88

    .line 195
    .line 196
    or-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto :goto_88

    .line 199
    :cond_c6
    if-eqz v5, :cond_65

    .line 200
    .line 201
    if-eqz v4, :cond_dc

    .line 202
    .line 203
    const-string v3, "wlan"

    .line 204
    .line 205
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_dc

    .line 210
    .line 211
    sget-object v3, Lcom/amap/api/col/3sl/n7;->j:Ljava/util/Map;

    .line 212
    .line 213
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_65

    .line 221
    :cond_dc
    if-eqz v4, :cond_65

    .line 222
    .line 223
    const-string v3, "rmnet"

    .line 224
    .line 225
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_65

    .line 230
    .line 231
    sget-object v3, Lcom/amap/api/col/3sl/n7;->j:Ljava/util/Map;

    .line 232
    .line 233
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    goto/16 :goto_65

    .line 241
    .line 242
    :cond_f1
    return-void

    .line 243
    :cond_f2
    sget-object v0, Lcom/amap/api/col/3sl/n7;->j:Ljava/util/Map;

    .line 244
    .line 245
    const/4 v3, 0x3

    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object v0, Lcom/amap/api/col/3sl/n7;->j:Ljava/util/Map;

    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_105
    .catchall {:try_start_59 .. :try_end_105} :catchall_106

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :catchall_106
    move-exception v0

    .line 264
    const-string v1, "at"

    .line 265
    .line 266
    const-string v2, "ipstack"

    .line 267
    .line 268
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method

.method public static a(Ljava/util/List;)J
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)J"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_22

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_22

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_22

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1d} :catch_1e

    .line 30
    return-wide v0

    .line 31
    :catch_1e
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_22
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    return-wide v0
.end method

.method public static b(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/3sl/n7$c;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/api/col/3sl/x7;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/amap/api/col/3sl/n7$c;"
        }
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/amap/api/col/3sl/n7;->d(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/3sl/n7$c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/util/Map;)Lcom/amap/api/col/3sl/n7$c;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/api/col/3sl/x7;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amap/api/col/3sl/n7$c;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/amap/api/col/3sl/n7;->z(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/util/Map;)Lcom/amap/api/col/3sl/n7$c;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/3sl/n7$c;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/api/col/3sl/x7;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/amap/api/col/3sl/n7$c;"
        }
    .end annotation

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    const-string v11, "infocode"

    .line 6
    .line 7
    const-string v12, "info"

    .line 8
    .line 9
    const-string v13, "result"

    .line 10
    .line 11
    const-string v14, "ver"

    .line 12
    .line 13
    const-string v15, "status"

    .line 14
    .line 15
    const-string v8, "lct"

    .line 16
    .line 17
    const-string v7, "lc"

    .line 18
    .line 19
    const-string v6, "at"

    .line 20
    .line 21
    new-instance v5, Lcom/amap/api/col/3sl/n7$c;

    .line 22
    .line 23
    invoke-direct {v5}, Lcom/amap/api/col/3sl/n7$c;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v5, Lcom/amap/api/col/3sl/n7$c;->f:Lorg/json/JSONObject;

    .line 32
    .line 33
    if-eqz v9, :cond_28

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;

    .line 40
    .line 41
    :cond_28
    invoke-static {}, Lcom/amap/api/col/3sl/n7;->O()V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    const/16 v16, 0x0

    .line 46
    .line 47
    :try_start_2e
    invoke-static/range {p1 .. p1}, Lcom/amap/api/col/3sl/n7;->n(Lcom/amap/api/col/3sl/x7;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/amap/api/col/3sl/v9;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/amap/api/col/3sl/v9;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_3a
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_2e .. :try_end_3a} :catch_16f
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2e .. :try_end_3a} :catch_15a
    .catchall {:try_start_2e .. :try_end_3a} :catchall_142

    .line 59
    if-nez v0, :cond_57

    .line 60
    .line 61
    :try_start_3c
    invoke-static/range {p2 .. p2}, Lcom/amap/api/col/3sl/n7;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1
    :try_end_40
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_3c .. :try_end_40} :catch_52
    .catchall {:try_start_3c .. :try_end_40} :catchall_43

    .line 65
    move-object/from16 v17, v1

    .line 66
    .line 67
    goto :goto_59

    .line 68
    :catchall_43
    move-object/from16 v17, p2

    .line 69
    .line 70
    :catchall_45
    move-object/from16 v21, v11

    .line 71
    .line 72
    move-object/from16 v22, v12

    .line 73
    .line 74
    move-object/from16 v19, v13

    .line 75
    .line 76
    move-object/from16 v20, v14

    .line 77
    .line 78
    move-object v13, v5

    .line 79
    move-object v14, v6

    .line 80
    move-object v11, v7

    .line 81
    goto/16 :goto_127

    .line 82
    .line 83
    :catch_52
    move-exception v0

    .line 84
    move-object/from16 v17, p2

    .line 85
    .line 86
    goto/16 :goto_130

    .line 87
    .line 88
    :cond_57
    move-object/from16 v17, p2

    .line 89
    .line 90
    :goto_59
    :try_start_59
    invoke-static/range {p0 .. p0}, Lcom/amap/api/col/3sl/n7;->M(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    invoke-static/range {p0 .. p0}, Lcom/amap/api/col/3sl/n7;->P(Landroid/content/Context;)V

    .line 94
    .line 95
    .line 96
    new-instance v18, Lcom/amap/api/col/3sl/n7$d;
    :try_end_61
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_59 .. :try_end_61} :catch_12f
    .catchall {:try_start_59 .. :try_end_61} :catchall_45

    .line 97
    .line 98
    move-object/from16 v1, v18

    .line 99
    .line 100
    move-object/from16 v2, p0

    .line 101
    .line 102
    move-object/from16 v3, p1

    .line 103
    .line 104
    move-object/from16 v19, v13

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    move-object/from16 v4, v17

    .line 108
    .line 109
    move-object v13, v5

    .line 110
    move-object/from16 v5, p3

    .line 111
    .line 112
    move-object/from16 v20, v14

    .line 113
    .line 114
    move-object v14, v6

    .line 115
    move-object/from16 v6, p4

    .line 116
    .line 117
    move-object/from16 v21, v11

    .line 118
    .line 119
    move-object v11, v7

    .line 120
    move-object/from16 v7, p5

    .line 121
    .line 122
    move-object/from16 v22, v12

    .line 123
    .line 124
    move-object v12, v8

    .line 125
    move-object/from16 v8, p6

    .line 126
    .line 127
    :try_start_7e
    invoke-direct/range {v1 .. v8}, Lcom/amap/api/col/3sl/n7$d;-><init>(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static/range {v18 .. v18}, Lcom/amap/api/col/3sl/v9;->d(Lcom/amap/api/col/3sl/la;)Lcom/amap/api/col/3sl/da;

    .line 131
    .line 132
    .line 133
    move-result-object v1
    :try_end_85
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_7e .. :try_end_85} :catch_125
    .catchall {:try_start_7e .. :try_end_85} :catchall_127

    .line 134
    if-eqz v0, :cond_88

    .line 135
    .line 136
    return-object v13

    .line 137
    :cond_88
    if-eqz v1, :cond_df

    .line 138
    .line 139
    :try_start_8a
    iget-object v2, v1, Lcom/amap/api/col/3sl/da;->a:[B
    :try_end_8c
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_8a .. :try_end_8c} :catch_da
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_8a .. :try_end_8c} :catch_d5
    .catchall {:try_start_8a .. :try_end_8c} :catchall_d0

    .line 140
    .line 141
    :try_start_8c
    iget-object v0, v1, Lcom/amap/api/col/3sl/da;->b:Ljava/util/Map;

    .line 142
    .line 143
    if-eqz v0, :cond_e1

    .line 144
    .line 145
    invoke-interface {v0, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_e1

    .line 150
    .line 151
    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/util/List;

    .line 156
    .line 157
    const-string v4, "lct-info"

    .line 158
    .line 159
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/List;

    .line 164
    .line 165
    invoke-static {v3}, Lcom/amap/api/col/3sl/n7;->a(Ljava/util/List;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    iput-wide v3, v13, Lcom/amap/api/col/3sl/n7$c;->e:J

    .line 170
    .line 171
    invoke-static {v0}, Lcom/amap/api/col/3sl/n7;->C(Ljava/util/List;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-wide v3, v13, Lcom/amap/api/col/3sl/n7$c;->e:J

    .line 176
    .line 177
    const-wide/16 v5, 0x0

    .line 178
    .line 179
    cmp-long v7, v3, v5

    .line 180
    .line 181
    if-eqz v7, :cond_e1

    .line 182
    .line 183
    if-eqz v10, :cond_e1

    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_e1

    .line 194
    .line 195
    iget-wide v4, v13, Lcom/amap/api/col/3sl/n7$c;->e:J

    .line 196
    .line 197
    invoke-static {v3, v4, v5, v0}, Lcom/amap/api/col/3sl/n7;->p(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_c7
    .catchall {:try_start_8c .. :try_end_c7} :catchall_c8

    .line 198
    .line 199
    .line 200
    goto :goto_e1

    .line 201
    :catchall_c8
    move-exception v0

    .line 202
    :try_start_c9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    .line 204
    .line 205
    invoke-static {v0, v14, v12}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_e1

    .line 209
    :catchall_d0
    move-exception v0

    .line 210
    move-object/from16 v2, v16

    .line 211
    .line 212
    goto/16 :goto_153

    .line 213
    .line 214
    :catch_d5
    move-exception v0

    .line 215
    move-object/from16 v2, v16

    .line 216
    .line 217
    goto/16 :goto_16b

    .line 218
    .line 219
    :catch_da
    move-exception v0

    .line 220
    move-object/from16 v2, v16

    .line 221
    .line 222
    goto/16 :goto_180

    .line 223
    .line 224
    :cond_df
    move-object/from16 v2, v16

    .line 225
    .line 226
    :cond_e1
    :goto_e1
    const/16 v0, 0x10

    .line 227
    .line 228
    new-array v3, v0, [B

    .line 229
    .line 230
    array-length v4, v2

    .line 231
    sub-int/2addr v4, v0

    .line 232
    new-array v4, v4, [B

    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    invoke-static {v2, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    array-length v6, v2

    .line 239
    sub-int/2addr v6, v0

    .line 240
    invoke-static {v2, v0, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 244
    .line 245
    const-string v5, "EQUVT"

    .line 246
    .line 247
    invoke-static {v5}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-direct {v0, v3, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const-string v3, "CQUVTL0NCQy9QS0NTNVBhZGRpbmc"

    .line 255
    .line 256
    invoke-static {v3}, Lcom/amap/api/col/3sl/y7;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    new-instance v5, Ljavax/crypto/spec/IvParameterSpec;

    .line 265
    .line 266
    invoke-static {}, Lcom/amap/api/col/3sl/y7;->u()[B

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    invoke-direct {v5, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 271
    .line 272
    .line 273
    const/4 v6, 0x2

    .line 274
    invoke-virtual {v3, v6, v0, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v4}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0}, Lcom/amap/api/col/3sl/y7;->g([B)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v16
    :try_end_11c
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_c9 .. :try_end_11c} :catch_122
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_c9 .. :try_end_11c} :catch_120
    .catchall {:try_start_c9 .. :try_end_11c} :catchall_11e

    .line 285
    goto/16 :goto_192

    .line 286
    .line 287
    :catchall_11e
    move-exception v0

    .line 288
    goto :goto_153

    .line 289
    :catch_120
    move-exception v0

    .line 290
    goto :goto_16b

    .line 291
    :catch_122
    move-exception v0

    .line 292
    goto/16 :goto_180

    .line 293
    .line 294
    :catch_125
    move-exception v0

    .line 295
    goto :goto_13b

    .line 296
    :catchall_127
    :goto_127
    :try_start_127
    new-instance v0, Lcom/amap/api/col/3sl/ik;

    .line 297
    .line 298
    const-string v1, "\u672a\u77e5\u7684\u9519\u8bef"

    .line 299
    .line 300
    invoke-direct {v0, v1}, Lcom/amap/api/col/3sl/ik;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :catch_12f
    move-exception v0

    .line 305
    :goto_130
    move-object/from16 v21, v11

    .line 306
    .line 307
    move-object/from16 v22, v12

    .line 308
    .line 309
    move-object/from16 v19, v13

    .line 310
    .line 311
    move-object/from16 v20, v14

    .line 312
    .line 313
    move-object v13, v5

    .line 314
    move-object v14, v6

    .line 315
    move-object v11, v7

    .line 316
    :goto_13b
    throw v0
    :try_end_13c
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_127 .. :try_end_13c} :catch_140
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_127 .. :try_end_13c} :catch_13e
    .catchall {:try_start_127 .. :try_end_13c} :catchall_13c

    .line 317
    :catchall_13c
    move-exception v0

    .line 318
    goto :goto_150

    .line 319
    :catch_13e
    move-exception v0

    .line 320
    goto :goto_168

    .line 321
    :catch_140
    move-exception v0

    .line 322
    goto :goto_17d

    .line 323
    :catchall_142
    move-exception v0

    .line 324
    move-object/from16 v21, v11

    .line 325
    .line 326
    move-object/from16 v22, v12

    .line 327
    .line 328
    move-object/from16 v19, v13

    .line 329
    .line 330
    move-object/from16 v20, v14

    .line 331
    .line 332
    move-object v13, v5

    .line 333
    move-object v14, v6

    .line 334
    move-object v11, v7

    .line 335
    move-object/from16 v17, p2

    .line 336
    .line 337
    :goto_150
    move-object/from16 v1, v16

    .line 338
    .line 339
    move-object v2, v1

    .line 340
    :goto_153
    invoke-static {v0, v14, v11}, Lcom/amap/api/col/3sl/w8;->r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-static {v9, v10, v0}, Lcom/amap/api/col/3sl/n7;->k(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    goto :goto_192

    .line 347
    :catch_15a
    move-exception v0

    .line 348
    move-object/from16 v21, v11

    .line 349
    .line 350
    move-object/from16 v22, v12

    .line 351
    .line 352
    move-object/from16 v19, v13

    .line 353
    .line 354
    move-object/from16 v20, v14

    .line 355
    .line 356
    move-object v13, v5

    .line 357
    move-object v14, v6

    .line 358
    move-object v11, v7

    .line 359
    move-object/from16 v17, p2

    .line 360
    .line 361
    :goto_168
    move-object/from16 v1, v16

    .line 362
    .line 363
    move-object v2, v1

    .line 364
    :goto_16b
    invoke-static {v9, v10, v0}, Lcom/amap/api/col/3sl/n7;->k(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    goto :goto_192

    .line 368
    :catch_16f
    move-exception v0

    .line 369
    move-object/from16 v21, v11

    .line 370
    .line 371
    move-object/from16 v22, v12

    .line 372
    .line 373
    move-object/from16 v19, v13

    .line 374
    .line 375
    move-object/from16 v20, v14

    .line 376
    .line 377
    move-object v13, v5

    .line 378
    move-object v14, v6

    .line 379
    move-object v11, v7

    .line 380
    move-object/from16 v17, p2

    .line 381
    .line 382
    :goto_17d
    move-object/from16 v1, v16

    .line 383
    .line 384
    move-object v2, v1

    .line 385
    :goto_180
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/ik;->a()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    iput-object v3, v13, Lcom/amap/api/col/3sl/n7$c;->c:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/ik;->a()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    invoke-static {v9, v10, v3}, Lcom/amap/api/col/3sl/n7;->h(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const-string v3, "/v3/iasdkauth"

    .line 399
    .line 400
    invoke-static {v10, v3, v0}, Lcom/amap/api/col/3sl/w8;->j(Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Lcom/amap/api/col/3sl/ik;)V

    .line 401
    .line 402
    .line 403
    :goto_192
    move-object/from16 v7, v17

    .line 404
    .line 405
    if-nez v2, :cond_197

    .line 406
    .line 407
    return-object v13

    .line 408
    :cond_197
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_1a1

    .line 413
    .line 414
    invoke-static {v2}, Lcom/amap/api/col/3sl/y7;->g([B)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v16

    .line 418
    :cond_1a1
    move-object/from16 v0, v16

    .line 419
    .line 420
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_1ae

    .line 425
    .line 426
    const-string v2, "result is null"

    .line 427
    .line 428
    invoke-static {v9, v10, v2}, Lcom/amap/api/col/3sl/n7;->h(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    :cond_1ae
    :try_start_1ae
    new-instance v8, Lorg/json/JSONObject;

    .line 432
    .line 433
    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_25b

    .line 441
    .line 442
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    const/4 v2, 0x1

    .line 447
    if-ne v0, v2, :cond_1c3

    .line 448
    .line 449
    sput v2, Lcom/amap/api/col/3sl/n7;->a:I

    .line 450
    .line 451
    goto :goto_209

    .line 452
    :cond_1c3
    if-nez v0, :cond_209

    .line 453
    .line 454
    const-string v0, "authcsid"

    .line 455
    .line 456
    const-string v2, "authgsid"

    .line 457
    .line 458
    if-eqz v1, :cond_1d2

    .line 459
    .line 460
    iget-object v0, v1, Lcom/amap/api/col/3sl/da;->c:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v1, v1, Lcom/amap/api/col/3sl/da;->d:Ljava/lang/String;

    .line 463
    .line 464
    move-object v5, v0

    .line 465
    move-object v4, v1

    .line 466
    goto :goto_1d4

    .line 467
    :cond_1d2
    move-object v5, v0

    .line 468
    move-object v4, v2

    .line 469
    :goto_1d4
    invoke-static {v9, v5, v4, v8}, Lcom/amap/api/col/3sl/y7;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 470
    .line 471
    .line 472
    const/4 v1, 0x0

    .line 473
    sput v1, Lcom/amap/api/col/3sl/n7;->a:I

    .line 474
    .line 475
    move-object/from16 v1, v22

    .line 476
    .line 477
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_1e8

    .line 482
    .line 483
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sput-object v0, Lcom/amap/api/col/3sl/n7;->b:Ljava/lang/String;

    .line 488
    .line 489
    :cond_1e8
    const-string v0, ""

    .line 490
    .line 491
    move-object/from16 v1, v21

    .line 492
    .line 493
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_1f6

    .line 498
    .line 499
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    :cond_1f6
    move-object v6, v0

    .line 504
    const-string v2, "/v3/iasdkauth"

    .line 505
    .line 506
    sget-object v3, Lcom/amap/api/col/3sl/n7;->b:Ljava/lang/String;

    .line 507
    .line 508
    move-object/from16 v1, p1

    .line 509
    .line 510
    invoke-static/range {v1 .. v6}, Lcom/amap/api/col/3sl/w8;->l(Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    sget v0, Lcom/amap/api/col/3sl/n7;->a:I

    .line 514
    .line 515
    if-nez v0, :cond_209

    .line 516
    .line 517
    sget-object v0, Lcom/amap/api/col/3sl/n7;->b:Ljava/lang/String;

    .line 518
    .line 519
    iput-object v0, v13, Lcom/amap/api/col/3sl/n7$c;->c:Ljava/lang/String;
    :try_end_208
    .catchall {:try_start_1ae .. :try_end_208} :catchall_257

    .line 520
    .line 521
    return-object v13

    .line 522
    :cond_209
    :goto_209
    move-object/from16 v1, v20

    .line 523
    .line 524
    :try_start_20b
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_21c

    .line 529
    .line 530
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    iput v0, v13, Lcom/amap/api/col/3sl/n7$c;->d:I
    :try_end_217
    .catchall {:try_start_20b .. :try_end_217} :catchall_218

    .line 535
    .line 536
    goto :goto_21c

    .line 537
    :catchall_218
    move-exception v0

    .line 538
    :try_start_219
    invoke-static {v0, v14, v11}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    :cond_21c
    :goto_21c
    move-object/from16 v1, v19

    .line 542
    .line 543
    invoke-static {v8, v1}, Lcom/amap/api/col/3sl/y7;->l(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_25b

    .line 548
    .line 549
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v9, v10, v7, v13, v0}, Lcom/amap/api/col/3sl/n7;->j(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Lcom/amap/api/col/3sl/n7$c;Lorg/json/JSONObject;)V
    :try_end_22b
    .catchall {:try_start_219 .. :try_end_22b} :catchall_257

    .line 554
    .line 555
    .line 556
    :try_start_22b
    const-string v1, "15K"

    .line 557
    .line 558
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    const-string v1, "isTargetAble"

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const/4 v2, 0x0

    .line 569
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    const-string v3, "able"

    .line 574
    .line 575
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-static {v0, v2}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_24f

    .line 584
    .line 585
    invoke-static {}, Lcom/amap/api/col/3sl/s7;->a()Lcom/amap/api/col/3sl/s7;

    .line 586
    .line 587
    .line 588
    invoke-static/range {p0 .. p0}, Lcom/amap/api/col/3sl/s7;->f(Landroid/content/Context;)V

    .line 589
    .line 590
    .line 591
    goto :goto_25b

    .line 592
    :cond_24f
    invoke-static {}, Lcom/amap/api/col/3sl/s7;->a()Lcom/amap/api/col/3sl/s7;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v0, v9, v1}, Lcom/amap/api/col/3sl/s7;->d(Landroid/content/Context;Z)V
    :try_end_256
    .catchall {:try_start_22b .. :try_end_256} :catchall_25b

    .line 597
    .line 598
    .line 599
    goto :goto_25b

    .line 600
    :catchall_257
    move-exception v0

    .line 601
    invoke-static {v0, v14, v11}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    :catchall_25b
    :cond_25b
    :goto_25b
    return-object v13
.end method

.method private static declared-synchronized e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/3sl/n7$f;
    .registers 9

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/n7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v1, :cond_2c

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    sget-object v4, Lcom/amap/api/col/3sl/n7;->i:Ljava/util/Vector;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-ge v1, v4, :cond_2c

    .line 20
    .line 21
    sget-object v4, Lcom/amap/api/col/3sl/n7;->i:Ljava/util/Vector;

    .line 22
    .line 23
    invoke-virtual {v4, v1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcom/amap/api/col/3sl/n7$f;

    .line 28
    .line 29
    if-eqz v4, :cond_29

    .line 30
    .line 31
    invoke-static {v4}, Lcom/amap/api/col/3sl/n7$f;->g(Lcom/amap/api/col/3sl/n7$f;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_6b

    .line 39
    if-eqz v5, :cond_29

    .line 40
    .line 41
    goto :goto_2d

    .line 42
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_c

    .line 45
    :cond_2c
    move-object v4, v2

    .line 46
    :goto_2d
    if-eqz v4, :cond_31

    .line 47
    .line 48
    monitor-exit v0

    .line 49
    return-object v4

    .line 50
    :cond_31
    if-nez p0, :cond_35

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-object v2

    .line 54
    :cond_35
    :try_start_35
    const-string v1, ""

    .line 55
    .line 56
    invoke-static {p0, p2, p1, v1}, Lcom/amap/api/col/3sl/k9;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lcom/amap/api/col/3sl/n7$f;->d(Ljava/lang/String;)Lcom/amap/api/col/3sl/n7$f;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    const-string p2, "yyyyMMdd"

    .line 69
    .line 70
    invoke-static {v1, v2, p2}, Lcom/amap/api/col/3sl/y7;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p0, :cond_50

    .line 75
    .line 76
    new-instance p0, Lcom/amap/api/col/3sl/n7$f;

    .line 77
    .line 78
    invoke-direct {p0, p1, p2, v3}, Lcom/amap/api/col/3sl/n7$f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-static {p0}, Lcom/amap/api/col/3sl/n7$f;->b(Lcom/amap/api/col/3sl/n7$f;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-nez p1, :cond_64

    .line 90
    .line 91
    invoke-virtual {p0, p2}, Lcom/amap/api/col/3sl/n7$f;->c(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcom/amap/api/col/3sl/n7$f;->f(Lcom/amap/api/col/3sl/n7$f;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 99
    .line 100
    .line 101
    :cond_64
    sget-object p1, Lcom/amap/api/col/3sl/n7;->i:Ljava/util/Vector;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_69
    .catchall {:try_start_35 .. :try_end_69} :catchall_6b

    .line 104
    .line 105
    .line 106
    monitor-exit v0

    .line 107
    return-object p0

    .line 108
    :catchall_6b
    move-exception p0

    .line 109
    monitor-exit v0

    .line 110
    throw p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/n7;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    sget-object v0, Lcom/amap/api/col/3sl/n7;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/amap/api/col/3sl/n7$e;

    .line 16
    .line 17
    if-eqz p0, :cond_15

    .line 18
    .line 19
    iget-object p0, p0, Lcom/amap/api/col/3sl/n7$e;->b:Ljava/lang/String;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static g(Landroid/content/Context;)V
    .registers 1

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;

    :cond_8
    return-void
.end method

.method private static h(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "amap_sdk_auth_fail"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "amap_sdk_auth_fail_type"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v1, "amap_sdk_name"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string p2, "amap_sdk_version"

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/x7;->f()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p1, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_33

    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    :try_start_33
    new-instance p2, Lcom/amap/api/col/3sl/ka;

    .line 53
    .line 54
    const-string v0, "core"

    .line 55
    .line 56
    const-string v1, "2.0"

    .line 57
    .line 58
    const-string v2, "O001"

    .line 59
    .line 60
    invoke-direct {p2, p0, v0, v1, v2}, Lcom/amap/api/col/3sl/ka;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/amap/api/col/3sl/ka;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p2, p0}, Lcom/amap/api/col/3sl/ma;->d(Lcom/amap/api/col/3sl/ka;Landroid/content/Context;)V
    :try_end_44
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_33 .. :try_end_44} :catch_44

    .line 67
    .line 68
    .line 69
    :catch_44
    return-void
.end method

.method public static declared-synchronized i(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Lcom/amap/api/col/3sl/n7$b;)V
    .registers 8

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/n7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_aa

    .line 5
    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    goto/16 :goto_aa

    .line 9
    .line 10
    :cond_9
    :try_start_9
    sget-object v1, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;

    .line 11
    .line 12
    if-nez v1, :cond_13

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sput-object p0, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p1}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1
    :try_end_1b
    .catchall {:try_start_9 .. :try_end_1b} :catchall_9d

    .line 28
    if-eqz v1, :cond_1f

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :cond_1f
    :try_start_1f
    invoke-static {p1}, Lcom/amap/api/col/3sl/n7;->n(Lcom/amap/api/col/3sl/x7;)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lcom/amap/api/col/3sl/n7;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    const/16 v2, 0x8

    .line 38
    .line 39
    if-nez v1, :cond_2f

    .line 40
    .line 41
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Lcom/amap/api/col/3sl/n7;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    :cond_2f
    sget-object v1, Lcom/amap/api/col/3sl/n7;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    .line 50
    if-nez v1, :cond_3a

    .line 51
    .line 52
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v1, Lcom/amap/api/col/3sl/n7;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    :cond_3a
    sget-object v1, Lcom/amap/api/col/3sl/n7;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    .line 61
    if-nez v1, :cond_45

    .line 62
    .line 63
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Lcom/amap/api/col/3sl/n7;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    :cond_45
    sget-object v1, Lcom/amap/api/col/3sl/n7;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_9b

    .line 77
    .line 78
    new-instance v1, Lcom/amap/api/col/3sl/n7$e;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-direct {v1, v2}, Lcom/amap/api/col/3sl/n7$e;-><init>(B)V

    .line 82
    .line 83
    .line 84
    iput-object p1, v1, Lcom/amap/api/col/3sl/n7$e;->a:Lcom/amap/api/col/3sl/x7;

    .line 85
    .line 86
    iput-object p2, v1, Lcom/amap/api/col/3sl/n7$e;->b:Ljava/lang/String;

    .line 87
    .line 88
    iput-object p3, v1, Lcom/amap/api/col/3sl/n7$e;->c:Lcom/amap/api/col/3sl/n7$b;

    .line 89
    .line 90
    sget-object p1, Lcom/amap/api/col/3sl/n7;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;

    .line 96
    .line 97
    const-string p2, "open_common"

    .line 98
    .line 99
    const-wide/16 v1, 0x0

    .line 100
    .line 101
    invoke-static {p1, p2, p0, v1, v2}, Lcom/amap/api/col/3sl/k9;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide p1

    .line 105
    sget-object p3, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;

    .line 106
    .line 107
    const-string v1, "open_common"

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v3, "lct-info"

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const-string v3, ""

    .line 127
    .line 128
    invoke-static {p3, v1, v2, v3}, Lcom/amap/api/col/3sl/k9;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    sget-object v1, Lcom/amap/api/col/3sl/n7;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 133
    .line 134
    new-instance v2, Lcom/amap/api/col/3sl/n7$h;

    .line 135
    .line 136
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v2, p1, p3}, Lcom/amap/api/col/3sl/n7$h;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object p0, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;

    .line 147
    .line 148
    invoke-static {p0}, Lcom/amap/api/col/3sl/n7;->M(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {p0}, Lcom/amap/api/col/3sl/n7;->P(Landroid/content/Context;)V
    :try_end_9b
    .catchall {:try_start_1f .. :try_end_9b} :catchall_9d

    .line 154
    .line 155
    .line 156
    :cond_9b
    monitor-exit v0

    .line 157
    return-void

    .line 158
    :catchall_9d
    move-exception p0

    .line 159
    :try_start_9e
    const-string p1, "at"

    .line 160
    .line 161
    const-string p2, "rglc"

    .line 162
    .line 163
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a5
    .catchall {:try_start_9e .. :try_end_a5} :catchall_a7

    .line 164
    .line 165
    .line 166
    monitor-exit v0

    .line 167
    return-void

    .line 168
    :catchall_a7
    move-exception p0

    .line 169
    monitor-exit v0

    .line 170
    throw p0

    .line 171
    :cond_aa
    :goto_aa
    monitor-exit v0

    .line 172
    return-void
.end method

.method private static j(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Lcom/amap/api/col/3sl/n7$c;Lorg/json/JSONObject;)V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "ust"

    const-string v5, "umv"

    const-string v6, "usc"

    const-string v7, "fsv2"

    const-string v8, "ucf"

    const-string v9, "off"

    .line 1
    new-instance v10, Lcom/amap/api/col/3sl/n7$c$a;

    invoke-direct {v10}, Lcom/amap/api/col/3sl/n7$c$a;-><init>()V

    const/4 v11, 0x0

    .line 2
    iput-boolean v11, v10, Lcom/amap/api/col/3sl/n7$c$a;->a:Z

    .line 3
    iput-boolean v11, v10, Lcom/amap/api/col/3sl/n7$c$a;->b:Z

    .line 4
    iput-object v10, v2, Lcom/amap/api/col/3sl/n7$c;->g:Lcom/amap/api/col/3sl/n7$c$a;

    :try_start_1e
    const-string v0, ";"

    move-object/from16 v12, p2

    .line 5
    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 6
    array-length v12, v0

    if-lez v12, :cond_4c

    .line 7
    array-length v12, v0

    const/4 v13, 0x0

    :goto_2d
    if-ge v13, v12, :cond_4c

    aget-object v14, v0, v13

    .line 8
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_40

    .line 9
    iget-object v15, v2, Lcom/amap/api/col/3sl/n7$c;->f:Lorg/json/JSONObject;

    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v15, v14, v11}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catchall {:try_start_1e .. :try_end_40} :catchall_44

    :cond_40
    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x0

    goto :goto_2d

    :catchall_44
    move-exception v0

    const-string v11, "at"

    const-string v12, "co"

    .line 10
    invoke-static {v0, v11, v12}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4c
    const-string v0, "16H"

    .line 11
    invoke-static {v3, v0}, Lcom/amap/api/col/3sl/y7;->l(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v11

    const-string v12, "able"

    const-string v13, "AuthConfigManager"

    if-eqz v11, :cond_6f

    .line 12
    :try_start_58
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v2, v0}, Lcom/amap/api/col/3sl/n7$c;->a(Lcom/amap/api/col/3sl/n7$c;Z)Z
    :try_end_68
    .catchall {:try_start_58 .. :try_end_68} :catchall_69

    goto :goto_6f

    :catchall_69
    move-exception v0

    const-string v11, "load 16H"

    .line 14
    invoke-static {v0, v13, v11}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6f
    :goto_6f
    const-string v0, "11K"

    .line 15
    invoke-static {v3, v0}, Lcom/amap/api/col/3sl/y7;->l(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_99

    .line 16
    :try_start_77
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 17
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    .line 18
    invoke-static {v11, v14}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    move-result v11

    iput-boolean v11, v10, Lcom/amap/api/col/3sl/n7$c$a;->a:Z

    .line 19
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_99

    .line 20
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v10, Lcom/amap/api/col/3sl/n7$c$a;->c:Lorg/json/JSONObject;
    :try_end_92
    .catchall {:try_start_77 .. :try_end_92} :catchall_93

    goto :goto_99

    :catchall_93
    move-exception v0

    const-string v9, "load 11K"

    .line 21
    invoke-static {v0, v13, v9}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_99
    :goto_99
    const-string v0, "145"

    .line 22
    invoke-static {v3, v0}, Lcom/amap/api/col/3sl/y7;->l(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_ae

    .line 23
    :try_start_a1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lcom/amap/api/col/3sl/n7$c;->a:Lorg/json/JSONObject;
    :try_end_a7
    .catchall {:try_start_a1 .. :try_end_a7} :catchall_a8

    goto :goto_ae

    :catchall_a8
    move-exception v0

    const-string v9, "load 145"

    .line 24
    invoke-static {v0, v13, v9}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_ae
    :goto_ae
    const-string v0, "14D"

    .line 25
    invoke-static {v3, v0}, Lcom/amap/api/col/3sl/y7;->l(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c3

    .line 26
    :try_start_b6
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v2, Lcom/amap/api/col/3sl/n7$c;->b:Lorg/json/JSONObject;
    :try_end_bc
    .catchall {:try_start_b6 .. :try_end_bc} :catchall_bd

    goto :goto_c3

    :catchall_bd
    move-exception v0

    const-string v9, "load 14D"

    .line 27
    invoke-static {v0, v13, v9}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c3
    :goto_c3
    const-string v0, "151"

    .line 28
    invoke-static {v3, v0}, Lcom/amap/api/col/3sl/y7;->l(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_ea

    .line 29
    :try_start_cb
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 30
    new-instance v9, Lcom/amap/api/col/3sl/n7$c$b;

    invoke-direct {v9}, Lcom/amap/api/col/3sl/n7$c$b;-><init>()V

    if-eqz v0, :cond_e1

    .line 31
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0, v10}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    move-result v0

    .line 32
    iput-boolean v0, v9, Lcom/amap/api/col/3sl/n7$c$b;->a:Z

    .line 33
    :cond_e1
    iput-object v9, v2, Lcom/amap/api/col/3sl/n7$c;->h:Lcom/amap/api/col/3sl/n7$c$b;
    :try_end_e3
    .catchall {:try_start_cb .. :try_end_e3} :catchall_e4

    goto :goto_ea

    :catchall_e4
    move-exception v0

    const-string v2, "load 151"

    .line 34
    invoke-static {v0, v13, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_ea
    :goto_ea
    const-string v0, "17S"

    .line 35
    invoke-static {v3, v0}, Lcom/amap/api/col/3sl/y7;->l(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    const-string v9, "open_common"

    if-eqz v2, :cond_1ea

    .line 36
    :try_start_f4
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_117

    .line 37
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v2, v10}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    move-result v2

    .line 38
    sget-boolean v10, Lcom/amap/api/col/3sl/n7;->h:Z

    if-eq v2, v10, :cond_117

    .line 39
    sput-boolean v2, Lcom/amap/api/col/3sl/n7;->h:Z

    if-eqz v1, :cond_117

    .line 40
    invoke-static {v1, v9}, Lcom/amap/api/col/3sl/k9;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    const-string v11, "a2"

    .line 41
    invoke-static {v10, v11, v2}, Lcom/amap/api/col/3sl/k9;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 42
    invoke-static {v10}, Lcom/amap/api/col/3sl/k9;->f(Landroid/content/SharedPreferences$Editor;)V

    :cond_117
    if-eqz v0, :cond_1ea

    const-string v2, "static_enable"

    .line 43
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x1

    invoke-static {v2, v10}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    move-result v2

    const-string v11, "static_ip_direct_enable"

    .line 44
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    move-result v11

    const-string v12, "static_timeout"

    const/4 v14, 0x5

    .line 45
    invoke-virtual {v0, v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    mul-int/lit16 v12, v12, 0x3e8

    const-string v14, "static_retry"

    const/4 v15, 0x3

    .line 46
    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v14

    const-string v15, "bgp_enable"

    .line 47
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v10}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    move-result v10

    const-string v15, "bgp_ip_direct_enable"

    .line 48
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15
    :try_end_14f
    .catchall {:try_start_f4 .. :try_end_14f} :catchall_1df

    move-object/from16 v16, v4

    const/4 v4, 0x0

    :try_start_152
    invoke-static {v15, v4}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    move-result v15

    const-string v4, "bgp_retry"
    :try_end_158
    .catchall {:try_start_152 .. :try_end_158} :catchall_1dd

    move-object/from16 v17, v5

    const/4 v5, 0x3

    .line 49
    :try_start_15b
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "perf_data_upload_enable"

    .line 50
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    move-result v0

    .line 51
    sget-boolean v5, Lcom/amap/api/col/3sl/n7;->t:Z

    if-ne v2, v5, :cond_18a

    sget-boolean v5, Lcom/amap/api/col/3sl/n7;->u:Z

    if-ne v11, v5, :cond_18a

    sget v5, Lcom/amap/api/col/3sl/n7;->s:I

    if-ne v12, v5, :cond_18a

    sget v5, Lcom/amap/api/col/3sl/n7;->v:I

    if-ne v14, v5, :cond_18a

    sget-boolean v5, Lcom/amap/api/col/3sl/n7;->w:Z

    if-ne v10, v5, :cond_18a

    sget-boolean v5, Lcom/amap/api/col/3sl/n7;->x:Z

    if-ne v15, v5, :cond_18a

    sget v5, Lcom/amap/api/col/3sl/n7;->y:I

    if-ne v4, v5, :cond_18a

    sget-boolean v5, Lcom/amap/api/col/3sl/n7;->z:Z

    if-eq v0, v5, :cond_1cb

    .line 52
    :cond_18a
    sput-boolean v2, Lcom/amap/api/col/3sl/n7;->t:Z

    .line 53
    sput-boolean v11, Lcom/amap/api/col/3sl/n7;->u:Z

    .line 54
    sput v12, Lcom/amap/api/col/3sl/n7;->s:I

    .line 55
    sput v14, Lcom/amap/api/col/3sl/n7;->v:I

    .line 56
    sput-boolean v10, Lcom/amap/api/col/3sl/n7;->w:Z

    .line 57
    sput-boolean v15, Lcom/amap/api/col/3sl/n7;->x:Z

    .line 58
    sput v4, Lcom/amap/api/col/3sl/n7;->y:I

    .line 59
    sput-boolean v0, Lcom/amap/api/col/3sl/n7;->z:Z

    if-eqz v1, :cond_1cb

    .line 60
    invoke-static {v1, v9}, Lcom/amap/api/col/3sl/k9;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    const-string v1, "a13"

    .line 61
    invoke-static {v5, v1, v2}, Lcom/amap/api/col/3sl/k9;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v1, "a6"

    .line 62
    invoke-static {v5, v1, v10}, Lcom/amap/api/col/3sl/k9;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v1, "a7"

    .line 63
    invoke-static {v5, v1, v11}, Lcom/amap/api/col/3sl/k9;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v1, "a8"

    .line 64
    invoke-static {v5, v1, v12}, Lcom/amap/api/col/3sl/k9;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const-string v1, "a9"

    .line 65
    invoke-static {v5, v1, v14}, Lcom/amap/api/col/3sl/k9;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const-string v1, "a10"

    .line 66
    invoke-static {v5, v1, v15}, Lcom/amap/api/col/3sl/k9;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v1, "a11"

    .line 67
    invoke-static {v5, v1, v4}, Lcom/amap/api/col/3sl/k9;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    const-string v1, "a12"

    .line 68
    invoke-static {v5, v1, v0}, Lcom/amap/api/col/3sl/k9;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 69
    invoke-static {v5}, Lcom/amap/api/col/3sl/k9;->f(Landroid/content/SharedPreferences$Editor;)V

    .line 70
    :cond_1cb
    invoke-static {}, Lcom/amap/api/col/3sl/z9;->s()V

    .line 71
    invoke-static {}, Lcom/amap/api/col/3sl/z9;->s()V

    .line 72
    invoke-static {}, Lcom/amap/api/col/3sl/z9;->s()V

    .line 73
    invoke-static {}, Lcom/amap/api/col/3sl/z9;->s()V

    .line 74
    invoke-static {}, Lcom/amap/api/col/3sl/z9;->s()V
    :try_end_1da
    .catchall {:try_start_15b .. :try_end_1da} :catchall_1db

    goto :goto_1ee

    :catchall_1db
    move-exception v0

    goto :goto_1e4

    :catchall_1dd
    move-exception v0

    goto :goto_1e2

    :catchall_1df
    move-exception v0

    move-object/from16 v16, v4

    :goto_1e2
    move-object/from16 v17, v5

    :goto_1e4
    const-string v1, "load 17S"

    .line 75
    invoke-static {v0, v13, v1}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1ee

    :cond_1ea
    move-object/from16 v16, v4

    move-object/from16 v17, v5

    :goto_1ee
    const-string v0, "15K"

    .line 76
    invoke-static {v3, v0}, Lcom/amap/api/col/3sl/y7;->l(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28f

    .line 77
    :try_start_1f6
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_28f

    .line 78
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/amap/api/col/3sl/n7$g;->a:Z

    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    move-result v1

    .line 79
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v4, Lcom/amap/api/col/3sl/n7$g;->b:Z

    invoke-static {v2, v4}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    move-result v2

    .line 80
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Lcom/amap/api/col/3sl/n7$g;->c:Z

    invoke-static {v4, v5}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    move-result v4

    .line 81
    sget v5, Lcom/amap/api/col/3sl/n7$g;->d:I

    move-object/from16 v10, v17

    invoke-virtual {v0, v10, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    move-object/from16 v11, v16

    .line 82
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-boolean v14, Lcom/amap/api/col/3sl/n7$g;->e:Z

    invoke-static {v12, v14}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    move-result v12

    const-string v14, "ustv"

    .line 83
    sget v15, Lcom/amap/api/col/3sl/n7$g;->f:I

    invoke-virtual {v0, v14, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 84
    sget-boolean v14, Lcom/amap/api/col/3sl/n7$g;->a:Z

    if-ne v1, v14, :cond_24e

    sget-boolean v14, Lcom/amap/api/col/3sl/n7$g;->b:Z

    if-ne v2, v14, :cond_24e

    sget-boolean v14, Lcom/amap/api/col/3sl/n7$g;->c:Z

    if-ne v4, v14, :cond_24e

    sget v14, Lcom/amap/api/col/3sl/n7$g;->d:I

    if-ne v5, v14, :cond_24e

    sget-boolean v14, Lcom/amap/api/col/3sl/n7$g;->e:Z

    if-ne v12, v14, :cond_24e

    sget v14, Lcom/amap/api/col/3sl/n7$g;->d:I

    if-eq v0, v14, :cond_28f

    .line 85
    :cond_24e
    sput-boolean v1, Lcom/amap/api/col/3sl/n7$g;->a:Z

    .line 86
    sput-boolean v2, Lcom/amap/api/col/3sl/n7$g;->b:Z

    .line 87
    sput-boolean v4, Lcom/amap/api/col/3sl/n7$g;->c:Z

    .line 88
    sput v5, Lcom/amap/api/col/3sl/n7$g;->d:I

    .line 89
    sput-boolean v12, Lcom/amap/api/col/3sl/n7$g;->e:Z

    .line 90
    sput v0, Lcom/amap/api/col/3sl/n7$g;->f:I
    :try_end_25a
    .catchall {:try_start_1f6 .. :try_end_25a} :catchall_286

    move-object/from16 v1, p0

    .line 91
    :try_start_25c
    invoke-static {v1, v9}, Lcom/amap/api/col/3sl/k9;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 92
    sget-boolean v2, Lcom/amap/api/col/3sl/n7$g;->a:Z

    invoke-static {v0, v8, v2}, Lcom/amap/api/col/3sl/k9;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 93
    sget-boolean v2, Lcom/amap/api/col/3sl/n7$g;->b:Z

    invoke-static {v0, v7, v2}, Lcom/amap/api/col/3sl/k9;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 94
    sget-boolean v2, Lcom/amap/api/col/3sl/n7$g;->c:Z

    invoke-static {v0, v6, v2}, Lcom/amap/api/col/3sl/k9;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 95
    sget v2, Lcom/amap/api/col/3sl/n7$g;->d:I

    invoke-static {v0, v10, v2}, Lcom/amap/api/col/3sl/k9;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 96
    sget-boolean v2, Lcom/amap/api/col/3sl/n7$g;->e:Z

    invoke-static {v0, v11, v2}, Lcom/amap/api/col/3sl/k9;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v2, "ustv"

    .line 97
    sget v4, Lcom/amap/api/col/3sl/n7$g;->f:I

    invoke-static {v0, v2, v4}, Lcom/amap/api/col/3sl/k9;->h(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 98
    invoke-static {v0}, Lcom/amap/api/col/3sl/k9;->f(Landroid/content/SharedPreferences$Editor;)V
    :try_end_283
    .catchall {:try_start_25c .. :try_end_283} :catchall_284

    goto :goto_291

    :catchall_284
    nop

    goto :goto_291

    :catchall_286
    move-exception v0

    move-object/from16 v1, p0

    const-string v2, "load 15K"

    .line 99
    invoke-static {v0, v13, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_291

    :cond_28f
    move-object/from16 v1, p0

    :goto_291
    const-string v0, "183"

    .line 100
    invoke-static {v3, v0}, Lcom/amap/api/col/3sl/y7;->l(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2a9

    .line 101
    :try_start_299
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object/from16 v2, p1

    .line 102
    invoke-static {v2, v0}, Lcom/amap/api/col/3sl/y9;->c(Lcom/amap/api/col/3sl/x7;Lorg/json/JSONObject;)V
    :try_end_2a2
    .catchall {:try_start_299 .. :try_end_2a2} :catchall_2a3

    goto :goto_2a9

    :catchall_2a3
    move-exception v0

    const-string v2, "load 183"

    .line 103
    invoke-static {v0, v13, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a9
    :goto_2a9
    const-string v0, "17I"

    .line 104
    invoke-static {v3, v0}, Lcom/amap/api/col/3sl/y7;->l(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e6

    .line 105
    :try_start_2b1
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "na"

    .line 106
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    move-result v2

    const-string v5, "aa"

    .line 107
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    move-result v0

    .line 108
    sput-boolean v2, Lcom/amap/api/col/3sl/h8;->e:Z

    .line 109
    sput-boolean v0, Lcom/amap/api/col/3sl/h8;->f:Z

    .line 110
    invoke-static {v1, v9}, Lcom/amap/api/col/3sl/k9;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "a4"

    .line 111
    invoke-static {v4, v5, v2}, Lcom/amap/api/col/3sl/k9;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    const-string v2, "a5"

    .line 112
    invoke-static {v4, v2, v0}, Lcom/amap/api/col/3sl/k9;->k(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 113
    invoke-static {v4}, Lcom/amap/api/col/3sl/k9;->f(Landroid/content/SharedPreferences$Editor;)V
    :try_end_2df
    .catchall {:try_start_2b1 .. :try_end_2df} :catchall_2e0

    goto :goto_2e6

    :catchall_2e0
    move-exception v0

    const-string v2, "load 17I"

    .line 114
    invoke-static {v0, v13, v2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e6
    :goto_2e6
    const-string v0, "1A4"

    .line 115
    invoke-static {v3, v0}, Lcom/amap/api/col/3sl/y7;->l(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_322

    .line 116
    :try_start_2ee
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "ada"

    .line 117
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 118
    sget-boolean v3, Lcom/amap/api/col/3sl/z7;->c:Z

    invoke-static {v2, v3}, Lcom/amap/api/col/3sl/n7;->x(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "iv"

    .line 119
    sget-wide v5, Lcom/amap/api/col/3sl/z7;->a:J

    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 120
    sput-boolean v3, Lcom/amap/api/col/3sl/z7;->d:Z

    .line 121
    sput-wide v4, Lcom/amap/api/col/3sl/z7;->b:J

    .line 122
    invoke-static {v1, v9}, Lcom/amap/api/col/3sl/k9;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "a16"

    .line 123
    invoke-static {v0, v1, v2}, Lcom/amap/api/col/3sl/k9;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "a17"

    .line 124
    invoke-static {v0, v1, v4, v5}, Lcom/amap/api/col/3sl/k9;->i(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 125
    invoke-static {v0}, Lcom/amap/api/col/3sl/k9;->f(Landroid/content/SharedPreferences$Editor;)V
    :try_end_31b
    .catchall {:try_start_2ee .. :try_end_31b} :catchall_31c

    return-void

    :catchall_31c
    move-exception v0

    const-string v1, "load 1A4"

    .line 126
    invoke-static {v0, v13, v1}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_322
    return-void
.end method

.method private static k(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/3sl/n7;->h(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/amap/api/col/3sl/m7;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/col/3sl/n7$f;)V
    .registers 5

    .line 1
    if-eqz p3, :cond_25

    .line 2
    .line 3
    invoke-static {p3}, Lcom/amap/api/col/3sl/n7$f;->g(Lcom/amap/api/col/3sl/n7$f;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_25

    .line 14
    :cond_d
    invoke-virtual {p3}, Lcom/amap/api/col/3sl/n7$f;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    if-nez p0, :cond_1b

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {p0, p2}, Lcom/amap/api/col/3sl/k9;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/amap/api/col/3sl/k9;->f(Landroid/content/SharedPreferences$Editor;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    :goto_25
    return-void
.end method

.method private static n(Lcom/amap/api/col/3sl/x7;)V
    .registers 3

    .line 1
    if-eqz p0, :cond_2a

    .line 2
    .line 3
    :try_start_2
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/x7;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1b

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/x7;->e()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_22

    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/amap/api/col/3sl/x7;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/h8;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_2 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    nop

    .line 43
    :catchall_2a
    :cond_2a
    return-void
.end method

.method public static o(Lcom/amap/api/col/3sl/z9$c;)V
    .registers 6

    .line 1
    if-eqz p0, :cond_b6

    .line 2
    .line 3
    sget-object v0, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;

    .line 4
    .line 5
    if-nez v0, :cond_8

    .line 6
    .line 7
    goto/16 :goto_b6

    .line 8
    .line 9
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "serverip"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/amap/api/col/3sl/z9$c;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v1, "hostname"

    .line 22
    .line 23
    iget-object v2, p0, Lcom/amap/api/col/3sl/z9$c;->f:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    const-string v1, "path"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/amap/api/col/3sl/z9$c;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v1, "csid"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/amap/api/col/3sl/z9$c;->b:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/amap/api/col/3sl/z9$c;->c:Lcom/amap/api/col/3sl/la$b;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/amap/api/col/3sl/la$b;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "degrade"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lcom/amap/api/col/3sl/z9$c;->n:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "errorcode"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/amap/api/col/3sl/z9$c;->o:I

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const-string v2, "errorsubcode"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    iget-wide v1, p0, Lcom/amap/api/col/3sl/z9$c;->i:J

    .line 80
    .line 81
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "connecttime"

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-wide v1, p0, Lcom/amap/api/col/3sl/z9$c;->j:J

    .line 91
    .line 92
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "writetime"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    iget-wide v1, p0, Lcom/amap/api/col/3sl/z9$c;->k:J

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "readtime"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/amap/api/col/3sl/z9$c;->m:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "datasize"

    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    iget-wide v1, p0, Lcom/amap/api/col/3sl/z9$c;->g:J

    .line 124
    .line 125
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    const-string v1, "totaltime"

    .line 130
    .line 131
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    new-instance p0, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "--\u57cb\u70b9--"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lcom/amap/api/col/3sl/z9;->s()V

    .line 153
    .line 154
    .line 155
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a1

    .line 160
    .line 161
    return-void

    .line 162
    :cond_a1
    :try_start_a1
    new-instance v0, Lcom/amap/api/col/3sl/ka;

    .line 163
    .line 164
    sget-object v1, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;

    .line 165
    .line 166
    const-string v2, "core"

    .line 167
    .line 168
    const-string v3, "2.0"

    .line 169
    .line 170
    const-string v4, "O008"

    .line 171
    .line 172
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/amap/api/col/3sl/ka;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p0}, Lcom/amap/api/col/3sl/ka;->a(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object p0, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v0, p0}, Lcom/amap/api/col/3sl/ma;->d(Lcom/amap/api/col/3sl/ka;Landroid/content/Context;)V
    :try_end_b6
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_a1 .. :try_end_b6} :catch_b6

    .line 181
    .line 182
    .line 183
    :catch_b6
    :cond_b6
    :goto_b6
    return-void
.end method

.method private static declared-synchronized p(Ljava/lang/String;JLjava/lang/String;)V
    .registers 8

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/n7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/amap/api/col/3sl/n7;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    if-eqz v1, :cond_51

    .line 7
    .line 8
    sget-object v1, Lcom/amap/api/col/3sl/n7;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_10

    .line 15
    .line 16
    goto :goto_51

    .line 17
    :cond_10
    sget-object v1, Lcom/amap/api/col/3sl/n7;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    if-nez v1, :cond_1d

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Lcom/amap/api/col/3sl/n7;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    :cond_1d
    sget-object v1, Lcom/amap/api/col/3sl/n7;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    new-instance v2, Lcom/amap/api/col/3sl/n7$h;

    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-direct {v2, v3, p3}, Lcom/amap/api/col/3sl/n7$h;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;

    .line 45
    .line 46
    if-eqz v1, :cond_4f

    .line 47
    .line 48
    const-string v2, "open_common"

    .line 49
    .line 50
    invoke-static {v1, v2}, Lcom/amap/api/col/3sl/k9;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v1, p0, p1, p2}, Lcom/amap/api/col/3sl/k9;->i(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, "lct-info"

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v1, p0, p3}, Lcom/amap/api/col/3sl/k9;->j(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/amap/api/col/3sl/k9;->f(Landroid/content/SharedPreferences$Editor;)V
    :try_end_4f
    .catchall {:try_start_3 .. :try_end_4f} :catchall_53

    .line 78
    .line 79
    .line 80
    :cond_4f
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :cond_51
    :goto_51
    monitor-exit v0

    .line 83
    return-void

    .line 84
    :catchall_53
    move-exception p0

    .line 85
    :try_start_54
    const-string p1, "at"

    .line 86
    .line 87
    const-string p2, "ucut"

    .line 88
    .line 89
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5b
    .catchall {:try_start_54 .. :try_end_5b} :catchall_5d

    .line 90
    .line 91
    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_5d
    move-exception p0

    .line 95
    monitor-exit v0

    .line 96
    throw p0
.end method

.method private static q(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lcom/amap/api/col/3sl/n7;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/3sl/n7$f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "yyyyMMdd"

    .line 12
    .line 13
    invoke-static {v1, v2, v3}, Lcom/amap/api/col/3sl/y7;->c(JLjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0}, Lcom/amap/api/col/3sl/n7$f;->b(Lcom/amap/api/col/3sl/n7$f;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_25

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/n7$f;->c(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/amap/api/col/3sl/n7$f;->f(Lcom/amap/api/col/3sl/n7$f;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    invoke-static {v0}, Lcom/amap/api/col/3sl/n7$f;->f(Lcom/amap/api/col/3sl/n7$f;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v1, p0, p1, v0}, Lcom/amap/api/col/3sl/n7;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/amap/api/col/3sl/n7$f;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static declared-synchronized r(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/n7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_51

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :cond_b
    :try_start_b
    sget-object v1, Lcom/amap/api/col/3sl/n7;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    if-nez v1, :cond_18

    .line 15
    .line 16
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/amap/api/col/3sl/n7;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    :cond_18
    sget-object v1, Lcom/amap/api/col/3sl/n7;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v1, Lcom/amap/api/col/3sl/n7;->p:Ljava/util/concurrent/ConcurrentHashMap;
    :try_end_27
    .catchall {:try_start_b .. :try_end_27} :catchall_51

    .line 39
    .line 40
    if-nez v1, :cond_2b

    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :cond_2b
    :try_start_2b
    sget-object v1, Lcom/amap/api/col/3sl/n7;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_51

    .line 50
    if-nez v1, :cond_35

    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :cond_35
    :try_start_35
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_51

    .line 58
    if-eqz v1, :cond_3d

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-void

    .line 62
    :cond_3d
    if-eqz p1, :cond_43

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    :try_start_40
    invoke-static {p1, p0}, Lcom/amap/api/col/3sl/y9;->j(ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_43
    invoke-static {}, Lcom/amap/api/col/3sl/gb;->h()Lcom/amap/api/col/3sl/gb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v1, Lcom/amap/api/col/3sl/n7$a;

    .line 73
    .line 74
    invoke-direct {v1, p0, p2, p3, p4}, Lcom/amap/api/col/3sl/n7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Lcom/amap/api/col/3sl/ib;->b(Lcom/amap/api/col/3sl/hb;)V
    :try_end_4f
    .catchall {:try_start_40 .. :try_end_4f} :catchall_51

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :catchall_51
    move-exception p0

    .line 83
    :try_start_52
    const-string p1, "at"

    .line 84
    .line 85
    const-string p2, "lca"

    .line 86
    .line 87
    invoke-static {p0, p1, p2}, Lcom/amap/api/col/3sl/t8;->e(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_52 .. :try_end_59} :catchall_5b

    .line 88
    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :catchall_5b
    move-exception p0

    .line 93
    monitor-exit v0

    .line 94
    throw p0
.end method

.method public static s(Ljava/lang/String;ZZZ)V
    .registers 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7a

    .line 6
    .line 7
    sget-object v0, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_7a

    .line 12
    .line 13
    :cond_c
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "url"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    const-string p0, "downLevel"

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p0, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p0}, Lcom/amap/api/col/3sl/q7;->K(Landroid/content/Context;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const-string v1, "0"

    .line 39
    .line 40
    const-string v2, "1"

    .line 41
    .line 42
    if-nez p0, :cond_2d

    .line 43
    .line 44
    move-object p0, v1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object p0, v2

    .line 47
    :goto_2e
    const-string v3, "ant"

    .line 48
    .line 49
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string p0, "type"

    .line 53
    .line 54
    if-eqz p3, :cond_42

    .line 55
    .line 56
    if-eqz p1, :cond_3c

    .line 57
    .line 58
    sget-object p1, Lcom/amap/api/col/3sl/n7;->e:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    sget-object p1, Lcom/amap/api/col/3sl/n7;->f:Ljava/lang/String;

    .line 62
    .line 63
    :goto_3e
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    if-eqz p1, :cond_47

    .line 68
    .line 69
    sget-object p1, Lcom/amap/api/col/3sl/n7;->c:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_49

    .line 72
    :cond_47
    sget-object p1, Lcom/amap/api/col/3sl/n7;->d:Ljava/lang/String;

    .line 73
    .line 74
    :goto_49
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_4c
    if-eqz p2, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v1, v2

    .line 81
    :goto_50
    const-string p0, "status"

    .line 82
    .line 83
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance p0, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_65

    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    :try_start_65
    new-instance p1, Lcom/amap/api/col/3sl/ka;

    .line 103
    .line 104
    sget-object p2, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;

    .line 105
    .line 106
    const-string p3, "core"

    .line 107
    .line 108
    const-string v0, "2.0"

    .line 109
    .line 110
    const-string v1, "O002"

    .line 111
    .line 112
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/amap/api/col/3sl/ka;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Lcom/amap/api/col/3sl/ka;->a(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sget-object p0, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;

    .line 119
    .line 120
    invoke-static {p1, p0}, Lcom/amap/api/col/3sl/ma;->d(Lcom/amap/api/col/3sl/ka;Landroid/content/Context;)V
    :try_end_7a
    .catch Lcom/amap/api/col/3sl/ik; {:try_start_65 .. :try_end_7a} :catch_7a

    .line 121
    .line 122
    .line 123
    :catch_7a
    :cond_7a
    :goto_7a
    return-void
.end method

.method public static t(ZLcom/amap/api/col/3sl/z9$a;)V
    .registers 6

    .line 1
    sget-boolean v0, Lcom/amap/api/col/3sl/n7;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_87

    .line 4
    .line 5
    if-nez p1, :cond_8

    .line 6
    .line 7
    goto/16 :goto_87

    .line 8
    .line 9
    :cond_8
    sget-object v0, Lcom/amap/api/col/3sl/n7;->C:Ljava/util/ArrayList;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    if-eqz p0, :cond_5c

    .line 13
    .line 14
    :try_start_d
    sget-object p0, Lcom/amap/api/col/3sl/n7;->C:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_5c

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/amap/api/col/3sl/z9$a;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/amap/api/col/3sl/z9$a;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/amap/api/col/3sl/z9$a;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_13

    .line 41
    .line 42
    iget-object v2, v1, Lcom/amap/api/col/3sl/z9$a;->f:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/amap/api/col/3sl/z9$a;->f:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_13

    .line 51
    .line 52
    iget v2, v1, Lcom/amap/api/col/3sl/z9$a;->g:I

    .line 53
    .line 54
    iget v3, p1, Lcom/amap/api/col/3sl/z9$a;->g:I

    .line 55
    .line 56
    if-ne v2, v3, :cond_13

    .line 57
    .line 58
    iget-object v2, v1, Lcom/amap/api/col/3sl/z9$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/amap/api/col/3sl/z9$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    if-ne v2, v3, :cond_46

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lcom/amap/api/col/3sl/z9;->s()V

    .line 68
    .line 69
    .line 70
    goto :goto_13

    .line 71
    :cond_46
    iget-object v2, v1, Lcom/amap/api/col/3sl/z9$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    iget-object v1, v1, Lcom/amap/api/col/3sl/z9$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget-object v3, p1, Lcom/amap/api/col/3sl/z9$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-int/2addr v1, v3

    .line 86
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/amap/api/col/3sl/z9;->s()V

    .line 90
    .line 91
    .line 92
    goto :goto_13

    .line 93
    :cond_5c
    const/4 p0, 0x0

    .line 94
    sput-boolean p0, Lcom/amap/api/col/3sl/n7;->D:Z

    .line 95
    .line 96
    sget-object p0, Lcom/amap/api/col/3sl/n7;->C:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {}, Lcom/amap/api/col/3sl/z9;->s()V

    .line 103
    .line 104
    .line 105
    :goto_68
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7f

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/amap/api/col/3sl/z9$a;

    .line 116
    .line 117
    iget-object v1, p1, Lcom/amap/api/col/3sl/z9$a;->f:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/amap/api/col/3sl/z9$a;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120
    .line 121
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/amap/api/col/3sl/z9;->s()V

    .line 125
    .line 126
    .line 127
    goto :goto_68

    .line 128
    :cond_7f
    invoke-static {}, Lcom/amap/api/col/3sl/z9;->s()V

    .line 129
    .line 130
    .line 131
    monitor-exit v0

    .line 132
    return-void

    .line 133
    :catchall_84
    move-exception p0

    .line 134
    monitor-exit v0
    :try_end_86
    .catchall {:try_start_d .. :try_end_86} :catchall_84

    .line 135
    throw p0

    .line 136
    :cond_87
    :goto_87
    return-void
.end method

.method public static u(ZLjava/lang/String;)V
    .registers 4

    .line 1
    :try_start_0
    const-string v0, "--markHostNameFailed---hostname="

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amap/api/col/3sl/z9;->s()V

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lcom/amap/api/col/3sl/n7;->t:Z

    .line 14
    .line 15
    if-nez v0, :cond_13

    .line 16
    .line 17
    if-nez p0, :cond_13

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    sget-boolean v0, Lcom/amap/api/col/3sl/n7;->x:Z

    .line 21
    .line 22
    if-nez v0, :cond_1a

    .line 23
    .line 24
    if-eqz p0, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_1e
    .catchall {:try_start_0 .. :try_end_1e} :catchall_58

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    const-string v0, "open_common"

    .line 35
    .line 36
    if-nez p0, :cond_3f

    .line 37
    .line 38
    :try_start_25
    sget-object p0, Lcom/amap/api/col/3sl/n7;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2e

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    sget-object p0, Lcom/amap/api/col/3sl/n7;->A:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    const-string p0, "a14"

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/amap/api/col/3sl/n7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/n7;->q(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_3f
    sget-object p0, Lcom/amap/api/col/3sl/n7;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_48

    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    sget-object p0, Lcom/amap/api/col/3sl/n7;->B:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string p0, "a15"

    .line 81
    .line 82
    invoke-static {p1, p0}, Lcom/amap/api/col/3sl/n7;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0, v0}, Lcom/amap/api/col/3sl/n7;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_58
    .catchall {:try_start_25 .. :try_end_58} :catchall_58

    .line 87
    .line 88
    .line 89
    :catchall_58
    return-void
.end method

.method public static v()Z
    .registers 5

    .line 1
    sget-object v0, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    invoke-static {}, Lcom/amap/api/col/3sl/n7;->X()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amap/api/col/3sl/n7;->K()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_10

    .line 15
    .line 16
    return v2

    .line 17
    :cond_10
    invoke-static {}, Lcom/amap/api/col/3sl/n7;->G()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    return v1

    .line 24
    :cond_17
    sget-boolean v0, Lcom/amap/api/col/3sl/n7;->h:Z

    .line 25
    .line 26
    if-nez v0, :cond_1c

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1c
    sget-object v0, Lcom/amap/api/col/3sl/n7;->g:Landroid/content/Context;

    .line 30
    .line 31
    const-string v3, "IPV6_CONFIG_NAME"

    .line 32
    .line 33
    const-string v4, "open_common"

    .line 34
    .line 35
    invoke-static {v0, v3, v4}, Lcom/amap/api/col/3sl/n7;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/3sl/n7$f;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    return v2

    .line 42
    :cond_29
    invoke-virtual {v0}, Lcom/amap/api/col/3sl/n7$f;->a()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v3, 0x5

    .line 47
    if-ge v0, v3, :cond_31

    .line 48
    .line 49
    return v1

    .line 50
    :cond_31
    return v2
.end method

.method public static declared-synchronized w(Ljava/lang/String;J)Z
    .registers 10

    .line 1
    const-class v0, Lcom/amap/api/col/3sl/n7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_8
    .catchall {:try_start_4 .. :try_end_8} :catchall_40

    .line 9
    if-eqz v2, :cond_c

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return v1

    .line 13
    :cond_c
    :try_start_c
    invoke-static {p0}, Lcom/amap/api/col/3sl/n7;->R(Ljava/lang/String;)Lcom/amap/api/col/3sl/n7$h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_17

    .line 20
    .line 21
    iget-wide v5, v2, Lcom/amap/api/col/3sl/n7$h;->a:J

    .line 22
    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move-wide v5, v3

    .line 25
    :goto_18
    cmp-long v2, p1, v5

    .line 26
    .line 27
    if-eqz v2, :cond_40

    .line 28
    .line 29
    sget-object p1, Lcom/amap/api/col/3sl/n7;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    if-eqz p1, :cond_34

    .line 32
    .line 33
    sget-object p1, Lcom/amap/api/col/3sl/n7;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_34

    .line 40
    .line 41
    sget-object p1, Lcom/amap/api/col/3sl/n7;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    :cond_34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide p0
    :try_end_38
    .catchall {:try_start_c .. :try_end_38} :catchall_40

    .line 57
    sub-long/2addr p0, v3

    .line 58
    const-wide/16 v2, 0x7530

    .line 59
    .line 60
    cmp-long p2, p0, v2

    .line 61
    .line 62
    if-lez p2, :cond_40

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    :catchall_40
    :cond_40
    monitor-exit v0

    .line 66
    return v1
.end method

.method public static x(Ljava/lang/String;Z)Z
    .registers 4

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return p1

    .line 8
    :cond_7
    invoke-static {p0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "/"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    rem-int/lit8 p0, p0, 0x2
    :try_end_1d
    .catchall {:try_start_0 .. :try_end_1d} :catchall_22

    .line 29
    .line 30
    if-ne p0, v1, :cond_20

    .line 31
    .line 32
    return v1

    .line 33
    :cond_20
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :catchall_22
    return p1
.end method

.method private static y(Ljava/net/InetAddress;)Z
    .registers 2

    invoke-virtual {p0}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_15

    :cond_13
    const/4 p0, 0x0

    return p0

    :cond_15
    :goto_15
    const/4 p0, 0x1

    return p0
.end method

.method private static z(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/util/Map;)Lcom/amap/api/col/3sl/n7$c;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/amap/api/col/3sl/x7;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amap/api/col/3sl/n7$c;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/amap/api/col/3sl/n7;->d(Landroid/content/Context;Lcom/amap/api/col/3sl/x7;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/amap/api/col/3sl/n7$c;

    move-result-object p0

    return-object p0
.end method
