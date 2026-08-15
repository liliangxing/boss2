.class public Landroidx/work/impl/Schedulers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final GCM_SCHEDULER:Ljava/lang/String; = "androidx.work.impl.background.gcm.GcmScheduler"

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "Schedulers"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/Logger;->tagWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/Schedulers;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createBestAvailableBackgroundScheduler(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)Landroidx/work/impl/Scheduler;
    .registers 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/WorkManagerImpl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_20

    .line 8
    .line 9
    new-instance v0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)V

    .line 12
    .line 13
    .line 14
    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 15
    .line 16
    invoke-static {p0, p1, v3}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object p1, Landroidx/work/impl/Schedulers;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "Created SystemJobScheduler and enabled SystemJobService"

    .line 26
    .line 27
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3d

    .line 33
    :cond_20
    invoke-static {p0}, Landroidx/work/impl/Schedulers;->tryCreateGcmBasedScheduler(Landroid/content/Context;)Landroidx/work/impl/Scheduler;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_3d

    .line 38
    .line 39
    new-instance v0, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    const-class p1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 45
    .line 46
    invoke-static {p0, p1, v3}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Landroidx/work/impl/Schedulers;->TAG:Ljava/lang/String;

    .line 54
    .line 55
    const-string v1, "Created SystemAlarmScheduler"

    .line 56
    .line 57
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-virtual {p0, p1, v1, v2}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-object v0
.end method

.method public static schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .registers 9
    .param p0    # Landroidx/work/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/work/Configuration;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Landroidx/work/impl/Scheduler;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_a9

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    goto/16 :goto_a9

    .line 10
    .line 11
    :cond_a
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 16
    .line 17
    .line 18
    :try_start_11
    invoke-virtual {p0}, Landroidx/work/Configuration;->getMaxSchedulerLimit()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-interface {v0, p0}, Landroidx/work/impl/model/WorkSpecDao;->getEligibleWorkForScheduling(I)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/16 v1, 0xc8

    .line 27
    .line 28
    invoke-interface {v0, v1}, Landroidx/work/impl/model/WorkSpecDao;->getAllEligibleWorkSpecsForScheduling(I)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz p0, :cond_41

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_41

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_2f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_41

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroidx/work/impl/model/WorkSpec;

    .line 59
    .line 60
    iget-object v5, v5, Landroidx/work/impl/model/WorkSpec;->id:Ljava/lang/String;

    .line 61
    .line 62
    invoke-interface {v0, v5, v2, v3}, Landroidx/work/impl/model/WorkSpecDao;->markWorkSpecScheduled(Ljava/lang/String;J)I

    .line 63
    .line 64
    .line 65
    goto :goto_2f

    .line 66
    :cond_41
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_44
    .catchall {:try_start_11 .. :try_end_44} :catchall_a4

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 70
    .line 71
    .line 72
    if-eqz p0, :cond_75

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lez p1, :cond_75

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    new-array p1, p1, [Landroidx/work/impl/model/WorkSpec;

    .line 85
    .line 86
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, [Landroidx/work/impl/model/WorkSpec;

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :cond_5f
    :goto_5f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_75

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Landroidx/work/impl/Scheduler;

    .line 107
    .line 108
    invoke-interface {v0}, Landroidx/work/impl/Scheduler;->hasLimitedSchedulingSlots()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5f

    .line 113
    .line 114
    invoke-interface {v0, p0}, Landroidx/work/impl/Scheduler;->schedule([Landroidx/work/impl/model/WorkSpec;)V

    .line 115
    .line 116
    .line 117
    goto :goto_5f

    .line 118
    :cond_75
    if-eqz v1, :cond_a3

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-lez p0, :cond_a3

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    new-array p0, p0, [Landroidx/work/impl/model/WorkSpec;

    .line 131
    .line 132
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, [Landroidx/work/impl/model/WorkSpec;

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :cond_8d
    :goto_8d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_a3

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroidx/work/impl/Scheduler;

    .line 153
    .line 154
    invoke-interface {p2}, Landroidx/work/impl/Scheduler;->hasLimitedSchedulingSlots()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_8d

    .line 159
    .line 160
    invoke-interface {p2, p0}, Landroidx/work/impl/Scheduler;->schedule([Landroidx/work/impl/model/WorkSpec;)V

    .line 161
    .line 162
    .line 163
    goto :goto_8d

    .line 164
    :cond_a3
    return-void

    .line 165
    :catchall_a4
    move-exception p0

    .line 166
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 167
    .line 168
    .line 169
    throw p0

    .line 170
    :cond_a9
    :goto_a9
    return-void
.end method

.method private static tryCreateGcmBasedScheduler(Landroid/content/Context;)Landroidx/work/impl/Scheduler;
    .registers 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_2
    const-string v2, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-array v3, v0, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v4, Landroid/content/Context;

    .line 12
    .line 13
    aput-object v4, v3, v1

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-array v3, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    aput-object p0, v3, v1

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/work/impl/Scheduler;

    .line 28
    .line 29
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Landroidx/work/impl/Schedulers;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "Created %s"

    .line 36
    .line 37
    new-array v5, v0, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v6, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 40
    .line 41
    aput-object v6, v5, v1

    .line 42
    .line 43
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v4, v5}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_2 .. :try_end_33} :catchall_34

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v3, Landroidx/work/impl/Schedulers;->TAG:Ljava/lang/String;

    .line 59
    .line 60
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 61
    .line 62
    aput-object p0, v0, v1

    .line 63
    .line 64
    const-string p0, "Unable to create GCM Scheduler"

    .line 65
    .line 66
    invoke-virtual {v2, v3, p0, v0}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method
