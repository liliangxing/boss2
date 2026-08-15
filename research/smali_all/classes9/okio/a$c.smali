.class final Lokio/a$c;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "Okio Watchdog"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :catch_0
    :goto_0
    :try_start_0
    const-class v0, Lokio/a;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_3} :catch_0

    .line 4
    :try_start_3
    invoke-static {}, Lokio/a;->i()Lokio/a;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_b

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    goto :goto_0

    .line 12
    :cond_b
    sget-object v2, Lokio/a;->j:Lokio/a;

    .line 13
    .line 14
    if-ne v1, v2, :cond_14

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sput-object v1, Lokio/a;->j:Lokio/a;

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :cond_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_19

    .line 22
    :try_start_15
    invoke-virtual {v1}, Lokio/a;->t()V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_18} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_19
    move-exception v1

    .line 27
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    .line 28
    :try_start_1b
    throw v1
    :try_end_1c
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_1c} :catch_0
.end method
