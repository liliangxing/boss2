.class public Lcom/hpbr/bosszhipin/chat/nlp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf/l;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/nlp/g$b;
    }
.end annotation


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final queue:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/hpbr/bosszhipin/chat/nlp/l;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/g;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/g;->lock:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/chat/nlp/g;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/nlp/g;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/chat/nlp/g;)Ljava/util/concurrent/LinkedBlockingQueue;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/nlp/g;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static sendHideNLPMessage(JILjava/lang/String;)V
    .registers 13

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x4

    .line 12
    iput v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/NLPSuggestBean;->type:I

    .line 13
    .line 14
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance v8, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v0, v8

    .line 23
    move-wide v1, p0

    .line 24
    move v3, p2

    .line 25
    invoke-direct/range {v0 .. v7}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;-><init>(JIJLjava/util/List;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v8, p3}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;->setBindDataView(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lff/l;->s()Lgf/l;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_27

    .line 36
    .line 37
    invoke-interface {p0, v8}, Lgf/l;->notifyObservers(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method


# virtual methods
.method public notifyObservers(Ljava/lang/Object;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    if-eqz v0, :cond_19

    .line 2
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/nlp/g$b;

    check-cast p1, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/nlp/g$b;-><init>(Lcom/hpbr/bosszhipin/chat/nlp/g;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_19
    return-void
.end method

.method public notifyObservers(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "msg_id"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "suggestions"

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "friend_source"

    .line 6
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v1, "friendId"

    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    const-string v1, "business_scene_type"

    .line 8
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    move-result v8

    const-string v1, "scene_type"

    .line 9
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_74

    .line 11
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object p1

    new-instance v1, Lcom/hpbr/bosszhipin/chat/nlp/g$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/nlp/g$a;-><init>(Lcom/hpbr/bosszhipin/chat/nlp/g;)V

    .line 12
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->l(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Ljava/util/List;

    .line 14
    new-instance p1, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;-><init>(JIJLjava/util/List;I)V

    .line 15
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/chat/nlp/g$b;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/nlp/g$b;-><init>(Lcom/hpbr/bosszhipin/chat/nlp/g;Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_74
    return-void
.end method

.method public register(Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/nlp/l;

    .line 5
    .line 6
    if-eqz v0, :cond_1b

    .line 7
    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/chat/nlp/l;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/g;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/nlp/g;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/ref/SoftReference;

    .line 16
    .line 17
    invoke-direct {v2, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    goto :goto_1b

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_18

    .line 27
    throw p1

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method public unRegister(Ljava/lang/Object;)V
    .registers 6

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    instance-of v0, p1, Lcom/hpbr/bosszhipin/chat/nlp/l;

    .line 5
    .line 6
    if-eqz v0, :cond_37

    .line 7
    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/chat/nlp/l;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/nlp/g;->lock:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_c
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/nlp/g;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_32

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/ref/SoftReference;

    .line 30
    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    goto :goto_12

    .line 34
    :cond_21
    invoke-virtual {v2}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lcom/hpbr/bosszhipin/chat/nlp/l;

    .line 39
    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    goto :goto_12

    .line 43
    :cond_2a
    if-ne v3, p1, :cond_12

    .line 44
    .line 45
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/nlp/g;->queue:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_12

    .line 51
    :cond_32
    monitor-exit v0

    .line 52
    goto :goto_37

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_36
    .catchall {:try_start_c .. :try_end_36} :catchall_34

    .line 55
    throw p1

    .line 56
    :cond_37
    :goto_37
    return-void
.end method
