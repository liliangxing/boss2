.class public Landroidx/work/impl/utils/PreferenceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static final KEY_LAST_CANCEL_ALL_TIME_MS:Ljava/lang/String; = "last_cancel_all_time_ms"

.field public static final KEY_RESCHEDULE_NEEDED:Ljava/lang/String; = "reschedule_needed"

.field public static final PREFERENCES_FILE_NAME:Ljava/lang/String; = "androidx.work.util.preferences"


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
    iput-object p1, p0, Landroidx/work/impl/utils/PreferenceUtils;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 5
    .line 6
    return-void
.end method

.method public static migrateLegacyPreferences(Landroid/content/Context;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .registers 12
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
    const-string v1, "androidx.work.util.preferences"

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
    const-string v1, "reschedule_needed"

    .line 11
    .line 12
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const-string v4, "last_cancel_all_time_ms"

    .line 17
    .line 18
    if-nez v3, :cond_19

    .line 19
    .line 20
    invoke-interface {p0, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_57

    .line 25
    .line 26
    :cond_19
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    invoke-interface {p0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_27

    .line 37
    .line 38
    const-wide/16 v5, 0x1

    .line 39
    .line 40
    :cond_27
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    :try_start_2b
    new-array v9, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v4, v9, v2

    .line 47
    .line 48
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v7, 0x1

    .line 53
    aput-object v4, v9, v7

    .line 54
    .line 55
    invoke-interface {p1, v0, v9}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-array v3, v3, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v1, v3, v2

    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    aput-object v1, v3, v7

    .line 67
    .line 68
    invoke-interface {p1, v0, v3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->setTransactionSuccessful()V
    :try_end_54
    .catchall {:try_start_2b .. :try_end_54} :catchall_58

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void

    .line 89
    :catchall_58
    move-exception p0

    .line 90
    invoke-interface {p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->endTransaction()V

    .line 91
    .line 92
    .line 93
    throw p0
.end method


# virtual methods
.method public getLastCancelAllTimeMillis()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/PreferenceUtils;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/work/impl/model/PreferenceDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "last_cancel_all_time_ms"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/work/impl/model/PreferenceDao;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    :goto_15
    return-wide v0
.end method

.method public getLastCancelAllTimeMillisLiveData()Landroidx/lifecycle/LiveData;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/PreferenceUtils;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/work/impl/model/PreferenceDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "last_cancel_all_time_ms"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/work/impl/model/PreferenceDao;->getObservableLongValue(Ljava/lang/String;)Landroidx/lifecycle/LiveData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Landroidx/work/impl/utils/PreferenceUtils$1;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Landroidx/work/impl/utils/PreferenceUtils$1;-><init>(Landroidx/work/impl/utils/PreferenceUtils;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public getNeedsReschedule()Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/utils/PreferenceUtils;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/work/impl/model/PreferenceDao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "reschedule_needed"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Landroidx/work/impl/model/PreferenceDao;->getLongValue(Ljava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    cmp-long v4, v0, v2

    .line 22
    .line 23
    if-nez v4, :cond_1a

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    :goto_1b
    return v0
.end method

.method public setLastCancelAllTimeMillis(J)V
    .registers 5

    .line 1
    new-instance v0, Landroidx/work/impl/model/Preference;

    .line 2
    .line 3
    const-string v1, "last_cancel_all_time_ms"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;J)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/work/impl/utils/PreferenceUtils;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/work/impl/model/PreferenceDao;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, v0}, Landroidx/work/impl/model/PreferenceDao;->insertPreference(Landroidx/work/impl/model/Preference;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setNeedsReschedule(Z)V
    .registers 4

    .line 1
    new-instance v0, Landroidx/work/impl/model/Preference;

    .line 2
    .line 3
    const-string v1, "reschedule_needed"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/work/impl/model/Preference;-><init>(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/work/impl/utils/PreferenceUtils;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->preferenceDao()Landroidx/work/impl/model/PreferenceDao;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1, v0}, Landroidx/work/impl/model/PreferenceDao;->insertPreference(Landroidx/work/impl/model/Preference;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
