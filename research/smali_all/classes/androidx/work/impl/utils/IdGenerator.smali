.class public Landroidx/work/impl/utils/IdGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final INITIAL_ID:I = 0x0

.field public static final NEXT_ALARM_MANAGER_ID_KEY:Ljava/lang/String; = "next_alarm_manager_id"

.field public static final NEXT_JOB_SCHEDULER_ID_KEY:Ljava/lang/String; = "next_job_scheduler_id"

.field public static final PREFERENCE_FILE_KEY:Ljava/lang/String; = "androidx.work.util.id"


# instance fields
.field private final mWorkDatabase:Landroidx/work/impl/WorkDatabase;


# direct methods
.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .registers 2
    .param p1    # Landroidx/work/impl/WorkDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/utils/IdGenerator;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    return-void
.end method

.method public static migrateLegacyIdGenerator(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 10
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)"

    .line 2
    .line 3
    const-string v1, "androidx.work.util.id"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v1, "next_job_scheduler_id"

    .line 11
    .line 12
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_17

    .line 17
    .line 18
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_51

    .line 23
    .line 24
    :cond_17
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v4, "next_alarm_manager_id"

    .line 29
    .line 30
    invoke-interface {p0, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    :try_start_25
    new-array v7, v6, [Ljava/lang/Object;

    .line 39
    .line 40
    aput-object v1, v7, v2

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x1

    .line 47
    aput-object v1, v7, v3

    .line 48
    .line 49
    invoke-interface {p1, v0, v7}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-array v1, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v4, v1, v2

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v1, v3

    .line 61
    .line 62
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4e
    .catchall {:try_start_25 .. :try_end_4e} :catchall_52

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void

    .line 83
    :catchall_52
    move-exception p0

    .line 84
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 85
    .line 86
    .line 87
    throw p0
.end method

.method private nextId(Ljava/lang/String;)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/IdGenerator;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v0, p0, Landroidx/work/impl/utils/IdGenerator;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/work/impl/model/PreferenceDao;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Landroidx/work/impl/model/PreferenceDao;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    :goto_18
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    if-ne v0, v2, :cond_1e

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    add-int/lit8 v1, v0, 0x1

    .line 32
    .line 33
    :goto_20
    invoke-direct {p0, p1, v1}, Landroidx/work/impl/utils/IdGenerator;->update(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Landroidx/work/impl/utils/IdGenerator;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_2e

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Landroidx/work/impl/utils/IdGenerator;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    iget-object v0, p0, Landroidx/work/impl/utils/IdGenerator;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method private update(Ljava/lang/String;I)V
    .registers 7

    iget-object v0, p0, Landroidx/work/impl/utils/IdGenerator;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/work/impl/model/PreferenceDao;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/model/Preference;

    int-to-long v2, p2

    invoke-direct {v1, p1, v2, v3}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;J)V

    invoke-interface {v0, v1}, Landroidx/work/impl/model/PreferenceDao;->insertPreference(Landroidx/work/impl/model/Preference;)V

    return-void
.end method


# virtual methods
.method public nextAlarmManagerId()I
    .registers 3

    .line 1
    const-class v0, Landroidx/work/impl/utils/IdGenerator;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "next_alarm_manager_id"

    .line 5
    .line 6
    invoke-direct {p0, v1}, Landroidx/work/impl/utils/IdGenerator;->nextId(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-exit v0

    .line 11
    return v1

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    .line 14
    throw v1
.end method

.method public nextJobSchedulerIdWithRange(II)I
    .registers 5

    .line 1
    const-class v0, Landroidx/work/impl/utils/IdGenerator;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "next_job_scheduler_id"

    .line 5
    .line 6
    invoke-direct {p0, v1}, Landroidx/work/impl/utils/IdGenerator;->nextId(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lt v1, p1, :cond_10

    .line 11
    .line 12
    if-le v1, p2, :cond_e

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    move p1, v1

    .line 16
    goto :goto_17

    .line 17
    :cond_10
    :goto_10
    const-string p2, "next_job_scheduler_id"

    .line 18
    .line 19
    add-int/lit8 v1, p1, 0x1

    .line 20
    .line 21
    invoke-direct {p0, p2, v1}, Landroidx/work/impl/utils/IdGenerator;->update(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :goto_17
    monitor-exit v0

    .line 25
    return p1

    .line 26
    :catchall_19
    move-exception p1

    .line 27
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    .line 28
    throw p1
.end method
