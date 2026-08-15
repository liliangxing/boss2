.class public Luk/b;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/b$a;
    }
.end annotation


# static fields
.field private static e:Luk/b;


# instance fields
.field private final b:Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao;

.field private c:Landroid/os/HandlerThread;

.field private d:Luk/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Luk/b;

    const-string v1, "analytics_db_op_handlerthread"

    invoke-direct {v0, v1}, Luk/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Luk/b;->e:Luk/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Luk/b;->c:Landroid/os/HandlerThread;

    .line 6
    .line 7
    iput-object v0, p0, Luk/b;->d:Luk/b$a;

    .line 8
    .line 9
    invoke-static {}, Lcom/bszp/kernel/logic/db/AppDatabase;->get()Lcom/bszp/kernel/logic/db/AppDatabase;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bszp/kernel/logic/db/AppDatabase;->getListAnalyticsDao()Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Luk/b;->b:Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao;

    .line 18
    .line 19
    new-instance v0, Landroid/os/HandlerThread;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Luk/b;->c:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Luk/b$a;

    .line 30
    .line 31
    iget-object v0, p0, Luk/b;->c:Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p1, p0, v0}, Luk/b$a;-><init>(Luk/b;Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Luk/b;->d:Luk/b$a;

    .line 41
    .line 42
    return-void
.end method

.method static synthetic a(Luk/b;)Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao;
    .registers 1

    iget-object p0, p0, Luk/b;->b:Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao;

    return-object p0
.end method

.method static synthetic b(Luk/b;Ljava/util/List;)Ljava/util/Set;
    .registers 2

    invoke-direct {p0, p1}, Luk/b;->g(Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Luk/b;Ljava/util/Set;)I
    .registers 2

    invoke-direct {p0, p1}, Luk/b;->e(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method static synthetic d(Luk/b;Ljava/util/Set;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Luk/b;->i(Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/util/Set;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    iget-object v0, p0, Luk/b;->b:Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao;->deleteKeys(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_15
    :goto_15
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public static f()Luk/b;
    .registers 1

    sget-object v0, Luk/b;->e:Luk/b;

    return-object v0
.end method

.method private g(Ljava/util/List;)Ljava/util/Set;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_c

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    if-ge v2, v0, :cond_1e

    .line 16
    .line 17
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;->key:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    return-object v1
.end method

.method private i(Ljava/util/Set;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bszp/kernel/logic/db/entitiy/ListAnalyticsBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_15

    .line 10
    :cond_9
    iget-object v0, p0, Luk/b;->b:Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/bszp/kernel/logic/db/dao/ListAnalyticsDao;->queryKeys(Ljava/util/List;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_15
    :goto_15
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method


# virtual methods
.method public h(ILjava/lang/Object;)Landroid/os/Message;
    .registers 4

    .line 1
    iget-object v0, p0, Luk/b;->d:Luk/b$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Landroid/os/Message;->what:I

    .line 8
    .line 9
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    return-object v0
.end method
