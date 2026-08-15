.class public Lcom/hpbr/bosszhipin/chat/vipassistant/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/vipassistant/h$c;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field private d:Lcom/hpbr/bosszhipin/chat/vipassistant/h$c;

.field private final e:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/chat/vipassistant/h$c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/chat/vipassistant/h$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/vipassistant/h$a;-><init>(Lcom/hpbr/bosszhipin/chat/vipassistant/h;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->e:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->d:Lcom/hpbr/bosszhipin/chat/vipassistant/h$c;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/vipassistant/h;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->i(Z)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/vipassistant/h;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->j(Z)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/vipassistant/h;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->h()V

    return-void
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/chat/vipassistant/h;J)I
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->g(J)I

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/chat/vipassistant/h;)Lcom/hpbr/bosszhipin/chat/vipassistant/h$c;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->d:Lcom/hpbr/bosszhipin/chat/vipassistant/h$c;

    return-object p0
.end method

.method static synthetic f(Lcom/hpbr/bosszhipin/chat/vipassistant/h;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->b:Ljava/util/List;

    return-object p0
.end method

.method private g(J)I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1d

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 17
    .line 18
    if-eqz v1, :cond_1a

    .line 19
    .line 20
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 21
    .line 22
    cmp-long v3, v1, p1

    .line 23
    .line 24
    if-nez v3, :cond_1a

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1d
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method private synthetic h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->d:Lcom/hpbr/bosszhipin/chat/vipassistant/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/chat/vipassistant/h$c;->e(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private synthetic i(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->d:Lcom/hpbr/bosszhipin/chat/vipassistant/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/chat/vipassistant/h$c;->e(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_10

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->d:Lcom/hpbr/bosszhipin/chat/vipassistant/h$c;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/vipassistant/h$c;->x()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private synthetic j(Z)V
    .registers 11

    .line 1
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 6
    .line 7
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myId:J

    .line 8
    .line 9
    iget v4, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->myRole:I

    .line 10
    .line 11
    iget-object v5, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->b:Ljava/util/List;

    .line 12
    .line 13
    iget-wide v6, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 14
    .line 15
    iget v8, v1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 16
    .line 17
    move-wide v1, v2

    .line 18
    move v3, v4

    .line 19
    move-object v4, v5

    .line 20
    move-wide v5, v6

    .line 21
    move v7, v8

    .line 22
    invoke-interface/range {v0 .. v7}, Lnj0/a;->A(JILjava/util/List;JI)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_30

    .line 31
    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lcom/hpbr/bosszhipin/chat/vipassistant/e;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/vipassistant/e;-><init>(Lcom/hpbr/bosszhipin/chat/vipassistant/h;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->b:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->b:Ljava/util/List;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-interface {v1, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/hpbr/bosszhipin/chat/vipassistant/f;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/vipassistant/f;-><init>(Lcom/hpbr/bosszhipin/chat/vipassistant/h;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public k(Z)V
    .registers 4

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/vipassistant/d;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/vipassistant/d;-><init>(Lcom/hpbr/bosszhipin/chat/vipassistant/h;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->h2:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->Q1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "VipAssistant_action_recommend_job_list"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->e:Landroid/content/BroadcastReceiver;

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, Lcom/hpbr/bosszhipin/utils/e3;->b(Landroid/content/Context;Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->b()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;->register(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Lnv/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lnv/z;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->c:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    new-instance v5, Lcom/hpbr/bosszhipin/chat/vipassistant/h$b;

    .line 11
    .line 12
    invoke-direct {v5, p0}, Lcom/hpbr/bosszhipin/chat/vipassistant/h$b;-><init>(Lcom/hpbr/bosszhipin/chat/vipassistant/h;)V

    .line 13
    .line 14
    .line 15
    move-object v2, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Lnv/z;->g(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;ILjava/lang/String;Lev/b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public n()V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->e:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    aput-object v3, v1, v2

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->f(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->e()Lcom/hpbr/bosszhipin/module/contacts/manager/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/a;->b()Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p0}, Lcom/hpbr/bosszhipin/module/contacts/service/transfer/IChatTransfer;->unregister(Lcom/hpbr/bosszhipin/module/contacts/service/transfer/ChatObserver;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onNewChatMessage(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z
    .registers 9

    .line 1
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x30c

    .line 5
    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-eqz v5, :cond_11

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 11
    .line 12
    cmp-long v5, v0, v3

    .line 13
    .line 14
    if-nez v5, :cond_10

    .line 15
    .line 16
    goto :goto_11

    .line 17
    :cond_10
    return v2

    .line 18
    :cond_11
    :goto_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2e

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 35
    .line 36
    if-eqz v1, :cond_17

    .line 37
    .line 38
    iget-wide v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 39
    .line 40
    iget-wide v5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-nez v1, :cond_17

    .line 45
    .line 46
    return v2

    .line 47
    :cond_2e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->b:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->d:Lcom/hpbr/bosszhipin/chat/vipassistant/h$c;

    .line 53
    .line 54
    if-eqz v0, :cond_46

    .line 55
    .line 56
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/chat/vipassistant/h$c;->onNewChatMessage(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->d:Lcom/hpbr/bosszhipin/chat/vipassistant/h$c;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->b:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/chat/vipassistant/h$c;->e(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->d:Lcom/hpbr/bosszhipin/chat/vipassistant/h$c;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/vipassistant/h$c;->x()V

    .line 69
    .line 70
    .line 71
    :cond_46
    const/4 p1, 0x1

    .line 72
    return p1
.end method

.method public onRefreshUI()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->d:Lcom/hpbr/bosszhipin/chat/vipassistant/h$c;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/chat/vipassistant/h$c;->e(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public onUpdateMsgId(JJ)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/vipassistant/h;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 17
    .line 18
    if-eqz v1, :cond_1c

    .line 19
    .line 20
    iget-wide v2, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->clientTempMessageId:J

    .line 21
    .line 22
    cmp-long v4, v2, p1

    .line 23
    .line 24
    if-nez v4, :cond_1c

    .line 25
    .line 26
    iput-wide p3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->msgId:J

    .line 27
    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method
