.class public abstract Lcom/tencent/wcdb/database/SQLiteOpenHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG_STRICT_READONLY:Z = false

.field private static final TAG:Ljava/lang/String; = "WCDB.SQLiteOpenHelper"


# instance fields
.field private mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

.field private final mContext:Landroid/content/Context;

.field private mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

.field private mEnableWriteAheadLogging:Z

.field private final mErrorHandler:Lcom/tencent/wcdb/DatabaseErrorHandler;

.field private final mFactory:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

.field private mForcedSingleConnection:Z

.field private mIsInitializing:Z

.field private mMode:I

.field private final mName:Ljava/lang/String;

.field private mNeedMode:Z

.field private final mNewVersion:I

.field private mPassword:[B


# direct methods
.method static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteGlobal;->loadLib()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;I)V
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/tencent/wcdb/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)V
    .registers 14

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/tencent/wcdb/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p6, v0, :cond_21

    .line 3
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mFactory:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    .line 6
    iput p6, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mNewVersion:I

    .line 7
    iput-object p7, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mErrorHandler:Lcom/tencent/wcdb/DatabaseErrorHandler;

    .line 8
    iput-object p3, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mPassword:[B

    if-nez p4, :cond_16

    const/4 p1, 0x0

    goto :goto_1b

    .line 9
    :cond_16
    new-instance p1, Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    invoke-direct {p1, p4}, Lcom/tencent/wcdb/database/SQLiteCipherSpec;-><init>(Lcom/tencent/wcdb/database/SQLiteCipherSpec;)V

    :goto_1b
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mNeedMode:Z

    return-void

    .line 11
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Version must be >= 1, was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)V
    .registers 15

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    .line 12
    invoke-direct/range {v0 .. v7}, Lcom/tencent/wcdb/database/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)V

    return-void
.end method

.method private getDatabaseLocked(Z)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1b

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_e

    .line 11
    .line 12
    iput-object v1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 13
    .line 14
    goto :goto_1b

    .line 15
    :cond_e
    if-eqz p1, :cond_18

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isReadOnly()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1b

    .line 24
    .line 25
    :cond_18
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1b
    :goto_1b
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mIsInitializing:Z

    .line 29
    .line 30
    if-nez v0, :cond_b8

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x0

    .line 36
    :try_start_23
    iput-boolean v2, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mIsInitializing:Z

    .line 37
    .line 38
    if-eqz v0, :cond_33

    .line 39
    .line 40
    if-eqz p1, :cond_9a

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isReadOnly()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_9a

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->reopenReadWrite()V

    .line 49
    .line 50
    .line 51
    goto :goto_9a

    .line 52
    :cond_33
    iget-object v5, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    .line 53
    .line 54
    if-nez v5, :cond_3d

    .line 55
    .line 56
    invoke-static {v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->create(Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_3b
    move-object v0, p1

    .line 61
    goto :goto_9a

    .line 62
    :cond_3d
    iget-boolean v11, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mForcedSingleConnection:Z
    :try_end_3f
    .catchall {:try_start_23 .. :try_end_3f} :catchall_ab

    .line 63
    .line 64
    :try_start_3f
    iput-boolean v2, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mNeedMode:Z

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    .line 67
    .line 68
    if-eqz v1, :cond_4a

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    const/16 v8, 0x8

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v8, 0x0

    .line 76
    :goto_4b
    iput v8, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mMode:I

    .line 77
    .line 78
    iget-object v4, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mPassword:[B

    .line 81
    .line 82
    iget-object v7, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    .line 83
    .line 84
    iget-object v9, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mFactory:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    .line 85
    .line 86
    iget-object v10, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mErrorHandler:Lcom/tencent/wcdb/DatabaseErrorHandler;

    .line 87
    .line 88
    invoke-static/range {v4 .. v11}, Lcom/tencent/wcdb/support/Context;->openOrCreateDatabase(Landroid/content/Context;Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;ILcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;Lcom/tencent/wcdb/DatabaseErrorHandler;I)Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 89
    .line 90
    .line 91
    move-result-object p1
    :try_end_5b
    .catch Lcom/tencent/wcdb/database/SQLiteException; {:try_start_3f .. :try_end_5b} :catch_5c
    .catchall {:try_start_3f .. :try_end_5b} :catchall_ab

    .line 92
    goto :goto_3b

    .line 93
    :catch_5c
    move-exception v1

    .line 94
    if-nez p1, :cond_aa

    .line 95
    .line 96
    :try_start_5f
    const-string p1, "WCDB.SQLiteOpenHelper"

    .line 97
    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string v5, "Couldn\'t open "

    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v5, " for writing (will try read-only):"

    .line 114
    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-array v2, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v1, v2, v3

    .line 125
    .line 126
    invoke-static {p1, v4, v2}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mContext:Landroid/content/Context;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    iget-object v5, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mPassword:[B

    .line 142
    .line 143
    iget-object v6, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mCipher:Lcom/tencent/wcdb/database/SQLiteCipherSpec;

    .line 144
    .line 145
    iget-object v7, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mFactory:Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;

    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    iget-object v9, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mErrorHandler:Lcom/tencent/wcdb/DatabaseErrorHandler;

    .line 149
    .line 150
    invoke-static/range {v4 .. v9}, Lcom/tencent/wcdb/database/SQLiteDatabase;->openDatabase(Ljava/lang/String;[BLcom/tencent/wcdb/database/SQLiteCipherSpec;Lcom/tencent/wcdb/database/SQLiteDatabase$CursorFactory;ILcom/tencent/wcdb/DatabaseErrorHandler;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    goto :goto_3b

    .line 155
    :cond_9a
    :goto_9a
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->getDatabaseLockedLast(Lcom/tencent/wcdb/database/SQLiteDatabase;)Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_9e
    .catchall {:try_start_5f .. :try_end_9e} :catchall_ab

    .line 159
    iput-boolean v3, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mIsInitializing:Z

    .line 160
    .line 161
    if-eqz v0, :cond_a9

    .line 162
    .line 163
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 164
    .line 165
    if-eq v0, v1, :cond_a9

    .line 166
    .line 167
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteClosable;->close()V

    .line 168
    .line 169
    .line 170
    :cond_a9
    return-object p1

    .line 171
    :cond_aa
    :try_start_aa
    throw v1
    :try_end_ab
    .catchall {:try_start_aa .. :try_end_ab} :catchall_ab

    .line 172
    :catchall_ab
    move-exception p1

    .line 173
    iput-boolean v3, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mIsInitializing:Z

    .line 174
    .line 175
    if-eqz v0, :cond_b7

    .line 176
    .line 177
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 178
    .line 179
    if-eq v0, v1, :cond_b7

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteClosable;->close()V

    .line 182
    .line 183
    .line 184
    :cond_b7
    throw p1

    .line 185
    :cond_b8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    const-string v0, "getDatabase called recursively"

    .line 188
    .line 189
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw p1
.end method

.method private getDatabaseLockedLast(Lcom/tencent/wcdb/database/SQLiteDatabase;)Lcom/tencent/wcdb/database/SQLiteDatabase;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->onConfigure(Lcom/tencent/wcdb/database/SQLiteDatabase;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getVersion()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mNewVersion:I

    .line 9
    .line 10
    if-eq v0, v1, :cond_65

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isReadOnly()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_36

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction()V

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_1a

    .line 22
    .line 23
    :try_start_16
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->onCreate(Lcom/tencent/wcdb/database/SQLiteDatabase;)V

    .line 24
    .line 25
    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    iget v1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mNewVersion:I

    .line 28
    .line 29
    if-le v0, v1, :cond_22

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->onDowngrade(Lcom/tencent/wcdb/database/SQLiteDatabase;II)V

    .line 32
    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->onUpgrade(Lcom/tencent/wcdb/database/SQLiteDatabase;II)V

    .line 36
    .line 37
    .line 38
    :goto_25
    iget v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mNewVersion:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setVersion(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2d
    .catchall {:try_start_16 .. :try_end_2d} :catchall_31

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 47
    .line 48
    .line 49
    goto :goto_65

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_36
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Can\'t upgrade read-only database from version "

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getVersion()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string p1, " to "

    .line 75
    .line 76
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget p1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mNewVersion:I

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, ": "

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_65
    :goto_65
    invoke-virtual {p0, p1}, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->onOpen(Lcom/tencent/wcdb/database/SQLiteDatabase;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isReadOnly()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8b

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v1, "Opened "

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, " in read-only mode"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "WCDB.SQLiteOpenHelper"

    .line 136
    .line 137
    invoke-static {v1, v0}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_8b
    iput-object p1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 141
    .line 142
    return-object p1
.end method


# virtual methods
.method public declared-synchronized close()V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mIsInitializing:Z

    .line 3
    .line 4
    if-nez v0, :cond_19

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 7
    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_17

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteClosable;->close()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_21

    .line 23
    .line 24
    :cond_17
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_19
    :try_start_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Closed during initialization"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
    :try_end_21
    .catchall {:try_start_19 .. :try_end_21} :catchall_21

    .line 34
    :catchall_21
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public getDatabaseName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getReadableDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_2
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->getDatabaseLocked(Z)Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public getWritableDatabase()Lcom/tencent/wcdb/database/SQLiteDatabase;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_2
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->getDatabaseLocked(Z)Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_2 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public onConfigure(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .registers 2

    return-void
.end method

.method public abstract onCreate(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
.end method

.method public onDowngrade(Lcom/tencent/wcdb/database/SQLiteDatabase;II)V
    .registers 6

    new-instance p1, Lcom/tencent/wcdb/database/SQLiteException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t downgrade database from version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/wcdb/database/SQLiteException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onOpen(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .registers 2

    return-void
.end method

.method public abstract onUpgrade(Lcom/tencent/wcdb/database/SQLiteDatabase;II)V
.end method

.method public setForcedSingleConnection(Z)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-boolean p1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mForcedSingleConnection:Z

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    .line 8
    throw p1
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_26

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 7
    .line 8
    if-eqz v0, :cond_24

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_24

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isReadOnly()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_24

    .line 23
    .line 24
    if-eqz p1, :cond_1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->enableWriteAheadLogging()Z

    .line 29
    .line 30
    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    iget-object v0, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mDatabase:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->disableWriteAheadLogging()V

    .line 35
    .line 36
    .line 37
    :cond_24
    :goto_24
    iput-boolean p1, p0, Lcom/tencent/wcdb/database/SQLiteOpenHelper;->mEnableWriteAheadLogging:Z

    .line 38
    .line 39
    :cond_26
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_28
    move-exception p1

    .line 42
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_28

    .line 43
    throw p1
.end method
