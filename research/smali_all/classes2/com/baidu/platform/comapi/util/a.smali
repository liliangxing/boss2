.class public Lcom/baidu/platform/comapi/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/util/a$b;,
        Lcom/baidu/platform/comapi/util/a$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/baidu/platform/comapi/util/a;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/baidu/platform/comapi/util/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/baidu/platform/comapi/util/a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/util/a;-><init>()V

    sput-object v0, Lcom/baidu/platform/comapi/util/a;->a:Lcom/baidu/platform/comapi/util/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/platform/comapi/util/a;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/platform/comapi/util/a;->c:Ljava/util/Map;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lcom/baidu/platform/comapi/util/a;
    .registers 1

    .line 2
    sget-object v0, Lcom/baidu/platform/comapi/util/a;->a:Lcom/baidu/platform/comapi/util/a;

    return-object v0
.end method

.method private a(Lcom/baidu/platform/comapi/util/a$c;Ljava/lang/Object;)V
    .registers 3

    .line 11
    invoke-interface {p1, p2}, Lcom/baidu/platform/comapi/util/a$c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/util/a;Lcom/baidu/platform/comapi/util/a$c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/baidu/platform/comapi/util/a;->a(Lcom/baidu/platform/comapi/util/a$c;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .registers 7

    .line 3
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 4
    monitor-enter p0

    .line 5
    :try_start_d
    iget-object v0, p0, Lcom/baidu/platform/comapi/util/a;->b:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_d .. :try_end_1a} :catchall_35

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/platform/comapi/util/a$b;

    .line 8
    new-instance v2, Lcom/baidu/platform/comapi/util/a$a;

    invoke-direct {v2, p0, v1, p1}, Lcom/baidu/platform/comapi/util/a$a;-><init>(Lcom/baidu/platform/comapi/util/a;Lcom/baidu/platform/comapi/util/a$b;Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    .line 9
    invoke-static {v2, v3, v4}, Lcom/baidu/platform/comapi/util/MapTaskManager;->postToMainThread(Ljava/lang/Runnable;J)V

    goto :goto_1e

    :catchall_35
    move-exception p1

    .line 10
    :try_start_36
    monitor-exit p0
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    throw p1

    :cond_38
    return-void
.end method
