.class final Lgk0/d$i;
.super Lck0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgk0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "i"
.end annotation


# instance fields
.field final synthetic c:Lgk0/d;


# direct methods
.method constructor <init>(Lgk0/d;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lgk0/d$i;->c:Lgk0/d;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object p1, p1, Lgk0/d;->e:Ljava/lang/String;

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const-string p1, "OkHttp %s ping"

    .line 12
    .line 13
    invoke-direct {p0, p1, v0}, Lck0/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public e()V
    .registers 9

    .line 1
    iget-object v0, p0, Lgk0/d$i;->c:Lgk0/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lgk0/d$i;->c:Lgk0/d;

    .line 5
    .line 6
    invoke-static {v1}, Lgk0/d;->d(Lgk0/d;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-object v3, p0, Lgk0/d$i;->c:Lgk0/d;

    .line 11
    .line 12
    invoke-static {v3}, Lgk0/d;->f(Lgk0/d;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    cmp-long v7, v1, v3

    .line 19
    .line 20
    if-gez v7, :cond_17

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1d

    .line 24
    :cond_17
    iget-object v1, p0, Lgk0/d$i;->c:Lgk0/d;

    .line 25
    .line 26
    invoke-static {v1}, Lgk0/d;->k(Lgk0/d;)J

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1d
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_2d

    .line 31
    if-eqz v1, :cond_27

    .line 32
    .line 33
    iget-object v0, p0, Lgk0/d$i;->c:Lgk0/d;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, v1}, Lgk0/d;->a(Lgk0/d;Ljava/io/IOException;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2c

    .line 40
    :cond_27
    iget-object v0, p0, Lgk0/d$i;->c:Lgk0/d;

    .line 41
    .line 42
    invoke-virtual {v0, v6, v5, v6}, Lgk0/d;->S(ZII)V

    .line 43
    .line 44
    .line 45
    :goto_2c
    return-void

    .line 46
    :catchall_2d
    move-exception v1

    .line 47
    :try_start_2e
    monitor-exit v0
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_2d

    .line 48
    throw v1
.end method
