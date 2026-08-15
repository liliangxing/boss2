.class Lcom/xiaomi/push/service/n$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field a:I

.field a:J

.field a:Lcom/xiaomi/push/service/n$b;

.field final a:Ljava/lang/Object;

.field a:Z

.field private b:J


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xiaomi/push/service/n$d;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method a(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/service/n$d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iput-wide p1, p0, Lcom/xiaomi/push/service/n$d;->b:J

    .line 3
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method public a()Z
    .registers 8

    .line 4
    iget-object v0, p0, Lcom/xiaomi/push/service/n$d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_3
    iget-boolean v1, p0, Lcom/xiaomi/push/service/n$d;->a:Z

    const/4 v2, 0x1

    if-nez v1, :cond_12

    iget-wide v3, p0, Lcom/xiaomi/push/service/n$d;->a:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_12

    const/4 v1, 0x1

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    .line 6
    :goto_13
    iput-boolean v2, p0, Lcom/xiaomi/push/service/n$d;->a:Z

    .line 7
    monitor-exit v0

    return v1

    :catchall_17
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw v1
.end method
