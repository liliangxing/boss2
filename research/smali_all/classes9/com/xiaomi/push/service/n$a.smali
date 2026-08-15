.class final Lcom/xiaomi/push/service/n$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/push/service/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/xiaomi/push/service/n$c;


# direct methods
.method constructor <init>(Lcom/xiaomi/push/service/n$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/push/service/n$a;->a:Lcom/xiaomi/push/service/n$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected finalize()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaomi/push/service/n$a;->a:Lcom/xiaomi/push/service/n$c;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_16

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/xiaomi/push/service/n$a;->a:Lcom/xiaomi/push/service/n$c;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2}, Lcom/xiaomi/push/service/n$c;->a(Lcom/xiaomi/push/service/n$c;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/xiaomi/push/service/n$a;->a:Lcom/xiaomi/push/service/n$c;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_13

    .line 16
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    :try_start_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    .line 22
    :try_start_15
    throw v1
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_16

    .line 23
    :catchall_16
    move-exception v0

    .line 24
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
