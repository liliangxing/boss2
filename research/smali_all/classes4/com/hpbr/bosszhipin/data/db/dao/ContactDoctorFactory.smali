.class public Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactDel;,
        Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;
    }
.end annotation


# static fields
.field public static final MONITOR_FILE_CONTACT:Ljava/lang/String; = "OP_MONITOR_MESSAGE_HANDLE"

.field public static final MONITOR_NEW_CONTACT_MESSAGE:Ljava/lang/String; = "new_contact_message"

.field public static final TAG:Ljava/lang/String; = "ContactDoctor"

.field public static final VERSION:I = 0x1

.field static final contactMessageHandle:Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;

.field private static final msgHandlePage:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static opMonitorRSingleMessageHandler:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->msgHandlePage:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->contactMessageHandle:Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->lambda$checkOverlappingFriend$1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$000()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->msgHandlePage:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static synthetic access$100()I
    .registers 1

    invoke-static {}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->getGray()I

    move-result v0

    return v0
.end method

.method static addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    .registers 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_22

    .line 6
    .line 7
    if-eqz p0, :cond_22

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/db/dao/a;->a(Landroid/os/Looper;)Landroid/os/MessageQueue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_22

    .line 21
    :catch_14
    move-exception v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p0, v1, v2

    .line 27
    .line 28
    const-string p0, "ContactDoctor"

    .line 29
    .line 30
    const-string v2, "addIdleHandler = %s"

    .line 31
    .line 32
    invoke-static {p0, v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method public static asyncRepairDuplicate()V
    .registers 2

    sget-object v0, Loh/d;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/hpbr/bosszhipin/data/db/dao/c;

    invoke-direct {v1}, Lcom/hpbr/bosszhipin/data/db/dao/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->lambda$checkOverlappingFriend$0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static checkContactMessageCorruption()V
    .registers 5

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->opMonitorRSingleMessageHandler:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-le v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "OP_MONITOR_MESSAGE_HANDLE"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "new_contact_message"

    .line 19
    .line 20
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lez v0, :cond_6a

    .line 25
    .line 26
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "action_contact"

    .line 50
    .line 51
    const-string v4, "contact_msg_corruption"

    .line 52
    .line 53
    invoke-virtual {v1, v2, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v3}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->getGray()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lcom/hpbr/apm/event/a;->x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/hpbr/apm/event/a;->C()V

    .line 86
    .line 87
    .line 88
    const-string v1, "contact_message_corruption"

    .line 89
    .line 90
    invoke-static {v1}, Lt60/a;->d(Ljava/lang/String;)Lt60/a;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v2, "count"

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v2, v0}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lt60/a;->f()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    return-void
.end method

.method public static checkOverlappingFriend(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_18
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_55

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 36
    .line 37
    iget-wide v5, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 38
    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-nez v5, :cond_33

    .line 48
    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_33
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-wide v6, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 58
    .line 59
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v6, ":"

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v6, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_18

    .line 81
    .line 82
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_18

    .line 86
    :cond_55
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_93

    .line 91
    .line 92
    new-instance p0, Lcom/hpbr/bosszhipin/data/db/dao/d;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/db/dao/d;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, ","

    .line 98
    .line 99
    invoke-static {v0, v1, p0}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6f

    .line 108
    .line 109
    const-string v0, "0"

    .line 110
    .line 111
    goto :goto_78

    .line 112
    :cond_6f
    new-instance v1, Lcom/hpbr/bosszhipin/data/db/dao/e;

    .line 113
    .line 114
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/data/db/dao/e;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v3, v1}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    :goto_78
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const-string v2, "action_contact"

    .line 126
    .line 127
    const-string v3, "overlapping"

    .line 128
    .line 129
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, p0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0, v0}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 146
    .line 147
    .line 148
    :cond_93
    return-void
.end method

.method public static checkOverlappingFriend2(Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    if-eqz p0, :cond_4a

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :cond_1a
    :goto_1a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_4a

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2f

    .line 44
    .line 45
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2f
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v4, ":0"

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-nez v5, :cond_1a

    .line 70
    .line 71
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1a

    .line 75
    :cond_4a
    if-eqz p1, :cond_80

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :cond_50
    :goto_50
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_80

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_65

    .line 98
    .line 99
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_65
    new-instance v4, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p1, ":1"

    .line 111
    .line 112
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_50

    .line 124
    .line 125
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_50

    .line 129
    :cond_80
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_b9

    .line 134
    .line 135
    new-instance p0, Lcom/hpbr/bosszhipin/data/db/dao/b;

    .line 136
    .line 137
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/data/db/dao/b;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string p1, ","

    .line 141
    .line 142
    invoke-static {p1, v1, p0}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9a

    .line 151
    .line 152
    const-string p1, "0"

    .line 153
    .line 154
    goto :goto_9e

    .line 155
    :cond_9a
    invoke-static {p1, v3}, Lcom/hpbr/bosszhipin/utils/s3;->f(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_9e
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "action_contact"

    .line 164
    .line 165
    const-string v2, "overlapping"

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0, p0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 184
    .line 185
    .line 186
    :cond_b9
    return-void
.end method

.method public static checkSaveCorruption()V
    .registers 7

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "updateBaseContactInfo"

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
    const-wide/32 v4, 0x186f6

    .line 18
    .line 19
    .line 20
    cmp-long v6, v4, v0

    .line 21
    .line 22
    if-nez v6, :cond_24

    .line 23
    .line 24
    const-string v0, "base_info_contact_save_error"

    .line 25
    .line 26
    invoke-static {v0}, Lmj0/a;->e(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 35
    .line 36
    .line 37
    :cond_24
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "updateBaseContactInfoV2"

    .line 46
    .line 47
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    cmp-long v0, v4, v2

    .line 52
    .line 53
    if-lez v0, :cond_81

    .line 54
    .line 55
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ls60/c;->i()Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v4, "com.hpbr.bosszhipin.InitContactDataService.REFRESH_CONTACT_TIME_KEY"

    .line 64
    .line 65
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/data/manager/contact/c;->g(J)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v2, "contact_list_corruption"

    .line 74
    .line 75
    if-nez v0, :cond_70

    .line 76
    .line 77
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "action_contact"

    .line 82
    .line 83
    invoke-virtual {v3, v4, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3}, Lcom/hpbr/apm/event/a;->C()V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v3, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 111
    .line 112
    .line 113
    :cond_70
    invoke-static {v2}, Lt60/a;->d(Ljava/lang/String;)Lt60/a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v2, "isNeedRefresh"

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1, v2, v0}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lt60/a;->f()V

    .line 128
    .line 129
    .line 130
    :cond_81
    return-void
.end method

.method public static getContactMessageHandle()Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->contactMessageHandle:Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory$ContactMessageHandle;

    return-object v0
.end method

.method private static getGray()I
    .registers 1

    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    move-result-object v0

    invoke-virtual {v0}, Ltn/e0;->N()Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$checkOverlappingFriend$0(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$checkOverlappingFriend$1(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static recordContactMessageHandler(Landroid/os/Message;)V
    .registers 10

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->checkContactMessageCorruption()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/os/Message;->getWhen()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_17

    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0}, Landroid/os/Message;->getWhen()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long v2, v0, v2

    .line 23
    .line 24
    :cond_17
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "OP_MONITOR_MESSAGE_HANDLE"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ls60/c;->m(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget v4, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->opMonitorRSingleMessageHandler:I

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    if-gez v4, :cond_2e

    .line 44
    .line 45
    sput v5, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->opMonitorRSingleMessageHandler:I

    .line 46
    .line 47
    :cond_2e
    iget v4, p0, Landroid/os/Message;->arg1:I

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    if-nez v4, :cond_45

    .line 51
    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget v4, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->opMonitorRSingleMessageHandler:I

    .line 57
    .line 58
    add-int/2addr v4, v6

    .line 59
    sput v4, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->opMonitorRSingleMessageHandler:I

    .line 60
    .line 61
    int-to-long v7, v4

    .line 62
    invoke-interface {v0, v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    .line 68
    .line 69
    goto :goto_68

    .line 70
    :cond_45
    sget v4, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->opMonitorRSingleMessageHandler:I

    .line 71
    .line 72
    sub-int/2addr v4, v6

    .line 73
    sput v4, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->opMonitorRSingleMessageHandler:I

    .line 74
    .line 75
    if-gtz v4, :cond_5a

    .line 76
    .line 77
    sput v5, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->opMonitorRSingleMessageHandler:I

    .line 78
    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    goto :goto_68

    .line 91
    :cond_5a
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v4, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->opMonitorRSingleMessageHandler:I

    .line 96
    .line 97
    int-to-long v7, v4

    .line 98
    invoke-interface {v0, v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 103
    .line 104
    .line 105
    :goto_68
    const/4 v0, 0x4

    .line 106
    new-array v0, v0, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v1, v0, v5

    .line 109
    .line 110
    iget p0, p0, Landroid/os/Message;->arg1:I

    .line 111
    .line 112
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    aput-object p0, v0, v6

    .line 117
    .line 118
    sget p0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->opMonitorRSingleMessageHandler:I

    .line 119
    .line 120
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    const/4 v1, 0x2

    .line 125
    aput-object p0, v0, v1

    .line 126
    .line 127
    const/4 p0, 0x3

    .line 128
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    aput-object v1, v0, p0

    .line 133
    .line 134
    const-string p0, "ContactDoctor"

    .line 135
    .line 136
    const-string v1, "recordContactMessageHandler %s step = %d count = %d delayTime = %d"

    .line 137
    .line 138
    invoke-static {p0, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method static removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    .registers 4

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_22

    .line 6
    .line 7
    if-eqz p0, :cond_22

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/db/dao/a;->a(Landroid/os/Looper;)Landroid/os/MessageQueue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p0}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 18
    .line 19
    .line 20
    goto :goto_22

    .line 21
    :catch_14
    move-exception v0

    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    aput-object p0, v1, v2

    .line 27
    .line 28
    const-string p0, "ContactDoctor"

    .line 29
    .line 30
    const-string v2, "removeIdleHandler = %s"

    .line 31
    .line 32
    invoke-static {p0, v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_22
    :goto_22
    return-void
.end method

.method static repairDuplicate()V
    .registers 18

    .line 1
    new-instance v1, Lcom/hpbr/bosszhipin/data/db/dao/ContactDaoImpl;

    .line 2
    .line 3
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDaoImpl;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDaoImpl;->checkSameContacts()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v0, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v0, v5

    .line 23
    .line 24
    const-string v4, "ContactDoctor"

    .line 25
    .line 26
    const-string v6, "repairDuplicate start, duplicate count: %d"

    .line 27
    .line 28
    invoke-static {v4, v6, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/bszp/kernel/account/AccountHelper;->getIdentity()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x0

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v9, 0x2

    .line 45
    if-eqz v0, :cond_85

    .line 46
    .line 47
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v10, v0

    .line 52
    check-cast v10, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 53
    .line 54
    if-eqz v10, :cond_27

    .line 55
    .line 56
    iget-wide v11, v10, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 57
    .line 58
    const-wide/16 v13, 0x0

    .line 59
    .line 60
    cmp-long v0, v11, v13

    .line 61
    .line 62
    if-gtz v0, :cond_40

    .line 63
    .line 64
    goto :goto_27

    .line 65
    :cond_40
    :try_start_40
    iget v0, v10, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 66
    .line 67
    invoke-virtual {v1, v11, v12, v0, v6}, Lcom/hpbr/bosszhipin/data/db/dao/ContactDaoImpl;->queryIdByFriendId(JII)J

    .line 68
    .line 69
    .line 70
    move-result-wide v15

    .line 71
    cmp-long v17, v15, v13

    .line 72
    .line 73
    if-lez v17, :cond_60

    .line 74
    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    const-string v13, "repairDuplicate found contact: friendId=%d, source=%d"

    .line 78
    .line 79
    new-array v9, v9, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    aput-object v11, v9, v5

    .line 86
    .line 87
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    aput-object v0, v9, v3

    .line 92
    .line 93
    invoke-static {v4, v13, v9}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_27

    .line 97
    :cond_60
    const-string v13, "repairDuplicate contact not found: friendId=%d, source=%d"

    .line 98
    .line 99
    new-array v9, v9, [Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    aput-object v11, v9, v5

    .line 106
    .line 107
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    aput-object v0, v9, v3

    .line 112
    .line 113
    invoke-static {v4, v13, v9}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_73
    .catchall {:try_start_40 .. :try_end_73} :catchall_74

    .line 114
    .line 115
    .line 116
    goto :goto_27

    .line 117
    :catchall_74
    move-exception v0

    .line 118
    new-array v9, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    iget-wide v10, v10, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 121
    .line 122
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    aput-object v10, v9, v5

    .line 127
    .line 128
    const-string v10, "repairDuplicate unexpected error: %s"

    .line 129
    .line 130
    invoke-static {v4, v0, v10, v9}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_27

    .line 134
    :cond_85
    new-array v0, v9, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    aput-object v1, v0, v5

    .line 145
    .line 146
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    aput-object v1, v0, v3

    .line 151
    .line 152
    const-string v1, "repairDuplicate completed, total processed: %d, repaired: %d"

    .line 153
    .line 154
    invoke-static {v4, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public static reset()V
    .registers 1

    const/4 v0, -0x1

    sput v0, Lcom/hpbr/bosszhipin/data/db/dao/ContactDoctorFactory;->opMonitorRSingleMessageHandler:I

    return-void
.end method
