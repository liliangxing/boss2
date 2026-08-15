.class public Lmessage/server/SyncOverTaskManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmessage/server/f$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmessage/server/SyncOverTaskManager$CompleteTaskRun;,
        Lmessage/server/SyncOverTaskManager$StartTaskRun;,
        Lmessage/server/SyncOverTaskManager$c;,
        Lmessage/server/SyncOverTaskManager$d;,
        Lmessage/server/SyncOverTaskManager$b;
    }
.end annotation


# static fields
.field private static final f:Lmessage/server/SyncOverTaskManager$b;


# instance fields
.field private a:Landroid/os/Handler;

.field private b:J

.field private c:Ljava/lang/String;

.field private d:Lmessage/server/SyncOverTaskManager$d;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lmessage/server/SyncOverTaskManager$b;

    invoke-direct {v0}, Lmessage/server/SyncOverTaskManager$b;-><init>()V

    sput-object v0, Lmessage/server/SyncOverTaskManager;->f:Lmessage/server/SyncOverTaskManager$b;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lmessage/server/SyncOverTaskManager;->b:J

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lmessage/server/SyncOverTaskManager;->e:Z

    .line 5
    invoke-static {}, Lmessage/server/f;->j()Lmessage/server/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmessage/server/f;->w(Lmessage/server/f$d;)V

    return-void
.end method

.method synthetic constructor <init>(Lmessage/server/SyncOverTaskManager$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lmessage/server/SyncOverTaskManager;-><init>()V

    return-void
.end method

.method static synthetic b(Lmessage/server/SyncOverTaskManager;)Lmessage/server/SyncOverTaskManager$d;
    .registers 1

    iget-object p0, p0, Lmessage/server/SyncOverTaskManager;->d:Lmessage/server/SyncOverTaskManager$d;

    return-object p0
.end method

.method static synthetic c()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lmessage/server/SyncOverTaskManager;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmessage/server/SyncOverTaskManager;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lmessage/server/SyncOverTaskManager;->d:Lmessage/server/SyncOverTaskManager$d;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-interface {v0}, Lmessage/server/SyncOverTaskManager$d;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lmessage/server/SyncOverTaskManager;->a:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmessage/server/SyncOverTaskManager;->a:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "SyncTaskManager"

    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lmessage/server/SyncOverTaskManager;->a:Landroid/os/Handler;

    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public static g()Lmessage/server/SyncOverTaskManager;
    .registers 1

    sget-object v0, Lmessage/server/SyncOverTaskManager;->f:Lmessage/server/SyncOverTaskManager$b;

    iget-object v0, v0, Lmessage/server/SyncOverTaskManager$b;->a:Lmessage/server/SyncOverTaskManager;

    return-object v0
.end method

.method private static h()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getUid()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private i()Lmessage/server/SyncOverTaskManager$d;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "SyncTaskManager"

    .line 5
    .line 6
    const-string v2, "  task start"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lmessage/server/SyncOverTaskManager;->e:Z

    .line 13
    .line 14
    new-instance v0, Lmessage/server/SyncOverTaskManager$a;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lmessage/server/SyncOverTaskManager$a;-><init>(Lmessage/server/SyncOverTaskManager;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmessage/server/SyncOverTaskManager;->d:Lmessage/server/SyncOverTaskManager$d;

    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .registers 7

    .line 1
    invoke-static {}, Lmessage/server/SyncOverTaskManager;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmessage/server/SyncOverTaskManager;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "SyncTaskManager"

    .line 9
    .line 10
    if-eqz v1, :cond_1b

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1b

    .line 17
    .line 18
    const-string v1, "diff account cancel task"

    .line 19
    .line 20
    new-array v4, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v3, v1, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lmessage/server/SyncOverTaskManager;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    iput-object v0, p0, Lmessage/server/SyncOverTaskManager;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    const-string v1, "message isSync = %s"

    .line 40
    .line 41
    invoke-static {v3, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    if-nez p1, :cond_38

    .line 45
    .line 46
    invoke-direct {p0}, Lmessage/server/SyncOverTaskManager;->e()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lmessage/server/SyncOverTaskManager;->f()Lmessage/server/SyncOverTaskManager$c;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lmessage/server/SyncOverTaskManager$c;->start()V

    .line 54
    .line 55
    .line 56
    goto :goto_3b

    .line 57
    :cond_38
    invoke-direct {p0}, Lmessage/server/SyncOverTaskManager;->d()V

    .line 58
    .line 59
    .line 60
    :goto_3b
    return-void
.end method

.method f()Lmessage/server/SyncOverTaskManager$c;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmessage/server/SyncOverTaskManager$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmessage/server/SyncOverTaskManager;->d:Lmessage/server/SyncOverTaskManager$d;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lmessage/server/SyncOverTaskManager$d;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lmessage/server/SyncOverTaskManager;->b:J

    .line 13
    .line 14
    invoke-direct {p0}, Lmessage/server/SyncOverTaskManager;->i()Lmessage/server/SyncOverTaskManager$d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lmessage/server/SyncOverTaskManager;->d:Lmessage/server/SyncOverTaskManager$d;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lmessage/server/SyncOverTaskManager$StartTaskRun;

    .line 26
    .line 27
    iget-object v2, p0, Lmessage/server/SyncOverTaskManager;->a:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lmessage/server/SyncOverTaskManager$StartTaskRun;-><init>(Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v2, Lmessage/handler/overtask/FixContactCorruptionTaskRun;

    .line 36
    .line 37
    iget-object v3, p0, Lmessage/server/SyncOverTaskManager;->a:Landroid/os/Handler;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lmessage/handler/overtask/FixContactCorruptionTaskRun;-><init>(Landroid/os/Handler;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    new-instance v2, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;

    .line 46
    .line 47
    iget-object v3, p0, Lmessage/server/SyncOverTaskManager;->a:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lmessage/handler/overtask/FixContactAllNoneReadTaskRun;-><init>(Landroid/os/Handler;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    new-instance v2, Lmessage/handler/overtask/FixContactAllBaseInfoTaskRun;

    .line 56
    .line 57
    iget-object v3, p0, Lmessage/server/SyncOverTaskManager;->a:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lmessage/handler/overtask/FixContactAllBaseInfoTaskRun;-><init>(Landroid/os/Handler;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    new-instance v2, Lmessage/handler/overtask/Del30DayMessageTaskRun;

    .line 66
    .line 67
    iget-object v3, p0, Lmessage/server/SyncOverTaskManager;->a:Landroid/os/Handler;

    .line 68
    .line 69
    invoke-direct {v2, v3}, Lmessage/handler/overtask/Del30DayMessageTaskRun;-><init>(Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    new-instance v2, Lmessage/handler/overtask/DelContactMessageTaskRun;

    .line 76
    .line 77
    iget-object v3, p0, Lmessage/server/SyncOverTaskManager;->a:Landroid/os/Handler;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lmessage/handler/overtask/DelContactMessageTaskRun;-><init>(Landroid/os/Handler;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ltn/d;->i0()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_68

    .line 94
    .line 95
    new-instance v2, Lmessage/handler/overtask/CheckContactMessageTaskRun;

    .line 96
    .line 97
    iget-object v3, p0, Lmessage/server/SyncOverTaskManager;->a:Landroid/os/Handler;

    .line 98
    .line 99
    invoke-direct {v2, v3}, Lmessage/handler/overtask/CheckContactMessageTaskRun;-><init>(Landroid/os/Handler;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-static {}, Ltn/d;->S()Ltn/d;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Ltn/d;->E()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-lez v2, :cond_7c

    .line 114
    .line 115
    new-instance v2, Lmessage/handler/overtask/CheckGroupTaskRun;

    .line 116
    .line 117
    iget-object v3, p0, Lmessage/server/SyncOverTaskManager;->a:Landroid/os/Handler;

    .line 118
    .line 119
    invoke-direct {v2, v3}, Lmessage/handler/overtask/CheckGroupTaskRun;-><init>(Landroid/os/Handler;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_7c
    new-instance v2, Lmessage/server/SyncOverTaskManager$CompleteTaskRun;

    .line 126
    .line 127
    iget-object v3, p0, Lmessage/server/SyncOverTaskManager;->a:Landroid/os/Handler;

    .line 128
    .line 129
    invoke-direct {v2, v3}, Lmessage/server/SyncOverTaskManager$CompleteTaskRun;-><init>(Landroid/os/Handler;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v3, 0x0

    .line 140
    :cond_8b
    :goto_8b
    if-ge v3, v2, :cond_a8

    .line 141
    .line 142
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lmessage/server/SyncOverTaskManager$c;

    .line 147
    .line 148
    iget-object v5, p0, Lmessage/server/SyncOverTaskManager;->c:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v6, p0, Lmessage/server/SyncOverTaskManager;->d:Lmessage/server/SyncOverTaskManager$d;

    .line 151
    .line 152
    invoke-virtual {v4, v5, v6}, Lmessage/server/SyncOverTaskManager$c;->setTaskRunListener(Ljava/lang/String;Lmessage/server/SyncOverTaskManager$d;)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v3, v3, 0x1

    .line 156
    .line 157
    if-ge v3, v2, :cond_8b

    .line 158
    .line 159
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Lmessage/server/SyncOverTaskManager$c;

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Lmessage/server/SyncOverTaskManager$c;->setNextRun(Lmessage/server/SyncOverTaskManager$c;)V

    .line 166
    .line 167
    .line 168
    goto :goto_8b

    .line 169
    :cond_a8
    return-object v1
.end method

.method public j()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "SyncTaskManager"

    .line 5
    .line 6
    const-string v2, "init"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k()Z
    .registers 2

    iget-boolean v0, p0, Lmessage/server/SyncOverTaskManager;->e:Z

    return v0
.end method
