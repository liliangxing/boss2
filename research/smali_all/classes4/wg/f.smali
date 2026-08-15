.class public Lwg/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwg/f$b;
    }
.end annotation


# static fields
.field private static final k:Lwg/f;


# instance fields
.field private final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lwg/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljt/i;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lwg/f;

    invoke-direct {v0}, Lwg/f;-><init>()V

    sput-object v0, Lwg/f;->k:Lwg/f;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lwg/f;->b:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lwg/f;->c:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lwg/f;->d:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lwg/f;->e:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lwg/f;->f:Ljava/util/Map;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lwg/f;->g:Ljava/util/Map;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lwg/f;->h:Ljava/util/Map;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lwg/f;->i:Ljava/util/Set;

    .line 50
    .line 51
    new-instance v0, Ljt/i;

    .line 52
    .line 53
    invoke-direct {v0}, Ljt/i;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Lwg/f;->j:Ljt/i;

    .line 57
    .line 58
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lwg/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Lwg/f;)V
    .registers 1

    invoke-direct {p0}, Lwg/f;->r()V

    return-void
.end method

.method static synthetic b(Lwg/f;)Z
    .registers 1

    iget-boolean p0, p0, Lwg/f;->c:Z

    return p0
.end method

.method static synthetic c(Lwg/f;Z)Z
    .registers 2

    iput-boolean p1, p0, Lwg/f;->c:Z

    return p1
.end method

.method static synthetic d(Lwg/f;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lwg/f;->i:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic e(Lwg/f;Z)Z
    .registers 2

    iput-boolean p1, p0, Lwg/f;->b:Z

    return p1
.end method

.method static synthetic f(Lwg/f;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I
    .registers 2

    invoke-direct {p0, p1}, Lwg/f;->o(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    move-result p0

    return p0
.end method

.method static synthetic g(Lwg/f;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 2

    invoke-direct {p0, p1}, Lwg/f;->v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lwg/f;)Ljava/util/concurrent/LinkedBlockingQueue;
    .registers 1

    iget-object p0, p0, Lwg/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method static synthetic i(Lwg/f;)V
    .registers 1

    invoke-direct {p0}, Lwg/f;->w()V

    return-void
.end method

.method public static n()Lwg/f;
    .registers 1

    sget-object v0, Lwg/f;->k:Lwg/f;

    return-object v0
.end method

.method private o(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_17

    .line 3
    .line 4
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 5
    .line 6
    if-eqz p1, :cond_17

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 9
    .line 10
    if-eqz p1, :cond_17

    .line 11
    .line 12
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 13
    .line 14
    if-eqz p1, :cond_17

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->getIsPlayed()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v1, 0x1

    .line 21
    if-ne p1, v1, :cond_17

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_17
    return v0
.end method

.method private synthetic r()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    iput-boolean v1, p0, Lwg/f;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lwg/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lwg/f$b;

    .line 12
    .line 13
    new-instance v3, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v4, "enable_intermediate_result"

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "userRole"

    .line 33
    .line 34
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_2a

    .line 39
    .line 40
    const-string v4, "boss"

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string v4, "geek"

    .line 44
    .line 45
    :goto_2c
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lwg/f;->j:Ljt/i;

    .line 49
    .line 50
    new-instance v3, Lwg/f$a;

    .line 51
    .line 52
    invoke-direct {v3, p0, v2}, Lwg/f$a;-><init>(Lwg/f;Lwg/f$b;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v3}, Ljt/i;->l(Ljt/i$c;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lwg/f;->j:Ljt/i;

    .line 59
    .line 60
    invoke-static {v2}, Lwg/f$b;->a(Lwg/f$b;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1, v2, v0}, Ljt/i;->m(Ljava/lang/String;Z)V
    :try_end_42
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_42} :catch_43

    .line 65
    .line 66
    .line 67
    goto :goto_4f

    .line 68
    :catch_43
    move-exception v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v2, "AudioCovertTextUtils"

    .line 76
    .line 77
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void
.end method

.method private t(Ljava/lang/String;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwg/f;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lwg/f;->h:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private u(Ljava/lang/String;J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwg/f;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lwg/f;->g:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private v(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2c

    .line 3
    .line 4
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 5
    .line 6
    if-eqz v1, :cond_2c

    .line 7
    .line 8
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 9
    .line 10
    if-eqz v1, :cond_2c

    .line 11
    .line 12
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->sound:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;

    .line 13
    .line 14
    if-eqz v1, :cond_2c

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatSoundBean;->getIsPlayed()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2c

    .line 21
    .line 22
    invoke-static {}, Lek/a;->y()Lek/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lek/a;->h0(J)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2c

    .line 33
    .line 34
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ltn/w0;->R0()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2c

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_2c
    return v0
.end method

.method private declared-synchronized w()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lwg/f;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_f

    .line 5
    .line 6
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    new-instance v1, Lwg/c;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lwg/c;-><init>(Lwg/f;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 14
    .line 15
    .line 16
    :cond_f
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method


# virtual methods
.method public j(Ljava/lang/String;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Lwg/f;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_20

    .line 25
    .line 26
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    iget-object p2, p0, Lwg/f;->h:Ljava/util/Map;

    .line 34
    .line 35
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public k(Ljava/lang/String;J)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lwg/f;->t(Ljava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lwg/f;->u(Ljava/lang/String;J)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwg/f;->g:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_15

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lwg/f;->g:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public l(Lwg/f$b;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lwg/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lwg/f$b;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lwg/f$b;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {p0, v0, v1, v2}, Lwg/f;->k(Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lwg/f;->w()V
    :try_end_13
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_21

    .line 21
    :catch_14
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v1, "AudioCovertTextUtils"

    .line 30
    .line 31
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public m(JIJ)Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/String;J)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lwg/f;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public q(Ljava/lang/String;J)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lwg/f;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    if-nez p1, :cond_c

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    :cond_c
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwg/f;->g:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwg/f;->h:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwg/f;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwg/f;->d:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lwg/f;->e:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lwg/f;->f:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lwg/f;->i:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lwg/f;->j:Ljt/i;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljt/i;->i()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lwg/f;->b:Z

    .line 43
    .line 44
    return-void
.end method
