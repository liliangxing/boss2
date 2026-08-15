.class public Lcom/hpbr/bosszhipin/module/workorder/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/workorder/b$b;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/hpbr/bosszhipin/module/workorder/bean/DrawerBean;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I

.field private f:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

.field private g:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/workorder/b;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/workorder/b;->c:Ljava/util/Map;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/module/workorder/b;->d:I

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/workorder/b;->u()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/workorder/b$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/workorder/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/workorder/b;Ljava/lang/Runnable;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/workorder/b;->e(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/workorder/b;)I
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/workorder/b;->h()I

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/module/workorder/b;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/workorder/b;->d:I

    return p0
.end method

.method static synthetic d(Lcom/hpbr/bosszhipin/module/workorder/b;I)I
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/workorder/b;->d:I

    return p1
.end method

.method private e(Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/workorder/b;->g()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/module/workorder/DiagnoseConstant$DrawerType;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBatchChatBack()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object p1, Lcom/hpbr/bosszhipin/module/workorder/DiagnoseConstant$DrawerType;->FALLOW_CHAT:Lcom/hpbr/bosszhipin/module/workorder/DiagnoseConstant$DrawerType;

    .line 8
    .line 9
    goto :goto_26

    .line 10
    :cond_9
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    sget-object p1, Lcom/hpbr/bosszhipin/module/workorder/DiagnoseConstant$DrawerType;->REJECT:Lcom/hpbr/bosszhipin/module/workorder/DiagnoseConstant$DrawerType;

    .line 15
    .line 16
    goto :goto_26

    .line 17
    :cond_10
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->highGeek:Z

    .line 18
    .line 19
    if-eqz v0, :cond_17

    .line 20
    .line 21
    sget-object p1, Lcom/hpbr/bosszhipin/module/workorder/DiagnoseConstant$DrawerType;->HIGH_TECH_GEEK:Lcom/hpbr/bosszhipin/module/workorder/DiagnoseConstant$DrawerType;

    .line 22
    .line 23
    goto :goto_26

    .line 24
    :cond_17
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isFiltered:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    sget-object p1, Lcom/hpbr/bosszhipin/module/workorder/DiagnoseConstant$DrawerType;->FILTER:Lcom/hpbr/bosszhipin/module/workorder/DiagnoseConstant$DrawerType;

    .line 29
    .line 30
    goto :goto_26

    .line 31
    :cond_1e
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isBlack:Z

    .line 32
    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    sget-object p1, Lcom/hpbr/bosszhipin/module/workorder/DiagnoseConstant$DrawerType;->BLACK:Lcom/hpbr/bosszhipin/module/workorder/DiagnoseConstant$DrawerType;

    .line 36
    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    return-object p1
.end method

.method private g()Landroid/os/Handler;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/workorder/b;->g:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    new-instance v0, Landroid/os/HandlerThread;

    .line 6
    .line 7
    const-string v1, "LogDiagnoseManager"

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
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/workorder/b;->g:Landroid/os/Handler;

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/workorder/b;->g:Landroid/os/Handler;

    .line 27
    .line 28
    return-object v0
.end method

.method private h()I
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    :try_start_3
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "wifi"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Landroid/net/wifi/WifiManager;

    .line 19
    .line 20
    if-nez v3, :cond_16

    .line 21
    .line 22
    return v2

    .line 23
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-string v5, "isWifiApEnabled"

    .line 28
    .line 29
    new-array v6, v1, [Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    .line 38
    new-array v5, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_31} :catch_3d

    .line 50
    if-eqz v0, :cond_38

    .line 51
    .line 52
    const/16 v0, 0xd

    .line 53
    .line 54
    const/16 v2, 0xd

    .line 55
    .line 56
    goto :goto_49

    .line 57
    :cond_38
    const/16 v0, 0xb

    .line 58
    .line 59
    const/16 v2, 0xb

    .line 60
    .line 61
    goto :goto_49

    .line 62
    :catch_3d
    move-exception v3

    .line 63
    new-array v0, v0, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v3, v0, v1

    .line 66
    .line 67
    const-string v1, "LogDiagnoseManager"

    .line 68
    .line 69
    const-string v3, "get hotspot state failed. error msg = %s"

    .line 70
    .line 71
    invoke-static {v1, v3, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :goto_49
    return v2
.end method

.method public static i()Lcom/hpbr/bosszhipin/module/workorder/b;
    .registers 1

    invoke-static {}, Lcom/hpbr/bosszhipin/module/workorder/b$b;->a()Lcom/hpbr/bosszhipin/module/workorder/b;

    move-result-object v0

    return-object v0
.end method

.method private k(Ljava/util/List;)V
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
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_26

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 23
    .line 24
    if-nez v0, :cond_1a

    .line 25
    .line 26
    goto :goto_b

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/workorder/b;->c:Ljava/util/Map;

    .line 28
    .line 29
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    goto :goto_b

    .line 39
    :cond_26
    return-void
.end method

.method private s(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 13

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/workorder/b;->f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/module/workorder/DiagnoseConstant$DrawerType;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/workorder/b;->b:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/workorder/DiagnoseConstant$DrawerType;->getType()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/hpbr/bosszhipin/module/workorder/bean/DrawerBean;

    .line 26
    .line 27
    if-nez v1, :cond_2a

    .line 28
    .line 29
    new-instance v1, Lcom/hpbr/bosszhipin/module/workorder/bean/DrawerBean;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/workorder/DiagnoseConstant$DrawerType;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/workorder/bean/DrawerBean;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    iget-object v2, v1, Lcom/hpbr/bosszhipin/module/workorder/bean/DrawerBean;->contactList:Ljava/util/List;

    .line 44
    .line 45
    if-nez v2, :cond_33

    .line 46
    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 53
    .line 54
    const-wide/16 v5, 0x0

    .line 55
    .line 56
    cmp-long v7, v3, v5

    .line 57
    .line 58
    if-gtz v7, :cond_3d

    .line 59
    .line 60
    iget-wide v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->updateTime:J

    .line 61
    .line 62
    :cond_3d
    move-wide v9, v3

    .line 63
    new-instance v3, Lcom/hpbr/bosszhipin/module/workorder/bean/DrawerBean$ContactBean;

    .line 64
    .line 65
    iget-wide v6, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 66
    .line 67
    iget-object v8, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 68
    .line 69
    move-object v5, v3

    .line 70
    invoke-direct/range {v5 .. v10}, Lcom/hpbr/bosszhipin/module/workorder/bean/DrawerBean$ContactBean;-><init>(JLjava/lang/String;J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/workorder/bean/DrawerBean;->contactList:Ljava/util/List;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/workorder/b;->b:Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/workorder/DiagnoseConstant$DrawerType;->getType()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private t(Ljava/lang/String;ILjava/util/List;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/workorder/bean/DrawerBean$ContactBean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

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
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 21
    if-eqz v1, :cond_26

    .line 22
    .line 23
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/hpbr/bosszhipin/module/workorder/bean/DrawerBean$ContactBean;

    .line 28
    .line 29
    if-eqz v1, :cond_10

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/module/workorder/bean/DrawerBean$ContactBean;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_10

    .line 39
    :cond_26
    const-string p3, "contact_drawer"

    .line 40
    .line 41
    invoke-static {p3}, Lt60/a;->d(Ljava/lang/String;)Lt60/a;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const-string v1, "drawerName"

    .line 46
    .line 47
    invoke-virtual {p3, v1, p1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p3, "drawerCount"

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p3, p2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, ";"

    .line 62
    .line 63
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    const-string p3, "drawerContactList"

    .line 68
    .line 69
    invoke-virtual {p1, p3, p2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "hasMore"

    .line 74
    .line 75
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p1, p2, p3}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lt60/a;->f()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method private u()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/utils/m;->a()Lcom/hpbr/bosszhipin/utils/m;

    move-result-object v0

    new-instance v1, Lcom/hpbr/bosszhipin/module/workorder/b$a;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/workorder/b$a;-><init>(Lcom/hpbr/bosszhipin/module/workorder/b;)V

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/m;->addAppStatusListener(Lcom/hpbr/bosszhipin/utils/m$c;)V

    return-void
.end method

.method private x(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 5
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/workorder/b;->c:Ljava/util/Map;

    .line 2
    .line 3
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 14
    .line 15
    if-eqz v0, :cond_14

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 18
    .line 19
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lastChatTime:J

    .line 20
    .line 21
    :cond_14
    return-object p1
.end method


# virtual methods
.method public j(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/workorder/b;->k(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_30

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 37
    .line 38
    if-nez p2, :cond_28

    .line 39
    .line 40
    goto :goto_19

    .line 41
    :cond_28
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/workorder/b;->x(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/workorder/b;->s(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 46
    .line 47
    .line 48
    goto :goto_19

    .line 49
    :cond_30
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/workorder/b;->a:Z

    .line 13
    .line 14
    if-nez v0, :cond_1b

    .line 15
    .line 16
    const-string v0, "contact_all_tab_expose"

    .line 17
    .line 18
    invoke-static {v0}, Lt60/a;->d(Ljava/lang/String;)Lt60/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lt60/a;->f()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/workorder/b;->a:Z

    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method public m()V
    .registers 11

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    :try_start_d
    invoke-static {}, Lf10/a;->a()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_71

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1a

    .line 25
    .line 26
    goto :goto_71

    .line 27
    :cond_1a
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_22
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_7e

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/util/Map$Entry;

    .line 46
    .line 47
    if-eqz v3, :cond_22

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_22

    .line 54
    .line 55
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lcom/hpbr/bosszhipin/module/workorder/bean/DrawerBean;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/hpbr/bosszhipin/module/workorder/bean/DrawerBean;->contactList:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_45

    .line 68
    .line 69
    goto :goto_22

    .line 70
    :cond_45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/hpbr/bosszhipin/module/workorder/bean/DrawerBean;

    .line 75
    .line 76
    iget-object v4, v3, Lcom/hpbr/bosszhipin/module/workorder/bean/DrawerBean;->contactList:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    :goto_51
    iget v6, p0, Lcom/hpbr/bosszhipin/module/workorder/b;->e:I

    .line 83
    .line 84
    if-ge v6, v5, :cond_6e

    .line 85
    .line 86
    add-int/lit8 v6, v6, 0x14

    .line 87
    .line 88
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget v8, p0, Lcom/hpbr/bosszhipin/module/workorder/b;->e:I

    .line 93
    .line 94
    invoke-interface {v4, v8, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-ne v7, v5, :cond_65

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 v7, 0x1

    .line 103
    :goto_66
    iget-object v9, v3, Lcom/hpbr/bosszhipin/module/workorder/bean/DrawerBean;->drawerName:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {p0, v9, v5, v8, v7}, Lcom/hpbr/bosszhipin/module/workorder/b;->t(Ljava/lang/String;ILjava/util/List;I)V

    .line 106
    .line 107
    .line 108
    iput v6, p0, Lcom/hpbr/bosszhipin/module/workorder/b;->e:I

    .line 109
    .line 110
    goto :goto_51

    .line 111
    :cond_6e
    iput v1, p0, Lcom/hpbr/bosszhipin/module/workorder/b;->e:I
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_70} :catch_72

    .line 112
    .line 113
    goto :goto_22

    .line 114
    :cond_71
    :goto_71
    return-void

    .line 115
    :catch_72
    move-exception v2

    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v2, v0, v1

    .line 119
    .line 120
    const-string v1, "LogDiagnoseManager"

    .line 121
    .line 122
    const-string v2, "logDrawerContacts error occurs, error msg = %s"

    .line 123
    .line 124
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-static {}, Lf10/a;->b()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public n(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-static {p1}, Lah0/a;->c(Landroid/content/Context;)Z

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
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p1, :cond_12

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    const-string v1, "location_data"

    .line 21
    .line 22
    invoke-static {v1}, Lt60/a;->b(Ljava/lang/String;)Lt60/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    xor-int/2addr p1, v0

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "fineLocPermissionStatus"

    .line 32
    .line 33
    invoke-virtual {v1, v0, p1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lt60/a;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public o(I)V
    .registers 4

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const/16 v0, 0xb

    .line 13
    .line 14
    if-eq p1, v0, :cond_14

    .line 15
    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    if-eq p1, v0, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const-string v0, "hot_spot"

    .line 22
    .line 23
    invoke-static {v0}, Lt60/a;->b(Ljava/lang/String;)Lt60/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "hotspot_state"

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "time"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lt60/a;->f()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public p()V
    .registers 4

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/workorder/b;->f:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    .line 13
    .line 14
    if-eqz v0, :cond_25

    .line 15
    .line 16
    iget v0, v0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;->bossSource:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_25

    .line 20
    .line 21
    const-string v0, "location_data"

    .line 22
    .line 23
    invoke-static {v0}, Lt60/a;->b(Ljava/lang/String;)Lt60/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "interviewSignTooFar"

    .line 28
    .line 29
    const-string v2, "\u5e97\u957f\u725b\u4eba"

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lt60/a;->f()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method public q(ILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    const-string v0, "join_video_room_fail"

    .line 13
    .line 14
    invoke-static {v0}, Lt60/a;->d(Ljava/lang/String;)Lt60/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "errorCode"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, v1, p1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "errorInfo"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lt60/a;->f()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public r()V
    .registers 6

    .line 1
    invoke-static {}, Lnj0/f;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_1d

    .line 10
    .line 11
    const-string v2, "message_lost"

    .line 12
    .line 13
    invoke-static {v2}, Lt60/a;->d(Ljava/lang/String;)Lt60/a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "beginLostMsgId"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v3, v0}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lt60/a;->f()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public v()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/workorder/b;->b:Ljava/util/Map;

    invoke-static {v0}, Lf10/a;->c(Ljava/util/Map;)V

    return-void
.end method

.method public w(Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/workorder/b;->f:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;

    return-void
.end method
