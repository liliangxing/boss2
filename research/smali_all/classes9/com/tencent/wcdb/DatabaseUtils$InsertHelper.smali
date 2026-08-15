.class public Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/wcdb/DatabaseUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InsertHelper"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TABLE_INFO_PRAGMA_COLUMNNAME_INDEX:I = 0x1

.field public static final TABLE_INFO_PRAGMA_DEFAULT_INDEX:I = 0x4


# instance fields
.field private mColumns:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDb:Lcom/tencent/wcdb/database/SQLiteDatabase;

.field private mInsertSQL:Ljava/lang/String;

.field private mInsertStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private mReplaceStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

.field private final mTableName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method private buildSQL()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/wcdb/SQLException;
        }
    .end annotation

    .line 1
    const-string v0, "\'"

    .line 2
    .line 3
    const-string v1, ")"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const/16 v3, 0x80

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v4, "INSERT INTO "

    .line 13
    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v4, " ("

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const-string v3, "VALUES ("

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :try_start_25
    iget-object v5, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 39
    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v7, "PRAGMA table_info("

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v7, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v5, v6, v3}, Lcom/tencent/wcdb/database/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/wcdb/Cursor;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v5, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-interface {v3}, Lcom/tencent/wcdb/Cursor;->getCount()I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-direct {v5, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v5, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    const/4 v6, 0x1

    .line 79
    :goto_4e
    invoke-interface {v3}, Lcom/tencent/wcdb/Cursor;->moveToNext()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_9f

    .line 84
    .line 85
    invoke-interface {v3, v5}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    const/4 v8, 0x4

    .line 90
    invoke-interface {v3, v8}, Lcom/tencent/wcdb/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v9, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-virtual {v9, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    if-nez v8, :cond_77

    .line 113
    .line 114
    const-string v7, "?"

    .line 115
    .line 116
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_82

    .line 120
    :cond_77
    const-string v7, "COALESCE(?, "

    .line 121
    .line 122
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :goto_82
    invoke-interface {v3}, Lcom/tencent/wcdb/Cursor;->getCount()I

    .line 132
    .line 133
    .line 134
    move-result v7
    :try_end_86
    .catchall {:try_start_25 .. :try_end_86} :catchall_ac

    .line 135
    const-string v8, ", "

    .line 136
    .line 137
    if-ne v6, v7, :cond_8d

    .line 138
    .line 139
    :try_start_8a
    const-string v7, ") "

    .line 140
    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    move-object v7, v8

    .line 143
    :goto_8e
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-interface {v3}, Lcom/tencent/wcdb/Cursor;->getCount()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-ne v6, v7, :cond_99

    .line 151
    .line 152
    const-string v8, ");"

    .line 153
    .line 154
    :cond_99
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_9c
    .catchall {:try_start_8a .. :try_end_9c} :catchall_ac

    .line 155
    .line 156
    .line 157
    add-int/lit8 v6, v6, 0x1

    .line 158
    .line 159
    goto :goto_4e

    .line 160
    :cond_9f
    invoke-interface {v3}, Lcom/tencent/wcdb/Cursor;->close()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 171
    .line 172
    return-void

    .line 173
    :catchall_ac
    move-exception v0

    .line 174
    if-eqz v3, :cond_b2

    .line 175
    .line 176
    invoke-interface {v3}, Lcom/tencent/wcdb/Cursor;->close()V

    .line 177
    .line 178
    .line 179
    :cond_b2
    throw v0
.end method

.method private getStatement(Z)Lcom/tencent/wcdb/database/SQLiteStatement;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/wcdb/SQLException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_30

    .line 2
    .line 3
    iget-object p1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 4
    .line 5
    if-nez p1, :cond_2d

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_d

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->buildSQL()V

    .line 12
    .line 13
    .line 14
    :cond_d
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "INSERT OR REPLACE"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 45
    .line 46
    :cond_2d
    iget-object p1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 50
    .line 51
    if-nez p1, :cond_45

    .line 52
    .line 53
    iget-object p1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 54
    .line 55
    if-nez p1, :cond_3b

    .line 56
    .line 57
    invoke-direct {p0}, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->buildSQL()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    iget-object p1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 69
    .line 70
    :cond_45
    iget-object p1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 71
    .line 72
    return-object p1
.end method

.method private insertInternal(Landroid/content/ContentValues;Z)J
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransactionNonExclusive()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    invoke-direct {p0, p2}, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->getStatement(Z)Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Lcom/tencent/wcdb/database/SQLiteProgram;->clearBindings()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/ContentValues;->valueSet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_32

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->getColumnIndex(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p2, v2, v1}, Lcom/tencent/wcdb/DatabaseUtils;->bindObjectToProgram(Lcom/tencent/wcdb/database/SQLiteProgram;ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_14

    .line 51
    :cond_32
    invoke-virtual {p2}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeInsert()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iget-object p2, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3b
    .catch Lcom/tencent/wcdb/SQLException; {:try_start_5 .. :try_end_3b} :catch_43
    .catchall {:try_start_5 .. :try_end_3b} :catchall_41

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 63
    .line 64
    .line 65
    return-wide v0

    .line 66
    :catchall_41
    move-exception p1

    .line 67
    goto :goto_72

    .line 68
    :catch_43
    move-exception p2

    .line 69
    :try_start_44
    const-string v0, "WCDB.DatabaseUtils"

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "Error inserting "

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " into table  "

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

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
    const/4 v1, 0x1

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    aput-object p2, v1, v2

    .line 103
    .line 104
    invoke-static {v0, p1, v1}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6a
    .catchall {:try_start_44 .. :try_end_6a} :catchall_41

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 110
    .line 111
    .line 112
    const-wide/16 p1, -0x1

    .line 113
    .line 114
    return-wide p1

    .line 115
    :goto_72
    iget-object p2, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mDb:Lcom/tencent/wcdb/database/SQLiteDatabase;

    .line 116
    .line 117
    invoke-virtual {p2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 118
    .line 119
    .line 120
    throw p1
.end method


# virtual methods
.method public bind(ID)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindDouble(ID)V

    return-void
.end method

.method public bind(IF)V
    .registers 6

    .line 2
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    float-to-double v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindDouble(ID)V

    return-void
.end method

.method public bind(II)V
    .registers 6

    .line 4
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bind(IJ)V
    .registers 5

    .line 3
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bind(ILjava/lang/String;)V
    .registers 4

    if-nez p2, :cond_8

    .line 8
    iget-object p2, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {p2, p1}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindNull(I)V

    goto :goto_d

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_d
    return-void
.end method

.method public bind(IZ)V
    .registers 6

    .line 5
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    if-eqz p2, :cond_7

    const-wide/16 v1, 0x1

    goto :goto_9

    :cond_7
    const-wide/16 v1, 0x0

    :goto_9
    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindLong(IJ)V

    return-void
.end method

.method public bind(I[B)V
    .registers 4

    if-nez p2, :cond_8

    .line 6
    iget-object p2, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {p2, p1}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindNull(I)V

    goto :goto_d

    .line 7
    :cond_8
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindBlob(I[B)V

    :goto_d
    return-void
.end method

.method public bindNull(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    invoke-virtual {v0, p1}, Lcom/tencent/wcdb/database/SQLiteProgram;->bindNull(I)V

    return-void
.end method

.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteClosable;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteClosable;->close()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mReplaceStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 19
    .line 20
    :cond_13
    iput-object v1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mInsertSQL:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    .line 23
    .line 24
    return-void
.end method

.method public execute()J
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 2
    .line 3
    if-eqz v0, :cond_35

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_5
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteStatement;->executeInsert()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2
    :try_end_9
    .catch Lcom/tencent/wcdb/SQLException; {:try_start_5 .. :try_end_9} :catch_e
    .catchall {:try_start_5 .. :try_end_9} :catchall_c

    .line 10
    iput-object v1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 11
    .line 12
    return-wide v2

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    goto :goto_32

    .line 15
    :catch_e
    move-exception v0

    .line 16
    :try_start_f
    const-string v2, "WCDB.DatabaseUtils"

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v4, "Error executing InsertHelper with table "

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mTableName:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, 0x1

    .line 38
    new-array v4, v4, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v0, v4, v5

    .line 42
    .line 43
    invoke-static {v2, v3, v4}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_f .. :try_end_2d} :catchall_c

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    return-wide v0

    .line 51
    :goto_32
    iput-object v1, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 52
    .line 53
    throw v0

    .line 54
    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "you must prepare this inserter before calling execute"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->getStatement(Z)Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mColumns:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "column \'"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "\' is invalid"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public insert(Landroid/content/ContentValues;)J
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->insertInternal(Landroid/content/ContentValues;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public prepareForInsert()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->getStatement(Z)Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteProgram;->clearBindings()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public prepareForReplace()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->getStatement(Z)Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->mPreparedStatement:Lcom/tencent/wcdb/database/SQLiteStatement;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tencent/wcdb/database/SQLiteProgram;->clearBindings()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public replace(Landroid/content/ContentValues;)J
    .registers 4

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/wcdb/DatabaseUtils$InsertHelper;->insertInternal(Landroid/content/ContentValues;Z)J

    move-result-wide v0

    return-wide v0
.end method
