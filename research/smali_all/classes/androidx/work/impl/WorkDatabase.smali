.class public abstract Landroidx/work/impl/WorkDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/room/Database;
    entities = {
        Landroidx/work/impl/model/Dependency;,
        Landroidx/work/impl/model/WorkSpec;,
        Landroidx/work/impl/model/WorkTag;,
        Landroidx/work/impl/model/SystemIdInfo;,
        Landroidx/work/impl/model/WorkName;,
        Landroidx/work/impl/model/WorkProgress;,
        Landroidx/work/impl/model/Preference;
    }
    version = 0xc
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Landroidx/work/Data;,
        Landroidx/work/impl/model/WorkTypeConverters;
    }
.end annotation


# static fields
.field private static final PRUNE_SQL_FORMAT_PREFIX:Ljava/lang/String; = "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

.field private static final PRUNE_SQL_FORMAT_SUFFIX:Ljava/lang/String; = " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

.field private static final PRUNE_THRESHOLD_MILLIS:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/work/impl/WorkDatabase;->PRUNE_THRESHOLD_MILLIS:J

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .registers 8
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-class v0, Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    if-eqz p2, :cond_d

    .line 4
    .line 5
    invoke-static {p0, v0}, Landroidx/room/Room;->inMemoryDatabaseBuilder(Landroid/content/Context;Ljava/lang/Class;)Landroidx/room/RoomDatabase$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Landroidx/room/RoomDatabase$Builder;->allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_1d

    .line 14
    :cond_d
    invoke-static {}, Landroidx/work/impl/WorkDatabasePathHelper;->getWorkDatabaseName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-static {p0, v0, p2}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Landroidx/work/impl/WorkDatabase$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase$1;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroidx/room/RoomDatabase$Builder;->openHelperFactory(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;

    .line 28
    .line 29
    .line 30
    :goto_1d
    invoke-virtual {p2, p1}, Landroidx/room/RoomDatabase$Builder;->setQueryExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->generateCleanupCallback()Landroidx/room/RoomDatabase$Callback;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Landroidx/room/RoomDatabase$Builder;->addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x1

    .line 43
    new-array v0, p2, [Landroidx/room/migration/Migration;

    .line 44
    .line 45
    sget-object v1, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-array v0, p2, [Landroidx/room/migration/Migration;

    .line 55
    .line 56
    new-instance v1, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 61
    .line 62
    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-array v0, p2, [Landroidx/room/migration/Migration;

    .line 70
    .line 71
    sget-object v1, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-array v0, p2, [Landroidx/room/migration/Migration;

    .line 80
    .line 81
    sget-object v1, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    .line 82
    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array v0, p2, [Landroidx/room/migration/Migration;

    .line 90
    .line 91
    new-instance v1, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;

    .line 92
    .line 93
    const/4 v3, 0x5

    .line 94
    const/4 v4, 0x6

    .line 95
    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 96
    .line 97
    .line 98
    aput-object v1, v0, v2

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-array v0, p2, [Landroidx/room/migration/Migration;

    .line 105
    .line 106
    sget-object v1, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_6_7:Landroidx/room/migration/Migration;

    .line 107
    .line 108
    aput-object v1, v0, v2

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-array v0, p2, [Landroidx/room/migration/Migration;

    .line 115
    .line 116
    sget-object v1, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_7_8:Landroidx/room/migration/Migration;

    .line 117
    .line 118
    aput-object v1, v0, v2

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-array v0, p2, [Landroidx/room/migration/Migration;

    .line 125
    .line 126
    sget-object v1, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_8_9:Landroidx/room/migration/Migration;

    .line 127
    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-array v0, p2, [Landroidx/room/migration/Migration;

    .line 135
    .line 136
    new-instance v1, Landroidx/work/impl/WorkDatabaseMigrations$WorkMigration9To10;

    .line 137
    .line 138
    invoke-direct {v1, p0}, Landroidx/work/impl/WorkDatabaseMigrations$WorkMigration9To10;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    aput-object v1, v0, v2

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-array v0, p2, [Landroidx/room/migration/Migration;

    .line 148
    .line 149
    new-instance v1, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;

    .line 150
    .line 151
    const/16 v3, 0xa

    .line 152
    .line 153
    const/16 v4, 0xb

    .line 154
    .line 155
    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;-><init>(Landroid/content/Context;II)V

    .line 156
    .line 157
    .line 158
    aput-object v1, v0, v2

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-array p1, p2, [Landroidx/room/migration/Migration;

    .line 165
    .line 166
    sget-object p2, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_11_12:Landroidx/room/migration/Migration;

    .line 167
    .line 168
    aput-object p2, p1, v2

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 183
    .line 184
    return-object p0
.end method

.method static generateCleanupCallback()Landroidx/room/RoomDatabase$Callback;
    .registers 1

    new-instance v0, Landroidx/work/impl/WorkDatabase$2;

    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase$2;-><init>()V

    return-object v0
.end method

.method static getPruneDate()J
    .registers 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Landroidx/work/impl/WorkDatabase;->PRUNE_THRESHOLD_MILLIS:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method static getPruneSQL()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroidx/work/impl/WorkDatabase;->getPruneDate()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract dependencyDao()Landroidx/work/impl/model/DependencyDao;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract preferenceDao()Landroidx/work/impl/model/PreferenceDao;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract rawWorkInfoDao()Landroidx/work/impl/model/RawWorkInfoDao;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract systemIdInfoDao()Landroidx/work/impl/model/SystemIdInfoDao;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract workNameDao()Landroidx/work/impl/model/WorkNameDao;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract workProgressDao()Landroidx/work/impl/model/WorkProgressDao;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract workSpecDao()Landroidx/work/impl/model/WorkSpecDao;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract workTagDao()Landroidx/work/impl/model/WorkTagDao;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
