.class public Lcom/hpbr/bosszhipin/data/manager/contact/h;
.super Lcom/hpbr/bosszhipin/data/manager/contact/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/data/manager/contact/h$b;
    }
.end annotation


# static fields
.field private static volatile f:Landroid/os/HandlerThread;

.field private static final g:Ljava/lang/Object;

.field public static final h:[I


# instance fields
.field private b:J

.field private final c:Lcom/hpbr/bosszhipin/data/manager/contact/h$b;

.field private d:I

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hpbr/bosszhipin/data/manager/contact/h;->g:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    fill-array-data v0, :array_10

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/hpbr/bosszhipin/data/manager/contact/h;->h:[I

    .line 15
    .line 16
    return-void

    .line 17
    :array_10
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x8
        0x10
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/k;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/contact/h;->j()Landroid/os/HandlerThread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/contact/h$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/data/manager/contact/h$b;-><init>(Lcom/hpbr/bosszhipin/data/manager/contact/h;Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/h;->c:Lcom/hpbr/bosszhipin/data/manager/contact/h$b;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/data/manager/contact/h;J)J
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/data/manager/contact/h;->b:J

    return-wide p1
.end method

.method static synthetic g(Lcom/hpbr/bosszhipin/data/manager/contact/h;Lcom/hpbr/bosszhipin/data/manager/contact/d;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/data/manager/contact/h;->q(Lcom/hpbr/bosszhipin/data/manager/contact/d;J)V

    return-void
.end method

.method static synthetic h(Lcom/hpbr/bosszhipin/data/manager/contact/h;Ljava/util/List;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/data/manager/contact/h;->k(Ljava/util/List;)V

    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/data/manager/contact/h;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/h;->e:J

    return-wide v0
.end method

.method static declared-synchronized j()Landroid/os/HandlerThread;
    .registers 4

    .line 1
    const-class v0, Lcom/hpbr/bosszhipin/data/manager/contact/h;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/hpbr/bosszhipin/data/manager/contact/h;->f:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v1, :cond_f

    .line 7
    .line 8
    sget-object v1, Lcom/hpbr/bosszhipin/data/manager/contact/h;->f:Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_36

    .line 15
    .line 16
    :cond_f
    sget-object v1, Lcom/hpbr/bosszhipin/data/manager/contact/h;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_3d

    .line 19
    :try_start_12
    sget-object v2, Lcom/hpbr/bosszhipin/data/manager/contact/h;->f:Landroid/os/HandlerThread;

    .line 20
    .line 21
    if-eqz v2, :cond_1e

    .line 22
    .line 23
    sget-object v2, Lcom/hpbr/bosszhipin/data/manager/contact/h;->f:Landroid/os/HandlerThread;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_35

    .line 30
    .line 31
    :cond_1e
    sget-object v2, Lcom/hpbr/bosszhipin/data/manager/contact/h;->f:Landroid/os/HandlerThread;

    .line 32
    .line 33
    if-eqz v2, :cond_27

    .line 34
    .line 35
    sget-object v2, Lcom/hpbr/bosszhipin/data/manager/contact/h;->f:Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 38
    .line 39
    .line 40
    :cond_27
    new-instance v2, Landroid/os/HandlerThread;

    .line 41
    .line 42
    const-string v3, "DefaultRefreshV4"

    .line 43
    .line 44
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcom/hpbr/bosszhipin/data/manager/contact/h;->f:Landroid/os/HandlerThread;

    .line 48
    .line 49
    sget-object v2, Lcom/hpbr/bosszhipin/data/manager/contact/h;->f:Landroid/os/HandlerThread;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 52
    .line 53
    .line 54
    :cond_35
    monitor-exit v1
    :try_end_36
    .catchall {:try_start_12 .. :try_end_36} :catchall_3a

    .line 55
    :cond_36
    :try_start_36
    sget-object v1, Lcom/hpbr/bosszhipin/data/manager/contact/h;->f:Landroid/os/HandlerThread;
    :try_end_38
    .catchall {:try_start_36 .. :try_end_38} :catchall_3d

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-object v1

    .line 59
    :catchall_3a
    move-exception v2

    .line 60
    :try_start_3b
    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    .line 61
    :try_start_3c
    throw v2
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    .line 62
    :catchall_3d
    move-exception v1

    .line 63
    monitor-exit v0

    .line 64
    throw v1
.end method

.method private k(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "contact_sync_del"

    .line 2
    .line 3
    invoke-static {v0}, Lt60/a;->d(Ljava/lang/String;)Lt60/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "start"

    .line 8
    .line 9
    const-string v3, "status"

    .line 10
    .line 11
    invoke-virtual {v1, v3, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v4, "friendCount"

    .line 24
    .line 25
    invoke-virtual {v1, v4, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lt60/a;->f()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactDel;->start(Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    iget v5, p0, Lcom/hpbr/bosszhipin/data/manager/contact/h;->d:I

    .line 40
    .line 41
    invoke-static {p1, v5}, Lcom/hpbr/bosszhipin/data/manager/contact/c;->c(Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lt60/a;->d(Ljava/lang/String;)Lt60/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v5, "end"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v5}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, v4, p1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    sub-long/2addr v3, v1

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v1, "time"

    .line 76
    .line 77
    invoke-virtual {p1, v1, v0}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lt60/a;->f()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method private static m()Z
    .registers 4

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "com.hpbr.bosszhipin.InitContactDataService.REFRESH_CONTACT_TIME_KEY"

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/data/manager/contact/c;->g(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method private n()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/h;->e:J

    .line 6
    .line 7
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/h;->d:I

    .line 12
    .line 13
    return-void
.end method

.method private o()V
    .registers 2

    invoke-static {}, Lcx/n;->g()Lcx/n;

    move-result-object v0

    invoke-virtual {v0}, Lcx/n;->z()V

    return-void
.end method

.method private p()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/contact/h;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_14

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/data/manager/o;->U(Lcom/hpbr/bosszhipin/data/manager/p;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/h;->o()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/contact/h;->r()V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private q(Lcom/hpbr/bosszhipin/data/manager/contact/d;J)V
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/data/manager/contact/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/h;->c:Lcom/hpbr/bosszhipin/data/manager/contact/h$b;

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/h;->l()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_47

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    new-array p2, p2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    aput-object p1, p2, p3

    .line 19
    .line 20
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 p3, 0x1

    .line 29
    aput-object p1, p2, p3

    .line 30
    .line 31
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p3, 0x2

    .line 40
    aput-object p1, p2, p3

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const/4 p3, 0x3

    .line 51
    aput-object p1, p2, p3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/k;->d()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 p3, 0x4

    .line 62
    aput-object p1, p2, p3

    .line 63
    .line 64
    const-string p1, "DefaultRefreshV4"

    .line 65
    .line 66
    const-string p3, "pageData = %s ,diffAccount uid = %d role = %s hashCode = %d refreshing = %b"

    .line 67
    .line 68
    invoke-static {p1, p3, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/h;->c:Lcom/hpbr/bosszhipin/data/manager/contact/h$b;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/data/manager/contact/h$b;->a(Lcom/hpbr/bosszhipin/data/manager/contact/d;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/h;->c:Lcom/hpbr/bosszhipin/data/manager/contact/h$b;

    .line 78
    .line 79
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private static r()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "com.hpbr.bosszhipin.InitContactDataService.REFRESH_CONTACT_TIME_KEY"

    .line 18
    .line 19
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {}, Lie0/a;->h()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-long v1, v1

    .line 28
    const-string v3, "com.hpbr.bosszhipin.InitContactDataService.VERSION.REFRESH_CONTACT_TIME_KEY"

    .line 29
    .line 30
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/h;->n()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/h;->b:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ltn/d;->R()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x3e8

    .line 20
    .line 21
    mul-long v2, v2, v4

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    cmp-long v6, v0, v2

    .line 26
    .line 27
    if-lez v6, :cond_1e

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    :goto_1f
    const/4 v1, 0x4

    .line 33
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/h;->e:J

    .line 36
    .line 37
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v1, v4

    .line 42
    .line 43
    iget v2, p0, Lcom/hpbr/bosszhipin/data/manager/contact/h;->d:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v1, v5

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    aput-object v3, v1, v2

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x3

    .line 67
    aput-object v2, v1, v3

    .line 68
    .line 69
    const-string v2, "DefaultRefreshV4"

    .line 70
    .line 71
    const-string v3, "=========doRefresh====== %d %d %b %d"

    .line 72
    .line 73
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_73

    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lnet/bosszhipin/api/ContactFriendListV3Request;

    .line 84
    .line 85
    new-instance v1, Lcom/hpbr/bosszhipin/data/manager/contact/h$a;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/data/manager/contact/h$a;-><init>(Lcom/hpbr/bosszhipin/data/manager/contact/h;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/ContactFriendListV3Request;-><init>(Lcom/twl/http/callback/a;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "com.hpbr.bosszhipin.DefaultRefreshStrategyV3.WaterLevel"

    .line 102
    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    iput-wide v1, v0, Lnet/bosszhipin/api/ContactFriendListV3Request;->waterLevel:J

    .line 110
    .line 111
    iput v5, v0, Lnet/bosszhipin/api/ContactFriendListV3Request;->scene:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 114
    .line 115
    .line 116
    :cond_73
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/h;->p()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/k;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/h;->c:Lcom/hpbr/bosszhipin/data/manager/contact/h$b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "com.hpbr.bosszhipin.InitContactDataService.REFRESH_CONTACT_TIME_KEY"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/k;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    return v0

    :cond_a
    const/4 v0, 0x1

    return v0
.end method

.method l()Z
    .registers 6

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/data/manager/contact/k;->d()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/h;->e:J

    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_1b

    iget v0, p0, Lcom/hpbr/bosszhipin/data/manager/contact/h;->d:I

    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    move-result v1

    if-eq v0, v1, :cond_19

    goto :goto_1b

    :cond_19
    const/4 v0, 0x0

    goto :goto_1c

    :cond_1b
    :goto_1b
    const/4 v0, 0x1

    :goto_1c
    return v0
.end method
