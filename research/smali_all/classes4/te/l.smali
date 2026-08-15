.class public Lte/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile q:Landroid/os/HandlerThread;

.field private static volatile r:Lte/l;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Landroid/os/Handler;

.field private final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lte/m;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

.field private h:J

.field i:Z

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field public n:Lcom/hpbr/bosszhipin/chat/contact/filter/f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private o:I

.field private p:Z


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ltn/w0;->b0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lte/l;->a:Z

    .line 13
    .line 14
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ltn/e0;->U2()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lte/l;->b:Z

    .line 23
    .line 24
    new-instance v0, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lte/l;->d:Landroidx/lifecycle/MutableLiveData;

    .line 30
    .line 31
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lte/l;->e:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lte/l;->l:Z

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lte/l;->m:Z

    .line 43
    .line 44
    iput v0, p0, Lte/l;->o:I

    .line 45
    .line 46
    iput-boolean v0, p0, Lte/l;->p:Z

    .line 47
    .line 48
    invoke-static {}, Lte/l;->F()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lte/l$a;

    .line 52
    .line 53
    sget-object v1, Lte/l;->q:Landroid/os/HandlerThread;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, p0, v1}, Lte/l$a;-><init>(Lte/l;Landroid/os/Looper;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lte/l;->c:Landroid/os/Handler;

    .line 63
    .line 64
    return-void
.end method

.method public static D()Z
    .registers 2

    invoke-static {}, Lte/l;->s()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method private static F()V
    .registers 3

    .line 1
    sget-object v0, Lte/l;->q:Landroid/os/HandlerThread;

    .line 2
    .line 3
    if-nez v0, :cond_1e

    .line 4
    .line 5
    const-class v0, Lte/l;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lte/l;->q:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-nez v1, :cond_19

    .line 11
    .line 12
    new-instance v1, Landroid/os/HandlerThread;

    .line 13
    .line 14
    const-string v2, "F2ContactClassifyHelper"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lte/l;->q:Landroid/os/HandlerThread;

    .line 20
    .line 21
    sget-object v1, Lte/l;->q:Landroid/os/HandlerThread;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 24
    .line 25
    .line 26
    :cond_19
    monitor-exit v0

    .line 27
    goto :goto_1e

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_1b

    .line 30
    throw v1

    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method

.method private H(Ljava/util/List;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne v0, v1, :cond_27

    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_27

    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 27
    .line 28
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 29
    .line 30
    const-wide v5, 0x7fffffffffffffdeL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long p1, v3, v5

    .line 36
    .line 37
    if-nez p1, :cond_27

    .line 38
    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 v1, 0x0

    .line 41
    :goto_28
    return v1
.end method

.method private static synthetic Q()V
    .registers 1

    .line 1
    const-string v0, "\u6ca1\u6709\u7b26\u5408\u6761\u4ef6\u7684\u8054\u7cfb\u4eba"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private R(J)V
    .registers 6

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    const-wide/16 p1, 0x12c

    .line 7
    .line 8
    cmp-long v2, v0, p1

    .line 9
    .line 10
    if-gtz v2, :cond_11

    .line 11
    .line 12
    invoke-static {}, Lie0/a;->j()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_22

    .line 17
    .line 18
    :cond_11
    const/4 p1, 0x1

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, p1, p2

    .line 27
    .line 28
    const-string p2, "F2ContactClassifyHelper"

    .line 29
    .line 30
    const-string v0, "syncData time = %d"

    .line 31
    .line 32
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    return-void
.end method

.method private T(Ljava/util/List;Lte/m;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;",
            "Lte/m;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/w0;->J()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_38

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 24
    .line 25
    if-nez v1, :cond_1b

    .line 26
    .line 27
    goto :goto_c

    .line 28
    :cond_1b
    if-eqz v0, :cond_29

    .line 29
    .line 30
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 31
    .line 32
    const-wide v4, 0x7ffffffffffffffeL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v6, v2, v4

    .line 38
    .line 39
    if-nez v6, :cond_29

    .line 40
    .line 41
    goto :goto_c

    .line 42
    :cond_29
    invoke-virtual {p0, v1}, Lte/l;->g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_34

    .line 47
    .line 48
    iget-object v2, p2, Lte/m;->c:Lte/c;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lte/c;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 51
    .line 52
    .line 53
    :cond_34
    invoke-virtual {p2, v1}, Lte/m;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 54
    .line 55
    .line 56
    goto :goto_c

    .line 57
    :cond_38
    invoke-virtual {p2}, Lte/m;->i()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private U(Lte/m;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lte/l;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p1}, Lte/m;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 v0, 0x1

    .line 17
    :goto_10
    iput-boolean v0, p0, Lte/l;->f:Z

    .line 18
    .line 19
    iget-boolean v0, p0, Lte/l;->i:Z

    .line 20
    .line 21
    if-nez v0, :cond_1a

    .line 22
    .line 23
    iget-boolean p1, p1, Lte/m;->b:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1b

    .line 26
    .line 27
    :cond_1a
    const/4 v1, 0x1

    .line 28
    :cond_1b
    iput-boolean v1, p0, Lte/l;->i:Z

    .line 29
    .line 30
    return-void
.end method

.method private declared-synchronized W(Ljava/util/List;)Lte/m;
    .registers 13
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)",
            "Lte/m;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const-string v2, "F2ContactClassifyHelper"

    .line 7
    .line 8
    const-string v3, "refreshGroup: filter=%d, isChangeFilter=%b"

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    new-array v5, v4, [Ljava/lang/Object;

    .line 12
    .line 13
    iget v6, p0, Lte/l;->j:I

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    const/4 v7, 0x0

    .line 20
    aput-object v6, v5, v7

    .line 21
    .line 22
    iget-boolean v6, p0, Lte/l;->k:Z

    .line 23
    .line 24
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v8, 0x1

    .line 29
    aput-object v6, v5, v8

    .line 30
    .line 31
    invoke-static {v2, v3, v5}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lte/m;

    .line 35
    .line 36
    invoke-direct {v2}, Lte/m;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_a8

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2f

    .line 46
    .line 47
    goto :goto_a8

    .line 48
    :cond_2f
    invoke-direct {p0}, Lte/l;->Z()V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lte/l;->e(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lte/l;->I()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_76

    .line 59
    .line 60
    const-string v3, "F2ContactClassifyHelper"

    .line 61
    .line 62
    const-string v5, "refreshGroup: \u5e94\u7528\u7b5b\u9009\u6761\u4ef6: jobId=%d, selectFilter=%d"

    .line 63
    .line 64
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {p0}, Lte/l;->A()J

    .line 67
    .line 68
    .line 69
    move-result-wide v9

    .line 70
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    aput-object v6, v4, v7

    .line 75
    .line 76
    iget v6, p0, Lte/l;->j:I

    .line 77
    .line 78
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    aput-object v6, v4, v8

    .line 83
    .line 84
    invoke-static {v3, v5, v4}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lte/l;->H(Ljava/util/List;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_87

    .line 92
    .line 93
    const-string p1, "F2ContactClassifyHelper"

    .line 94
    .line 95
    const-string v0, "refreshGroup: \u7b5b\u9009\u540e\u65e0\u6570\u636e\uff0c\u91cd\u7f6e\u7b5b\u9009\u6761\u4ef6"

    .line 96
    .line 97
    new-array v1, v7, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Lte/l;->Y()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ldx/a;->j()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Lte/l;->W(Ljava/util/List;)Lte/m;

    .line 114
    .line 115
    .line 116
    move-result-object p1
    :try_end_74
    .catchall {:try_start_1 .. :try_end_74} :catchall_b3

    .line 117
    monitor-exit p0

    .line 118
    return-object p1

    .line 119
    :cond_76
    :try_start_76
    invoke-direct {p0, p1}, Lte/l;->H(Ljava/util/List;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_87

    .line 124
    .line 125
    const-string p1, "F2ContactClassifyHelper"

    .line 126
    .line 127
    const-string v0, "refreshGroup: \u65e0\u7b5b\u9009\u6761\u4ef6\u4e14\u6570\u636e\u4e3a\u7a7a"

    .line 128
    .line 129
    new-array v1, v7, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_85
    .catchall {:try_start_76 .. :try_end_85} :catchall_b3

    .line 132
    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return-object v2

    .line 136
    :cond_87
    :try_start_87
    invoke-static {p1}, Lte/l;->l(Ljava/util/List;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p0, p1, v2}, Lte/l;->T(Ljava/util/List;Lte/m;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, v2}, Lte/l;->U(Lte/m;)V

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, v0, v1}, Lte/l;->R(J)V

    .line 146
    .line 147
    .line 148
    const-string v0, "F2ContactClassifyHelper"

    .line 149
    .line 150
    const-string v1, "refreshGroup: \u5b8c\u6210\u5904\u7406\uff0c\u8054\u7cfb\u4eba\u6570\u91cf=%d"

    .line 151
    .line 152
    new-array v3, v8, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    aput-object p1, v3, v7

    .line 163
    .line 164
    invoke-static {v0, v1, v3}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a6
    .catchall {:try_start_87 .. :try_end_a6} :catchall_b3

    .line 165
    .line 166
    .line 167
    monitor-exit p0

    .line 168
    return-object v2

    .line 169
    :cond_a8
    :goto_a8
    :try_start_a8
    const-string p1, "F2ContactClassifyHelper"

    .line 170
    .line 171
    const-string v0, "refreshGroup: \u8f93\u5165\u8054\u7cfb\u4eba\u5217\u8868\u4e3a\u7a7a"

    .line 172
    .line 173
    new-array v1, v7, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b1
    .catchall {:try_start_a8 .. :try_end_b1} :catchall_b3

    .line 176
    .line 177
    .line 178
    monitor-exit p0

    .line 179
    return-object v2

    .line 180
    :catchall_b3
    move-exception p1

    .line 181
    monitor-exit p0

    .line 182
    throw p1
.end method

.method private Y()V
    .registers 2

    .line 1
    iget v0, p0, Lte/l;->j:I

    .line 2
    .line 3
    if-lez v0, :cond_f

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lte/l;->j:I

    .line 7
    .line 8
    iget-object v0, p0, Lte/l;->n:Lcom/hpbr/bosszhipin/chat/contact/filter/f;

    .line 9
    .line 10
    if-eqz v0, :cond_16

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/f;->reset()V

    .line 13
    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget-object v0, p0, Lte/l;->g:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lte/l;->g:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 22
    .line 23
    :cond_16
    :goto_16
    new-instance v0, Lte/k;

    .line 24
    .line 25
    invoke-direct {v0}, Lte/k;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lte/l;->k:Z

    .line 33
    .line 34
    return-void
.end method

.method private Z()V
    .registers 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lte/l;->h:J

    return-void
.end method

.method public static synthetic a()V
    .registers 0

    invoke-static {}, Lte/l;->Q()V

    return-void
.end method

.method static synthetic b(Lte/l;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lte/l;->c:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lte/l;)Z
    .registers 1

    iget-boolean p0, p0, Lte/l;->b:Z

    return p0
.end method

.method static synthetic d(Lte/l;)Landroidx/lifecycle/MutableLiveData;
    .registers 1

    iget-object p0, p0, Lte/l;->e:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method private e(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lte/l;->g:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lte/l;->n(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    invoke-direct {p0}, Lte/l;->k()Lcom/hpbr/bosszhipin/chat/contact/filter/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lte/l;->n:Lcom/hpbr/bosszhipin/chat/contact/filter/f;

    .line 13
    .line 14
    if-eqz v0, :cond_12

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/f;->filterData(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method private k()Lcom/hpbr/bosszhipin/chat/contact/filter/f;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lte/l;->n:Lcom/hpbr/bosszhipin/chat/contact/filter/f;

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isGeek()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/filter/r;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/r;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lte/l;->n:Lcom/hpbr/bosszhipin/chat/contact/filter/f;

    .line 17
    .line 18
    goto :goto_1f

    .line 19
    :cond_12
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isBoss()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    new-instance v0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lte/l;->n:Lcom/hpbr/bosszhipin/chat/contact/filter/f;

    .line 31
    .line 32
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lte/l;->n:Lcom/hpbr/bosszhipin/chat/contact/filter/f;

    .line 33
    .line 34
    return-object v0
.end method

.method public static l(Ljava/util/List;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/hpbr/bosszhipin/data/manager/h;->g(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public static m()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "F2ContactClassifyHelper"

    .line 5
    .line 6
    const-string v2, "destroy"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lte/l;->r:Lte/l;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    sget-object v0, Lte/l;->r:Lte/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Lte/l;->X()V

    .line 18
    .line 19
    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    sput-object v0, Lte/l;->r:Lte/l;

    .line 22
    .line 23
    return-void
.end method

.method private n(Ljava/util/List;)V
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
    iget-object v0, p0, Lte/l;->g:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_9
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3b

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 21
    .line 22
    if-eqz v0, :cond_9

    .line 23
    .line 24
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 25
    .line 26
    const-wide v3, 0x7fffffffffffffdeL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    cmp-long v5, v1, v3

    .line 32
    .line 33
    if-nez v5, :cond_23

    .line 34
    .line 35
    goto :goto_9

    .line 36
    :cond_23
    iget-object v1, p0, Lte/l;->g:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 37
    .line 38
    if-eqz v1, :cond_9

    .line 39
    .line 40
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 41
    .line 42
    iget-wide v4, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 43
    .line 44
    cmp-long v1, v2, v4

    .line 45
    .line 46
    if-eqz v1, :cond_9

    .line 47
    .line 48
    iget-wide v1, p0, Lte/l;->h:J

    .line 49
    .line 50
    iget v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 51
    .line 52
    int-to-long v3, v0

    .line 53
    add-long/2addr v1, v3

    .line 54
    iput-wide v1, p0, Lte/l;->h:J

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_9

    .line 60
    :cond_3b
    return-void
.end method

.method public static s()I
    .registers 10

    .line 1
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llk/a;->k()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_10
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v2, v3}, Ldx/a;->y(Z)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_50

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    :cond_32
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_22

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 62
    .line 63
    iget-wide v6, v3, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 64
    .line 65
    iget-wide v8, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 66
    .line 67
    cmp-long v5, v6, v8

    .line 68
    .line 69
    if-nez v5, :cond_32

    .line 70
    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_32

    .line 76
    .line 77
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_22

    .line 81
    :cond_50
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    return v0
.end method

.method public static x()Lte/l;
    .registers 2

    .line 1
    sget-object v0, Lte/l;->r:Lte/l;

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    const-class v0, Lte/l;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lte/l;->r:Lte/l;

    .line 9
    .line 10
    if-nez v1, :cond_12

    .line 11
    .line 12
    new-instance v1, Lte/l;

    .line 13
    .line 14
    invoke-direct {v1}, Lte/l;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lte/l;->r:Lte/l;

    .line 18
    .line 19
    :cond_12
    monitor-exit v0

    .line 20
    goto :goto_17

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    :goto_17
    sget-object v0, Lte/l;->r:Lte/l;

    .line 25
    .line 26
    return-object v0
.end method


# virtual methods
.method public A()J
    .registers 3

    iget-object v0, p0, Lte/l;->g:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    goto :goto_9

    :cond_7
    const-wide/16 v0, 0x0

    :goto_9
    return-wide v0
.end method

.method public B(I)Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_32

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_22

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1f

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1c

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_19

    .line 15
    .line 16
    iget-object p1, p0, Lte/l;->g:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 17
    .line 18
    if-eqz p1, :cond_16

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    const-string p1, "\u5168\u90e8"

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    const-string p1, "\u672a\u8bfb"

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    const-string p1, "\u6709\u9762\u8bd5"

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1f
    const-string p1, "\u6709\u4ea4\u6362"

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_22
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->isBoss()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2f

    .line 40
    .line 41
    iget-boolean p1, p0, Lte/l;->a:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2f

    .line 44
    .line 45
    const-string p1, "\u6c9f\u901a\u4e2d"

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2f
    const-string p1, "\u4ec5\u6c9f\u901a"

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    const-string p1, "\u65b0\u62db\u547c"

    .line 52
    .line 53
    return-object p1
.end method

.method public C()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lte/l;->u()Lte/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, v0, Lte/m;->a:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public E()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lte/l;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lte/l;->u()Lte/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Lte/m;->e()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public G()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lte/l;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lte/l;->k:Z

    .line 5
    .line 6
    return v0
.end method

.method public I()Z
    .registers 2

    iget-object v0, p0, Lte/l;->g:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    if-nez v0, :cond_b

    iget v0, p0, Lte/l;->j:I

    if-lez v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public J()Z
    .registers 2

    iget-object v0, p0, Lte/l;->g:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public K()Z
    .registers 2

    iget-boolean v0, p0, Lte/l;->f:Z

    return v0
.end method

.method public L()Z
    .registers 2

    iget-boolean v0, p0, Lte/l;->m:Z

    return v0
.end method

.method public M()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lte/l;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lte/l;->p:Z

    .line 5
    .line 6
    return v0
.end method

.method public N()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lte/l;->n:Lcom/hpbr/bosszhipin/chat/contact/filter/f;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/f;->isSelectUnRead()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public O()Z
    .registers 2

    iget-boolean v0, p0, Lte/l;->i:Z

    return v0
.end method

.method public P()Z
    .registers 2

    iget-boolean v0, p0, Lte/l;->l:Z

    return v0
.end method

.method public S(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .registers 4
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Lte/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lte/l;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public V(Lcom/hpbr/bosszhipin/listener/b;)V
    .registers 6
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hpbr/bosszhipin/listener/b<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/contact/queryfilter/HelloQueryFilterViewModel;->a0()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v0, v1, :cond_f

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    new-array v1, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v1, v3

    .line 24
    .line 25
    const-string v2, "F2ContactClassifyHelper"

    .line 26
    .line 27
    const-string v3, "isNewHelloFastHandle = %s"

    .line 28
    .line 29
    invoke-static {v2, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lte/l;->m:Z

    .line 33
    .line 34
    if-eq v1, v0, :cond_2e

    .line 35
    .line 36
    iput-boolean v0, p0, Lte/l;->m:Z

    .line 37
    .line 38
    if-eqz p1, :cond_2e

    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/listener/b;->call(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method X()V
    .registers 3

    iget-object v0, p0, Lte/l;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public a0(J)J
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_f

    .line 6
    .line 7
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Llk/a;->b(J)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    :goto_10
    invoke-virtual {p0}, Lte/l;->A()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    cmp-long v3, v1, p1

    .line 22
    .line 23
    if-eqz v3, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    iput-boolean p1, p0, Lte/l;->k:Z

    .line 29
    .line 30
    iput-object v0, p0, Lte/l;->g:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 31
    .line 32
    invoke-virtual {p0}, Lte/l;->A()J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    return-wide p1
.end method

.method public b0(I)V
    .registers 2

    iput p1, p0, Lte/l;->o:I

    return-void
.end method

.method public c0(I)V
    .registers 4

    .line 1
    iget v0, p0, Lte/l;->j:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    iput-boolean v0, p0, Lte/l;->k:Z

    .line 10
    .line 11
    iput p1, p0, Lte/l;->j:I

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    if-ne p1, v0, :cond_12

    .line 15
    .line 16
    iput-boolean v1, p0, Lte/l;->k:Z

    .line 17
    .line 18
    goto :goto_1b

    .line 19
    :cond_12
    if-nez p1, :cond_1b

    .line 20
    .line 21
    iget-object p1, p0, Lte/l;->n:Lcom/hpbr/bosszhipin/chat/contact/filter/f;

    .line 22
    .line 23
    if-eqz p1, :cond_1b

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/contact/filter/f;->reset()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public d0(Z)V
    .registers 2

    iput-boolean p1, p0, Lte/l;->p:Z

    return-void
.end method

.method public e0(Z)V
    .registers 2

    iput-boolean p1, p0, Lte/l;->l:Z

    return-void
.end method

.method public f(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "F2ContactClassifyHelper"

    .line 5
    .line 6
    const-string v2, "asyncData"

    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lte/l;->e:Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    iget-boolean v0, p0, Lte/l;->k:Z

    .line 20
    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    const-wide/16 v0, 0x96

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    :goto_1a
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    :goto_1c
    iget-object v2, p0, Lte/l;->c:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    iput v3, v2, Landroid/os/Message;->what:I

    .line 37
    .line 38
    iput-object p1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, p0, Lte/l;->c:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public f0()Lte/m;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldx/a;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lte/l;->g0(Ljava/util/List;)Lte/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lte/l;->e:Landroidx/lifecycle/MutableLiveData;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    const-wide v2, 0x7fffffffffffffdeL

    cmp-long p1, v0, v2

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    goto :goto_e

    :cond_d
    const/4 p1, 0x0

    :goto_e
    return p1
.end method

.method public g0(Ljava/util/List;)Lte/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)",
            "Lte/m;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lte/l;->W(Ljava/util/List;)Lte/m;

    move-result-object p1

    return-object p1
.end method

.method public h(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .registers 4
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lte/l;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public i(Ljava/util/List;)V
    .registers 4
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lte/l;->d:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    const-string p1, "F2ContactClassifyHelper"

    .line 13
    .line 14
    const-string v1, "changeClassifyContacts = ContactBeans = %s "

    .line 15
    .line 16
    invoke-static {p1, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lte/l;->g:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    invoke-static {}, Llk/a;->i()Llk/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lte/l;->g:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 10
    .line 11
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Llk/a;->b(J)Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2b

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v2, p0, Lte/l;->g:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 24
    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const-string v1, "F2ContactClassifyHelper"

    .line 28
    .line 29
    const-string v2, "checkChangeJob  jobBean = %s"

    .line 30
    .line 31
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lte/l;->g:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    .line 36
    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method public o()Lte/c;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lte/l;->r(I)Lte/c;

    move-result-object v0

    return-object v0
.end method

.method public p()Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lte/l;->n:Lcom/hpbr/bosszhipin/chat/contact/filter/f;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/chat/contact/filter/BossFilterData;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public q()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lte/l;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    invoke-virtual {p0}, Lte/l;->u()Lte/m;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_11

    .line 14
    .line 15
    iget v0, v0, Lte/m;->l:I

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, -0x1

    .line 19
    return v0
.end method

.method public r(I)Lte/c;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lte/l;->e:Landroidx/lifecycle/MutableLiveData;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lte/m;

    .line 8
    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lte/m;->c(I)Lte/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v0, "F2ContactClassifyHelper"

    .line 20
    .line 21
    const-string v1, "getContactGroupData contactsGroupLiveData is null"

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public t()I
    .registers 2

    iget v0, p0, Lte/l;->o:I

    return v0
.end method

.method public u()Lte/m;
    .registers 2

    iget-object v0, p0, Lte/l;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lte/m;

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0
.end method

.method public v()J
    .registers 3

    iget-wide v0, p0, Lte/l;->h:J

    return-wide v0
.end method

.method public w()Lcom/hpbr/bosszhipin/chat/contact/filter/r;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lte/l;->n:Lcom/hpbr/bosszhipin/chat/contact/filter/f;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/chat/contact/filter/r;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/chat/contact/filter/r;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public y()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lte/l;->g:Lcom/hpbr/bosszhipin/module/main/entity/JobBean;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionName:Ljava/lang/String;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public z()I
    .registers 2

    iget v0, p0, Lte/l;->j:I

    return v0
.end method
