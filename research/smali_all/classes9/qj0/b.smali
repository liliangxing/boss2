.class public Lqj0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmessage/server/f$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj0/b$d;
    }
.end annotation


# instance fields
.field private final a:Lnj0/a;

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/Object;

.field private h:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private i:J

.field private j:I


# direct methods
.method public constructor <init>(Lnj0/a;)V
    .registers 8

    const/16 v2, 0x2710

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    move-result-object v0

    invoke-virtual {v0}, Ltn/e0;->g0()I

    move-result v3

    const/16 v4, 0x1f4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lqj0/b;-><init>(Lnj0/a;IIILqj0/b$d;)V

    return-void
.end method

.method public constructor <init>(Lnj0/a;IIILqj0/b$d;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    move-result-object p5

    iput-object p5, p0, Lqj0/b;->b:Landroid/content/Context;

    .line 4
    new-instance p5, Ljava/util/HashSet;

    invoke-direct {p5}, Ljava/util/HashSet;-><init>()V

    invoke-static {p5}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p5

    iput-object p5, p0, Lqj0/b;->f:Ljava/util/Set;

    .line 5
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lqj0/b;->g:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lqj0/b;->a:Lnj0/a;

    .line 7
    iput p2, p0, Lqj0/b;->c:I

    const/16 p1, 0x1f4

    .line 8
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lqj0/b;->d:I

    .line 9
    iput p4, p0, Lqj0/b;->e:I

    .line 10
    invoke-static {}, Lmessage/server/f;->j()Lmessage/server/f;

    move-result-object p1

    invoke-virtual {p1, p0}, Lmessage/server/f;->w(Lmessage/server/f$d;)V

    return-void
.end method

.method static synthetic b(Lqj0/b;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lqj0/b;->g:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic c(Lqj0/b;)Ljava/util/Set;
    .registers 1

    iget-object p0, p0, Lqj0/b;->f:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic d(Lqj0/b;)V
    .registers 1

    invoke-direct {p0}, Lqj0/b;->q()V

    return-void
.end method

.method static synthetic e(Lqj0/b;)Lnj0/a;
    .registers 1

    iget-object p0, p0, Lqj0/b;->a:Lnj0/a;

    return-object p0
.end method

.method static synthetic f(Lqj0/b;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lqj0/b;->r(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method static synthetic g(Lqj0/b;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lqj0/b;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Lqj0/b;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lqj0/b;->t(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    return-void
.end method

.method private j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqj0/b;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lqj0/b;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method private l(JI)Z
    .registers 7

    iget-wide v0, p0, Lqj0/b;->i:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_d

    iget p1, p0, Lqj0/b;->j:I

    if-eq p3, p1, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 p1, 0x1

    :goto_e
    return p1
.end method

.method private p(Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_2b

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-lez v3, :cond_27

    .line 34
    .line 35
    const-string v3, ","

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    goto :goto_10

    .line 44
    :cond_2b
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/16 v2, 0x64

    .line 49
    .line 50
    if-le v1, v2, :cond_56

    .line 51
    .line 52
    const-string v1, "batchMsgUpdate"

    .line 53
    .line 54
    invoke-static {v1}, Lmj0/a;->a(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    div-int/lit8 v2, v2, 0x32

    .line 63
    .line 64
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 85
    .line 86
    .line 87
    :cond_56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v0, 0x0

    .line 92
    invoke-direct {p0, p1, v0}, Lqj0/b;->s(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private q()V
    .registers 8

    .line 1
    iget-object v0, p0, Lqj0/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lqj0/b;->f:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v2, p0, Lqj0/b;->f:Ljava/util/Set;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lqj0/b;->d:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-le v2, v3, :cond_3f

    .line 29
    .line 30
    new-instance v2, Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3e

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Ljava/lang/Long;

    .line 51
    .line 52
    iget v6, p0, Lqj0/b;->d:I

    .line 53
    .line 54
    if-lt v3, v6, :cond_38

    .line 55
    .line 56
    goto :goto_3e

    .line 57
    :cond_38
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_27

    .line 63
    :cond_3e
    :goto_3e
    move-object v1, v2

    .line 64
    :cond_3f
    iget-object v2, p0, Lqj0/b;->f:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    monitor-exit v0
    :try_end_45
    .catchall {:try_start_3 .. :try_end_45} :catchall_92

    .line 70
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4c

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-direct {p0, v2, v3, v0}, Lqj0/b;->l(JI)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_6b

    .line 94
    .line 95
    const-string v0, "MessageUpdateDebouncer"

    .line 96
    .line 97
    const-string v1, "diff account processBatchMessages"

    .line 98
    .line 99
    new-array v2, v4, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v0, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lqj0/b;->k()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_74

    .line 113
    .line 114
    invoke-direct {p0, v1}, Lqj0/b;->p(Ljava/util/Set;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    iget-object v1, p0, Lqj0/b;->g:Ljava/lang/Object;

    .line 118
    .line 119
    monitor-enter v1

    .line 120
    :try_start_77
    iget-object v0, p0, Lqj0/b;->f:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_8d

    .line 127
    .line 128
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 129
    .line 130
    new-instance v2, Lqj0/b$b;

    .line 131
    .line 132
    invoke-direct {v2, p0}, Lqj0/b$b;-><init>(Lqj0/b;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    const-wide/16 v4, 0x64

    .line 138
    .line 139
    invoke-interface {v0, v2, v4, v5, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 140
    .line 141
    .line 142
    :cond_8d
    monitor-exit v1

    .line 143
    return-void

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    monitor-exit v1
    :try_end_91
    .catchall {:try_start_77 .. :try_end_91} :catchall_8f

    .line 146
    throw v0

    .line 147
    :catchall_92
    move-exception v1

    .line 148
    :try_start_93
    monitor-exit v0
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_92

    .line 149
    throw v1
.end method

.method private r(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 10

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 8
    .line 9
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_57

    .line 28
    .line 29
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 46
    .line 47
    iget-object v5, v5, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 48
    .line 49
    iget-wide v5, v5, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 50
    .line 51
    invoke-static {p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-interface/range {v1 .. v7}, Lnj0/a;->h0(JIJI)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4a

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p1, v0, v1}, Lmessage/handler/g;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->r0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    const-wide/16 v1, 0x0

    .line 76
    .line 77
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeAnnexResumeTime:J

    .line 78
    .line 79
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->exchangeResumeStatus:J

    .line 80
    .line 81
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->i0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method private s(Ljava/lang/String;I)V
    .registers 10

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->M()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-direct {p0, v3, v4, v5}, Lqj0/b;->l(JI)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2b

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    new-array p1, p1, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string p2, "MessageUpdateDebouncer"

    .line 37
    .line 38
    const-string v0, "diff account request"

    .line 39
    .line 40
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    sget-object v0, Lcom/hpbr/bosszhipin/a;->J7:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "messageIds"

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lqj0/b$c;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    move-object v2, p0

    .line 60
    move v6, p2

    .line 61
    invoke-direct/range {v1 .. v6}, Lqj0/b$c;-><init>(Lqj0/b;JII)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private t(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V
    .registers 15

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 8
    .line 9
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_58

    .line 28
    .line 29
    iget-wide v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastMsgId:J

    .line 30
    .line 31
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 32
    .line 33
    cmp-long v5, v1, v3

    .line 34
    .line 35
    if-gtz v5, :cond_58

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-nez v5, :cond_48

    .line 42
    .line 43
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    iget-object v1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 62
    .line 63
    iget-wide v10, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 64
    .line 65
    invoke-static {p1}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-interface/range {v6 .. v12}, Lnj0/a;->h0(JIJI)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_48
    if-eqz p1, :cond_58

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {p1, v0, v1}, Lmessage/handler/g;->m(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatText:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->r0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 87
    .line 88
    .line 89
    :cond_58
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    if-nez p1, :cond_5

    invoke-virtual {p0}, Lqj0/b;->m()V

    :cond_5
    return-void
.end method

.method i(J)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-gtz v2, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lqj0/b;->g:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    iget-object v1, p0, Lqj0/b;->f:Ljava/util/Set;

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lqj0/b;->f:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iget p2, p0, Lqj0/b;->e:I

    .line 27
    .line 28
    if-lt p1, p2, :cond_25

    .line 29
    .line 30
    invoke-direct {p0}, Lqj0/b;->j()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lqj0/b;->q()V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :cond_25
    invoke-direct {p0}, Lqj0/b;->j()V

    .line 39
    .line 40
    .line 41
    sget-object p1, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 42
    .line 43
    new-instance p2, Lqj0/b$a;

    .line 44
    .line 45
    invoke-direct {p2, p0}, Lqj0/b$a;-><init>(Lqj0/b;)V

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lqj0/b;->c:I

    .line 49
    .line 50
    int-to-long v1, v1

    .line 51
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    invoke-interface {p1, p2, v1, v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lqj0/b;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_3c
    move-exception p1

    .line 62
    monitor-exit v0
    :try_end_3e
    .catchall {:try_start_a .. :try_end_3e} :catchall_3c

    .line 63
    throw p1
.end method

.method public k()V
    .registers 7

    .line 1
    iget-object v0, p0, Lqj0/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-direct {p0}, Lqj0/b;->j()V

    .line 5
    .line 6
    .line 7
    const-string v1, "MessageUpdateDebouncer"

    .line 8
    .line 9
    const-string v2, "handleMessageUpdateWithDebounce diff account %s"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, Lqj0/b;->f:Ljava/util/Set;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lqj0/b;->f:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    .line 31
    throw v1
.end method

.method public m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqj0/b;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lqj0/b;->f:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_11

    .line 11
    .line 12
    invoke-direct {p0}, Lqj0/b;->j()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lqj0/b;->q()V

    .line 16
    .line 17
    .line 18
    :cond_11
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    .line 22
    throw v1
.end method

.method n(JIJI)V
    .registers 7

    .line 1
    iput-wide p1, p0, Lqj0/b;->i:J

    .line 2
    .line 3
    iput p3, p0, Lqj0/b;->j:I

    .line 4
    .line 5
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p6}, Lqj0/b;->s(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method o(JIJ)V
    .registers 15

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqj0/b;->l(JI)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lqj0/b;->k()V

    .line 8
    .line 9
    .line 10
    :cond_9
    iget v0, p0, Lqj0/b;->d:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-le v0, v1, :cond_16

    .line 14
    .line 15
    iput-wide p1, p0, Lqj0/b;->i:J

    .line 16
    .line 17
    iput p3, p0, Lqj0/b;->j:I

    .line 18
    .line 19
    invoke-virtual {p0, p4, p5}, Lqj0/b;->i(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_1e

    .line 23
    :cond_16
    const/4 v8, 0x0

    .line 24
    move-object v2, p0

    .line 25
    move-wide v3, p1

    .line 26
    move v5, p3

    .line 27
    move-wide v6, p4

    .line 28
    invoke-virtual/range {v2 .. v8}, Lqj0/b;->n(JIJI)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    return-void
.end method
