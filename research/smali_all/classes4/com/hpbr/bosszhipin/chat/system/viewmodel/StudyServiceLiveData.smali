.class public Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$SearchContactBean;,
        Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$SearchContactBean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$a;-><init>(Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;->b:Landroidx/lifecycle/MutableLiveData;

    .line 17
    .line 18
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;->c:Landroidx/lifecycle/MutableLiveData;

    .line 24
    .line 25
    const-wide v0, 0x7fffffffffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;->d:J

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;->g()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;JZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;->h(JZ)V

    return-void
.end method

.method private c(JZ)V
    .registers 9

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;->f(J)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3a

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    if-nez v0, :cond_1f

    .line 30
    .line 31
    goto :goto_10

    .line 32
    :cond_1f
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_10

    .line 54
    .line 55
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_10

    .line 59
    :cond_3a
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->P(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private f(J)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;->LOCAL_STUDY_SERVICE:Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;

    .line 7
    .line 8
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;->friendId:J

    .line 9
    .line 10
    cmp-long v3, p1, v1

    .line 11
    .line 12
    if-nez v3, :cond_13

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :goto_1a
    return-object v0
.end method

.method private synthetic g()V
    .registers 13

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;->a:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_53

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v7

    .line 44
    const/4 v9, 0x0

    .line 45
    invoke-interface/range {v3 .. v9}, Lnj0/a;->B(JIJI)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    const-wide/16 v5, 0x0

    .line 50
    .line 51
    cmp-long v7, v3, v5

    .line 52
    .line 53
    if-lez v7, :cond_b

    .line 54
    .line 55
    invoke-static {}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;->values()[Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    array-length v4, v3

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_3c
    if-ge v5, v4, :cond_b

    .line 62
    .line 63
    aget-object v6, v3, v5

    .line 64
    .line 65
    if-nez v6, :cond_43

    .line 66
    .line 67
    goto :goto_50

    .line 68
    :cond_43
    iget-wide v7, v6, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$StudyServiceInfo;->friendId:J

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    cmp-long v11, v7, v9

    .line 75
    .line 76
    if-nez v11, :cond_50

    .line 77
    .line 78
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    add-int/lit8 v5, v5, 0x1

    .line 82
    .line 83
    goto :goto_3c

    .line 84
    :cond_53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;->c:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private synthetic h(JZ)V
    .registers 7

    .line 1
    invoke-static {}, Lnj0/f;->r()Lnj0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;->f(J)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;->d:J

    .line 10
    .line 11
    invoke-interface {v0, p1, v1, v2}, Lnj0/a;->a(Ljava/util/List;J)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const/4 v0, 0x1

    .line 20
    sub-int/2addr p2, v0

    .line 21
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 26
    .line 27
    if-eqz p2, :cond_20

    .line 28
    .line 29
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->time:J

    .line 30
    .line 31
    iput-wide v1, p0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;->d:J

    .line 32
    .line 33
    :cond_20
    new-instance p2, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$SearchContactBean;

    .line 34
    .line 35
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$SearchContactBean;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$SearchContactBean;->setContactList(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    xor-int/2addr p3, v0

    .line 42
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$SearchContactBean;->setClearBeforeAdd(Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const-string p3, "15"

    .line 50
    .line 51
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-ne p1, p3, :cond_39

    .line 56
    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    :goto_3a
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData$SearchContactBean;->setCanLoadMore(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;->b:Landroidx/lifecycle/MutableLiveData;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public d()V
    .registers 3

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lvg/b;

    invoke-direct {v1, p0}, Lvg/b;-><init>(Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(J)Z
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;->e:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-eqz v2, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    if-eqz p1, :cond_12

    .line 11
    .line 12
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;->d:J

    .line 18
    .line 19
    :cond_12
    return p1
.end method

.method public i(JZ)V
    .registers 6

    .line 1
    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;->e:J

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;->c(JZ)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    new-instance v1, Lvg/a;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, p2, p3}, Lvg/a;-><init>(Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;JZ)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public j()V
    .registers 4

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;->e:J

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/system/viewmodel/StudyServiceLiveData;->i(JZ)V

    return-void
.end method
