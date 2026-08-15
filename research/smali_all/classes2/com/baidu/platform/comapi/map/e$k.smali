.class Lcom/baidu/platform/comapi/map/e$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/platform/comapi/map/e$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/e$k;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/baidu/platform/comapi/map/e$j;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_6

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_6
    move-exception p1

    .line 8
    monitor-exit p0

    .line 9
    throw p1
.end method

.method public declared-synchronized b(Lcom/baidu/platform/comapi/map/e$j;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    invoke-static {p1, v0}, Lcom/baidu/platform/comapi/map/e$j;->a(Lcom/baidu/platform/comapi/map/e$j;Z)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_2 .. :try_end_8} :catchall_a

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method
