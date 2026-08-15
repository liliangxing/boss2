.class public Lke/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgf/q;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ShortShowDataManager"


# instance fields
.field private final readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field private final reentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field private final userCacheData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lke/g;->reentrantReadWriteLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lke/g;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lke/g;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 22
    .line 23
    new-instance v0, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lke/g;->userCacheData:Ljava/util/Map;

    .line 29
    .line 30
    const-string v0, "ShortShowDataManager"

    .line 31
    .line 32
    const-string v1, "ShortShowDataManager\u521d\u59cb\u5316: "

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;)I
    .registers 2

    invoke-static {p0, p1}, Lke/g;->lambda$shortList$1(Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lke/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lke/g;->lambda$userObserver$0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method private checkInitMapList(JI)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lke/g;->getNewKey(JI)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lke/g$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lke/g$a;-><init>(Lke/g;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/gson/reflect/a;->getType()Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lah0/n;->c(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/util/List;

    .line 33
    .line 34
    if-nez v0, :cond_28

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-direct {p0, p1, p2, p3}, Lke/g;->getOldKey(JI)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-interface {p2, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_50

    .line 62
    .line 63
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-interface {p3, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_61

    .line 86
    .line 87
    const-class p1, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;

    .line 88
    .line 89
    invoke-static {p2, p1}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_61
    return-object v0
.end method

.method private getNewKey(JI)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShortShowTopTipBeanSP2_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getOldKey(JI)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShortShowTopTipBeanSP_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic lambda$shortList$1(Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;->getPriority()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;->getPriority()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_c

    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;->getPriority()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;->getPriority()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne p0, p1, :cond_18

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method private synthetic lambda$userObserver$0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 6

    .line 1
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p3, p2, :cond_23

    .line 4
    .line 5
    iget-object p2, p0, Lke/g;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object p2, p0, Lke/g;->userCacheData:Ljava/util/Map;

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 13
    .line 14
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 15
    .line 16
    invoke-direct {p0, v0, v1, p1}, Lke/g;->getNewKey(JI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_1c

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lke/g;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 26
    .line 27
    .line 28
    goto :goto_23

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    iget-object p2, p0, Lke/g;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method private removeSamePriorityPreviousBean(Ljava/util/List;Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-nez p2, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_27

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;

    .line 22
    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    goto :goto_a

    .line 26
    :cond_19
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;->getPriority()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;->getPriority()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ne v0, v1, :cond_a

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_a

    .line 40
    :cond_27
    return-void
.end method

.method private shortList(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lke/f;

    invoke-direct {v0}, Lke/f;-><init>()V

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/p3;->b(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private syncSave(JILjava/lang/String;)V
    .registers 5

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lke/g;->getNewKey(JI)Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object p2

    invoke-virtual {p2}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 12
    invoke-interface {p2, p1, p4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public getShortMessage(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-nez p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_4
    iget-object v0, p0, Lke/g;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3
    :try_start_9
    iget-object v0, p0, Lke/g;->userCacheData:Ljava/util/Map;

    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    invoke-direct {p0, v1, v2, p1}, Lke/g;->getNewKey(JI)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;
    :try_end_20
    .catchall {:try_start_9 .. :try_end_20} :catchall_26

    .line 5
    iget-object v0, p0, Lke/g;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object p1

    :catchall_26
    move-exception p1

    iget-object v0, p0, Lke/g;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 6
    throw p1
.end method

.method public bridge synthetic getShortMessage(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/Object;
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lke/g;->getShortMessage(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;

    move-result-object p1

    return-object p1
.end method

.method public getUserShortMessageList(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lke/g;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_f
    iget-object v1, p0, Lke/g;->userCacheData:Ljava/util/Map;

    .line 17
    .line 18
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 19
    .line 20
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 21
    .line 22
    invoke-direct {p0, v2, v3, p1}, Lke/g;->getNewKey(JI)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    if-eqz p1, :cond_41

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_41

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;

    .line 49
    .line 50
    if-nez v1, :cond_34

    .line 51
    .line 52
    goto :goto_25

    .line 53
    :cond_34
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;->getMsgId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ","

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_25

    .line 66
    :cond_41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1
    :try_end_45
    .catchall {:try_start_f .. :try_end_45} :catchall_4b

    .line 70
    iget-object v0, p0, Lke/g;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :catchall_4b
    move-exception p1

    .line 77
    iget-object v0, p0, Lke/g;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public isSupportShortShowTip(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 6
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lke/g;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_9
    iget-object v1, p0, Lke/g;->userCacheData:Ljava/util/Map;

    .line 11
    .line 12
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 13
    .line 14
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 15
    .line 16
    invoke-direct {p0, v2, v3, p1}, Lke/g;->getNewKey(JI)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_26

    .line 30
    if-lez p1, :cond_20

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    :cond_20
    iget-object p1, p0, Lke/g;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    iget-object v0, p0, Lke/g;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public receiveNewShortMessage(JILjava/lang/String;J)V
    .registers 8

    .line 1
    invoke-static {p4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

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
    const-class v0, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;

    .line 9
    .line 10
    invoke-static {p4, v0}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    check-cast p4, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;

    .line 15
    .line 16
    if-nez p4, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p4}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;->canShow()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_19

    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p4, p5, p6}, Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;->setMsgId(J)V

    .line 27
    .line 28
    .line 29
    iget-object p5, p0, Lke/g;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 30
    .line 31
    invoke-virtual {p5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 32
    .line 33
    .line 34
    :try_start_21
    iget-object p5, p0, Lke/g;->userCacheData:Ljava/util/Map;

    .line 35
    .line 36
    invoke-direct {p0, p1, p2, p3}, Lke/g;->getNewKey(JI)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p6

    .line 40
    invoke-interface {p5, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p5
    :try_end_2b
    .catchall {:try_start_21 .. :try_end_2b} :catchall_7a

    .line 44
    iget-object p6, p0, Lke/g;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 45
    .line 46
    invoke-virtual {p6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 47
    .line 48
    .line 49
    if-eqz p5, :cond_62

    .line 50
    .line 51
    :try_start_32
    iget-object p5, p0, Lke/g;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 52
    .line 53
    invoke-virtual {p5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 54
    .line 55
    .line 56
    iget-object p5, p0, Lke/g;->userCacheData:Ljava/util/Map;

    .line 57
    .line 58
    invoke-direct {p0, p1, p2, p3}, Lke/g;->getNewKey(JI)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p6

    .line 62
    invoke-interface {p5, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    check-cast p5, Ljava/util/List;

    .line 67
    .line 68
    if-eqz p5, :cond_4b

    .line 69
    .line 70
    invoke-direct {p0, p5, p4}, Lke/g;->removeSamePriorityPreviousBean(Ljava/util/List;Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    invoke-direct {p0, p5}, Lke/g;->shortList(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p5}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-direct {p0, p1, p2, p3, p4}, Lke/g;->syncSave(JILjava/lang/String;)V
    :try_end_55
    .catchall {:try_start_32 .. :try_end_55} :catchall_5b

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lke/g;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 89
    .line 90
    .line 91
    goto :goto_76

    .line 92
    :catchall_5b
    move-exception p1

    .line 93
    iget-object p2, p0, Lke/g;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_62
    invoke-direct {p0, p1, p2, p3}, Lke/g;->checkInitMapList(JI)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    invoke-direct {p0, p5, p4}, Lke/g;->removeSamePriorityPreviousBean(Ljava/util/List;Lcom/hpbr/bosszhipin/chat/banner/factory/ShortShowTopTipBean$ShortMessageBean;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {p5, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p5}, Lke/g;->shortList(Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p5}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-direct {p0, p1, p2, p3, p4}, Lke/g;->syncSave(JILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_76
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ChatTopStatusView;->q()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_7a
    move-exception p1

    .line 124
    iget-object p2, p0, Lke/g;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 127
    .line 128
    .line 129
    throw p1
.end method

.method public removeFirstShortMessage(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lke/g;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Lke/g;->userCacheData:Ljava/util/Map;

    .line 10
    .line 11
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 12
    .line 13
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 14
    .line 15
    invoke-direct {p0, v1, v2, p1}, Lke/g;->getNewKey(JI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/List;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_22

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_28

    .line 33
    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Lke/g;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    iget-object v0, p0, Lke/g;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public removeUserShortMessage(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lke/g;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_8
    iget-object v0, p0, Lke/g;->userCacheData:Ljava/util/Map;

    .line 10
    .line 11
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 12
    .line 13
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 14
    .line 15
    invoke-direct {p0, v1, v2, p1}, Lke/g;->getNewKey(JI)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15
    .catchall {:try_start_8 .. :try_end_15} :catchall_1b

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lke/g;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception p1

    .line 29
    iget-object v0, p0, Lke/g;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public syncSave(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    invoke-direct {p0, v0, v1, p1}, Lke/g;->getNewKey(JI)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lke/g;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 3
    :try_start_10
    iget-object v0, p0, Lke/g;->userCacheData:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lah0/n;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1a
    .catchall {:try_start_10 .. :try_end_1a} :catchall_32

    .line 4
    iget-object v1, p0, Lke/g;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 5
    invoke-static {}, Ls60/c;->f()Ls60/c;

    move-result-object v1

    invoke-virtual {v1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 6
    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :catchall_32
    move-exception p1

    .line 8
    iget-object v0, p0, Lke/g;->readLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 9
    throw p1
.end method

.method public userObserver(Landroidx/appcompat/app/AppCompatActivity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7
    .param p2    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance v0, Lke/e;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Lke/e;-><init>(Lke/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lke/g;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 19
    .line 20
    .line 21
    :try_start_14
    iget-object p1, p0, Lke/g;->userCacheData:Ljava/util/Map;

    .line 22
    .line 23
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 24
    .line 25
    iget v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 26
    .line 27
    invoke-direct {p0, v0, v1, v2}, Lke/g;->getNewKey(JI)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_41

    .line 36
    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lke/g;->userCacheData:Ljava/util/Map;

    .line 43
    .line 44
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 45
    .line 46
    iget v3, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 47
    .line 48
    invoke-direct {p0, v1, v2, v3}, Lke/g;->getNewKey(JI)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 56
    .line 57
    iget p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 58
    .line 59
    invoke-direct {p0, v0, v1, p2}, Lke/g;->checkInitMapList(JI)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_41
    .catchall {:try_start_14 .. :try_end_41} :catchall_47

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object p1, p0, Lke/g;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    iget-object p2, p0, Lke/g;->writeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
