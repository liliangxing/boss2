.class public Landroidx/room/RoomDatabase$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/room/RoomDatabase;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private mAllowDestructiveMigrationOnDowngrade:Z

.field private mAllowMainThreadQueries:Z

.field private mAutoCloseTimeUnit:Ljava/util/concurrent/TimeUnit;

.field private mAutoCloseTimeout:J

.field private mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/room/RoomDatabase$Callback;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mCopyFromAssetPath:Ljava/lang/String;

.field private mCopyFromFile:Ljava/io/File;

.field private mCopyFromInputStream:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field private final mDatabaseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

.field private mJournalMode:Landroidx/room/RoomDatabase$JournalMode;

.field private final mMigrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

.field private mMigrationStartAndEndVersions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMigrationsNotRequiredFrom:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mMultiInstanceInvalidation:Z

.field private final mName:Ljava/lang/String;

.field private mPrepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

.field private mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

.field private mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

.field private mQueryExecutor:Ljava/util/concurrent/Executor;

.field private mRequireMigration:Z

.field private mTransactionExecutor:Ljava/util/concurrent/Executor;

.field private mTypeConverters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .registers 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/room/RoomDatabase$Builder;->mAutoCloseTimeout:J

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->mDatabaseClass:Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/room/RoomDatabase$Builder;->mName:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p1, Landroidx/room/RoomDatabase$JournalMode;->AUTOMATIC:Landroidx/room/RoomDatabase$JournalMode;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mJournalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Landroidx/room/RoomDatabase$Builder;->mRequireMigration:Z

    .line 20
    .line 21
    new-instance p1, Landroidx/room/RoomDatabase$MigrationContainer;

    .line 22
    .line 23
    invoke-direct {p1}, Landroidx/room/RoomDatabase$MigrationContainer;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public addCallback(Landroidx/room/RoomDatabase$Callback;)Landroidx/room/RoomDatabase$Builder;
    .registers 3
    .param p1    # Landroidx/room/RoomDatabase$Callback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$Callback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mCallbacks:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mCallbacks:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mCallbacks:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public varargs addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;
    .registers 7
    .param p1    # [Landroidx/room/migration/Migration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/room/migration/Migration;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationStartAndEndVersions:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationStartAndEndVersions:Ljava/util/Set;

    .line 11
    .line 12
    :cond_b
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_d
    if-ge v1, v0, :cond_2a

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationStartAndEndVersions:Ljava/util/Set;

    .line 19
    .line 20
    iget v4, v2, Landroidx/room/migration/Migration;->startVersion:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationStartAndEndVersions:Ljava/util/Set;

    .line 30
    .line 31
    iget v2, v2, Landroidx/room/migration/Migration;->endVersion:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_d

    .line 43
    :cond_2a
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$MigrationContainer;->addMigrations([Landroidx/room/migration/Migration;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public addTypeConverter(Ljava/lang/Object;)Landroidx/room/RoomDatabase$Builder;
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mTypeConverters:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mTypeConverters:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mTypeConverters:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public allowMainThreadQueries()Landroidx/room/RoomDatabase$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->mAllowMainThreadQueries:Z

    return-object p0
.end method

.method public build()Landroidx/room/RoomDatabase;
    .registers 25
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mContext:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_130

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mDatabaseClass:Ljava/lang/Class;

    .line 8
    .line 9
    if-eqz v1, :cond_128

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    if-nez v1, :cond_1b

    .line 14
    .line 15
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    if-nez v2, :cond_1b

    .line 18
    .line 19
    invoke-static {}, Landroidx/arch/core/executor/ArchTaskExecutor;->getIOThreadExecutor()Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    if-eqz v1, :cond_24

    .line 29
    .line 30
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    if-nez v2, :cond_24

    .line 33
    .line 34
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    goto :goto_2c

    .line 37
    :cond_24
    if-nez v1, :cond_2c

    .line 38
    .line 39
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    if-eqz v1, :cond_2c

    .line 42
    .line 43
    iput-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mMigrationStartAndEndVersions:Ljava/util/Set;

    .line 46
    .line 47
    if-eqz v1, :cond_64

    .line 48
    .line 49
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mMigrationsNotRequiredFrom:Ljava/util/Set;

    .line 50
    .line 51
    if-eqz v2, :cond_64

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_64

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->mMigrationsNotRequiredFrom:Ljava/util/Set;

    .line 70
    .line 71
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4d

    .line 76
    .line 77
    goto :goto_38

    .line 78
    :cond_4d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "Inconsistency detected. A Migration was supplied to addMigration(Migration... migrations) that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(int... startVersions). Start version: "

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_64
    iget-object v1, v0, Landroidx/room/RoomDatabase$Builder;->mFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 102
    .line 103
    if-nez v1, :cond_6d

    .line 104
    .line 105
    new-instance v1, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    .line 106
    .line 107
    invoke-direct {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_6d
    iget-wide v2, v0, Landroidx/room/RoomDatabase$Builder;->mAutoCloseTimeout:J

    .line 111
    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    cmp-long v6, v2, v4

    .line 115
    .line 116
    if-lez v6, :cond_91

    .line 117
    .line 118
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->mName:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v4, :cond_89

    .line 121
    .line 122
    new-instance v4, Landroidx/room/AutoCloser;

    .line 123
    .line 124
    iget-object v5, v0, Landroidx/room/RoomDatabase$Builder;->mAutoCloseTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 125
    .line 126
    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    invoke-direct {v4, v2, v3, v5, v6}, Landroidx/room/AutoCloser;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/Executor;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Landroidx/room/AutoClosingRoomOpenHelperFactory;

    .line 132
    .line 133
    invoke-direct {v2, v1, v4}, Landroidx/room/AutoClosingRoomOpenHelperFactory;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/AutoCloser;)V

    .line 134
    .line 135
    .line 136
    move-object v1, v2

    .line 137
    goto :goto_91

    .line 138
    :cond_89
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v2, "Cannot create auto-closing database for an in-memory database."

    .line 141
    .line 142
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_91
    :goto_91
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromAssetPath:Ljava/lang/String;

    .line 147
    .line 148
    if-nez v2, :cond_9d

    .line 149
    .line 150
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromFile:Ljava/io/File;

    .line 151
    .line 152
    if-nez v3, :cond_9d

    .line 153
    .line 154
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromInputStream:Ljava/util/concurrent/Callable;

    .line 155
    .line 156
    if-eqz v3, :cond_bf

    .line 157
    .line 158
    :cond_9d
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->mName:Ljava/lang/String;

    .line 159
    .line 160
    if-eqz v3, :cond_120

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x1

    .line 164
    if-nez v2, :cond_a7

    .line 165
    .line 166
    const/4 v5, 0x0

    .line 167
    goto :goto_a8

    .line 168
    :cond_a7
    const/4 v5, 0x1

    .line 169
    :goto_a8
    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromFile:Ljava/io/File;

    .line 170
    .line 171
    if-nez v6, :cond_ae

    .line 172
    .line 173
    const/4 v7, 0x0

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    const/4 v7, 0x1

    .line 176
    :goto_af
    add-int/2addr v5, v7

    .line 177
    iget-object v7, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromInputStream:Ljava/util/concurrent/Callable;

    .line 178
    .line 179
    if-nez v7, :cond_b5

    .line 180
    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    const/4 v3, 0x1

    .line 183
    :goto_b6
    add-int/2addr v5, v3

    .line 184
    if-ne v5, v4, :cond_118

    .line 185
    .line 186
    new-instance v3, Landroidx/room/SQLiteCopyOpenHelperFactory;

    .line 187
    .line 188
    invoke-direct {v3, v2, v6, v7, v1}, Landroidx/room/SQLiteCopyOpenHelperFactory;-><init>(Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)V

    .line 189
    .line 190
    .line 191
    move-object v1, v3

    .line 192
    :cond_bf
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 193
    .line 194
    if-eqz v2, :cond_cc

    .line 195
    .line 196
    new-instance v3, Landroidx/room/QueryInterceptorOpenHelperFactory;

    .line 197
    .line 198
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    invoke-direct {v3, v1, v2, v4}, Landroidx/room/QueryInterceptorOpenHelperFactory;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$QueryCallback;Ljava/util/concurrent/Executor;)V

    .line 201
    .line 202
    .line 203
    move-object v8, v3

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move-object v8, v1

    .line 206
    :goto_cd
    new-instance v1, Landroidx/room/DatabaseConfiguration;

    .line 207
    .line 208
    move-object v5, v1

    .line 209
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mContext:Landroid/content/Context;

    .line 210
    .line 211
    move-object v6, v2

    .line 212
    iget-object v7, v0, Landroidx/room/RoomDatabase$Builder;->mName:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v9, v0, Landroidx/room/RoomDatabase$Builder;->mMigrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 215
    .line 216
    iget-object v10, v0, Landroidx/room/RoomDatabase$Builder;->mCallbacks:Ljava/util/ArrayList;

    .line 217
    .line 218
    iget-boolean v11, v0, Landroidx/room/RoomDatabase$Builder;->mAllowMainThreadQueries:Z

    .line 219
    .line 220
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->mJournalMode:Landroidx/room/RoomDatabase$JournalMode;

    .line 221
    .line 222
    invoke-virtual {v3, v2}, Landroidx/room/RoomDatabase$JournalMode;->resolve(Landroid/content/Context;)Landroidx/room/RoomDatabase$JournalMode;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    iget-object v13, v0, Landroidx/room/RoomDatabase$Builder;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 227
    .line 228
    iget-object v14, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    iget-boolean v15, v0, Landroidx/room/RoomDatabase$Builder;->mMultiInstanceInvalidation:Z

    .line 231
    .line 232
    iget-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->mRequireMigration:Z

    .line 233
    .line 234
    move/from16 v16, v2

    .line 235
    .line 236
    iget-boolean v2, v0, Landroidx/room/RoomDatabase$Builder;->mAllowDestructiveMigrationOnDowngrade:Z

    .line 237
    .line 238
    move/from16 v17, v2

    .line 239
    .line 240
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mMigrationsNotRequiredFrom:Ljava/util/Set;

    .line 241
    .line 242
    move-object/from16 v18, v2

    .line 243
    .line 244
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromAssetPath:Ljava/lang/String;

    .line 245
    .line 246
    move-object/from16 v19, v2

    .line 247
    .line 248
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromFile:Ljava/io/File;

    .line 249
    .line 250
    move-object/from16 v20, v2

    .line 251
    .line 252
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mCopyFromInputStream:Ljava/util/concurrent/Callable;

    .line 253
    .line 254
    move-object/from16 v21, v2

    .line 255
    .line 256
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mPrepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    .line 257
    .line 258
    move-object/from16 v22, v2

    .line 259
    .line 260
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mTypeConverters:Ljava/util/List;

    .line 261
    .line 262
    move-object/from16 v23, v2

    .line 263
    .line 264
    invoke-direct/range {v5 .. v23}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;Ljava/util/List;)V

    .line 265
    .line 266
    .line 267
    iget-object v2, v0, Landroidx/room/RoomDatabase$Builder;->mDatabaseClass:Ljava/lang/Class;

    .line 268
    .line 269
    const-string v3, "_Impl"

    .line 270
    .line 271
    invoke-static {v2, v3}, Landroidx/room/Room;->getGeneratedImplementation(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Landroidx/room/RoomDatabase;

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Landroidx/room/RoomDatabase;->init(Landroidx/room/DatabaseConfiguration;)V

    .line 278
    .line 279
    .line 280
    return-object v2

    .line 281
    :cond_118
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    const-string v2, "More than one of createFromAsset(), createFromInputStream(), and createFromFile() were called on this Builder, but the database can only be created using one of the three configurations."

    .line 284
    .line 285
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_120
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    const-string v2, "Cannot create from asset or file for an in-memory database."

    .line 292
    .line 293
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_128
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 298
    .line 299
    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    .line 300
    .line 301
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v1

    .line 305
    :cond_130
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 306
    .line 307
    const-string v2, "Cannot provide null context for the database."

    .line 308
    .line 309
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v1
.end method

.method public createFromAsset(Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mCopyFromAssetPath:Ljava/lang/String;

    return-object p0
.end method

.method public createFromAsset(Ljava/lang/String;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;)Landroidx/room/RoomDatabase$Builder;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->mPrepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    .line 3
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mCopyFromAssetPath:Ljava/lang/String;

    return-object p0
.end method

.method public createFromFile(Ljava/io/File;)Landroidx/room/RoomDatabase$Builder;
    .registers 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mCopyFromFile:Ljava/io/File;

    return-object p0
.end method

.method public createFromFile(Ljava/io/File;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;)Landroidx/room/RoomDatabase$Builder;
    .registers 3
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle",
            "StreamFiles"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->mPrepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    .line 3
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mCopyFromFile:Ljava/io/File;

    return-object p0
.end method

.method public createFromInputStream(Ljava/util/concurrent/Callable;)Landroidx/room/RoomDatabase$Builder;
    .registers 2
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mCopyFromInputStream:Ljava/util/concurrent/Callable;

    return-object p0
.end method

.method public createFromInputStream(Ljava/util/concurrent/Callable;Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;)Landroidx/room/RoomDatabase$Builder;
    .registers 3
    .param p1    # Ljava/util/concurrent/Callable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BuilderSetStyle",
            "LambdaLast"
        }
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Ljava/io/InputStream;",
            ">;",
            "Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->mPrepackagedDatabaseCallback:Landroidx/room/RoomDatabase$PrepackagedDatabaseCallback;

    .line 3
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mCopyFromInputStream:Ljava/util/concurrent/Callable;

    return-object p0
.end method

.method public enableMultiInstanceInvalidation()Landroidx/room/RoomDatabase$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mName:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->mMultiInstanceInvalidation:Z

    return-object p0
.end method

.method public fallbackToDestructiveMigration()Landroidx/room/RoomDatabase$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->mRequireMigration:Z

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->mAllowDestructiveMigrationOnDowngrade:Z

    .line 6
    .line 7
    return-object p0
.end method

.method public varargs fallbackToDestructiveMigrationFrom([I)Landroidx/room/RoomDatabase$Builder;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationsNotRequiredFrom:Ljava/util/Set;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationsNotRequiredFrom:Ljava/util/Set;

    .line 12
    .line 13
    :cond_c
    array-length v0, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_e
    if-ge v1, v0, :cond_1e

    .line 16
    .line 17
    aget v2, p1, v1

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/room/RoomDatabase$Builder;->mMigrationsNotRequiredFrom:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_e

    .line 31
    :cond_1e
    return-object p0
.end method

.method public fallbackToDestructiveMigrationOnDowngrade()Landroidx/room/RoomDatabase$Builder;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->mRequireMigration:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Landroidx/room/RoomDatabase$Builder;->mAllowDestructiveMigrationOnDowngrade:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public openHelperFactory(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;)Landroidx/room/RoomDatabase$Builder;
    .registers 2
    .param p1    # Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    return-object p0
.end method

.method public setAutoCloseTimeout(JLjava/util/concurrent/TimeUnit;)Landroidx/room/RoomDatabase$Builder;
    .registers 7
    .param p1    # J
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/room/ExperimentalRoomApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_b

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/room/RoomDatabase$Builder;->mAutoCloseTimeout:J

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/room/RoomDatabase$Builder;->mAutoCloseTimeUnit:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p2, "autoCloseTimeout must be >= 0"

    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public setJournalMode(Landroidx/room/RoomDatabase$JournalMode;)Landroidx/room/RoomDatabase$Builder;
    .registers 2
    .param p1    # Landroidx/room/RoomDatabase$JournalMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$JournalMode;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mJournalMode:Landroidx/room/RoomDatabase$JournalMode;

    return-object p0
.end method

.method public setQueryCallback(Landroidx/room/RoomDatabase$QueryCallback;Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
    .registers 3
    .param p1    # Landroidx/room/RoomDatabase$QueryCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/room/RoomDatabase$QueryCallback;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mQueryCallback:Landroidx/room/RoomDatabase$QueryCallback;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/RoomDatabase$Builder;->mQueryCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    return-object p0
.end method

.method public setQueryExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
    .registers 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mQueryExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public setTransactionExecutor(Ljava/util/concurrent/Executor;)Landroidx/room/RoomDatabase$Builder;
    .registers 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Landroidx/room/RoomDatabase$Builder<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method
