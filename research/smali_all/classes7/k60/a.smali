.class public Lk60/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/MainThread;
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:Ljava/lang/String;

.field private d:J

.field private final e:Ljava/lang/StringBuilder;

.field private final f:Ljava/lang/StringBuilder;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/16 v1, 0x200

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lk60/a;->e:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 v1, 0x100

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lk60/a;->f:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lk60/a;->g:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lk60/a;->h:Z

    .line 26
    .line 27
    return-void
.end method

.method private c()V
    .registers 8

    .line 1
    iget-object v0, p0, Lk60/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_49

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lk60/a;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    iget-object v2, p0, Lk60/a;->e:Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const-string v3, "\n"

    .line 19
    .line 20
    if-lez v2, :cond_1a

    .line 21
    .line 22
    iget-object v2, p0, Lk60/a;->e:Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1a
    iget-object v2, p0, Lk60/a;->e:Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v4, p0, Lk60/a;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, ":"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-wide/16 v5, 0x3e8

    .line 43
    .line 44
    cmp-long v2, v0, v5

    .line 45
    .line 46
    if-lez v2, :cond_49

    .line 47
    .line 48
    iget-object v2, p0, Lk60/a;->f:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-lez v2, :cond_3c

    .line 55
    .line 56
    iget-object v2, p0, Lk60/a;->f:Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3c
    iget-object v2, p0, Lk60/a;->f:Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v3, p0, Lk60/a;->c:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method

.method private d()V
    .registers 8

    .line 1
    iget-wide v0, p0, Lk60/a;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0xbb8

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    div-long/2addr v0, v2

    .line 11
    iget-object v2, p0, Lk60/a;->f:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, Lk60/a;->e:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "action_startup"

    .line 28
    .line 29
    const-string v6, "main_timeout"

    .line 30
    .line 31
    invoke-virtual {v4, v5, v6}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-wide v5, p0, Lk60/a;->d:J

    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "p2"

    .line 42
    .line 43
    invoke-virtual {v4, v6, v5}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "p3"

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v5, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v1, "p4"

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v1, "p5"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public static e(Ljava/lang/String;J)V
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x3e8

    invoke-static {p0, p1, p2, v0, v1}, Lk60/a;->f(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static f(Ljava/lang/String;JJ)V
    .registers 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    cmp-long p1, v0, p3

    .line 7
    .line 8
    if-gez p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    const-wide/16 p1, 0x3e8

    .line 12
    .line 13
    div-long p1, v0, p1

    .line 14
    .line 15
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string p4, "action_startup"

    .line 20
    .line 21
    const-string v2, "item_timeout"

    .line 22
    .line 23
    invoke-virtual {p3, p4, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string p4, "p2"

    .line 28
    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p3, p4, v0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const-string p4, "p3"

    .line 38
    .line 39
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, p4, p1}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "p4"

    .line 48
    .line 49
    invoke-virtual {p1, p2, p0}, Lcom/hpbr/apm/event/a;->B(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "InitializerTimer"

    .line 3
    .line 4
    if-eqz p1, :cond_33

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_c

    .line 11
    .line 12
    goto :goto_33

    .line 13
    :cond_c
    iget-boolean v2, p0, Lk60/a;->g:Z

    .line 14
    .line 15
    if-eqz v2, :cond_2b

    .line 16
    .line 17
    iget-boolean v2, p0, Lk60/a;->h:Z

    .line 18
    .line 19
    if-eqz v2, :cond_15

    .line 20
    .line 21
    goto :goto_2b

    .line 22
    :cond_15
    invoke-direct {p0}, Lk60/a;->c()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v2, v0

    .line 29
    .line 30
    const-string v0, "beginItem\uff1a%s"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lk60/a;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    iput-wide v0, p0, Lk60/a;->b:J

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    :goto_2b
    const-string p1, "Timer not started or already ended!"

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    :goto_33
    const-string p1, "Item name cannot be null or empty!"

    .line 53
    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public b()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lk60/a;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "InitializerTimer"

    .line 5
    .line 6
    if-eqz v0, :cond_2c

    .line 7
    .line 8
    iget-boolean v0, p0, Lk60/a;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_2c

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lk60/a;->h:Z

    .line 15
    .line 16
    invoke-direct {p0}, Lk60/a;->c()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v5, p0, Lk60/a;->a:J

    .line 24
    .line 25
    sub-long/2addr v3, v5

    .line 26
    iput-wide v3, p0, Lk60/a;->d:J

    .line 27
    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aput-object v3, v0, v1

    .line 35
    .line 36
    const-string v1, "totalDuration\uff1a%s"

    .line 37
    .line 38
    invoke-static {v2, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lk60/a;->d()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2c
    :goto_2c
    const-string v0, "Timer not started or already ended!"

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lk60/a;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "InitializerTimer"

    .line 9
    .line 10
    const-string v2, "Timer already started!"

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lk60/a;->g:Z

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lk60/a;->a:J

    .line 24
    .line 25
    return-void
.end method
