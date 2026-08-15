.class public Lcom/tencent/wcdb/repair/DBDumpUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/repair/DBDumpUtil$ExecuteSqlCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "WCDB.DBDumpUtil"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildColumnsString(Ljava/util/ArrayList;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_42

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    goto :goto_42

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "("

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge v1, v2, :cond_33

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v2, v2, -0x1

    .line 41
    .line 42
    if-eq v1, v2, :cond_30

    .line 43
    .line 44
    const-string v2, ","

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_30
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_14

    .line 52
    :cond_33
    const-string p0, ")"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 62
    .line 63
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_42
    :goto_42
    const-string p0, ""

    .line 68
    .line 69
    return-object p0
.end method

.method public static doRecoveryDb(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/tencent/wcdb/repair/DBDumpUtil;->doRecoveryDb(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/tencent/wcdb/repair/DBDumpUtil$ExecuteSqlCallback;Z)Z

    move-result p0

    return p0
.end method

.method public static doRecoveryDb(Lcom/tencent/wcdb/database/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/tencent/wcdb/repair/DBDumpUtil$ExecuteSqlCallback;Z)Z
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/wcdb/database/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/wcdb/repair/DBDumpUtil$ExecuteSqlCallback;",
            "Z)Z"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v0, p6

    const-string v3, "\""

    const-string v4, "WCDB.DBDumpUtil"

    const/4 v5, 0x0

    if-eqz v1, :cond_200

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->isOpen()Z

    move-result v6

    if-nez v6, :cond_15

    goto/16 :goto_200

    .line 3
    :cond_15
    invoke-static/range {p1 .. p3}, Lcom/tencent/wcdb/repair/DBDumpUtil;->nativeDumpDB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1c

    return v5

    .line 4
    :cond_1c
    :try_start_1c
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_26} :catch_1f4

    const-string v8, "PRAGMA foreign_keys=OFF;"

    .line 5
    invoke-virtual {v1, v8}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction()V

    .line 7
    :try_start_2e
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 8
    :goto_38
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v15
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_3c} :catch_1d9
    .catchall {:try_start_2e .. :try_end_3c} :catchall_1d6

    if-eqz v15, :cond_180

    const-string v9, "\n"

    const-string v5, "CREATE TABLE"

    const-string v6, ";"

    if-eqz v10, :cond_69

    move/from16 v16, v10

    .line 9
    :try_start_48
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-virtual {v13, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7a

    invoke-static {v13}, Lcom/tencent/wcdb/repair/DBDumpUtil;->nativeIsSqlComplete(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_67

    goto :goto_7a

    :cond_67
    move-object v15, v13

    goto :goto_8c

    :cond_69
    move/from16 v16, v10

    const-string v10, "INSERT"

    .line 11
    invoke-virtual {v15, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7e

    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7a

    goto :goto_7e

    :cond_7a
    :goto_7a
    move/from16 v10, v16

    const/4 v5, 0x0

    goto :goto_38

    .line 12
    :cond_7e
    :goto_7e
    invoke-virtual {v15, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_161

    invoke-static {v15}, Lcom/tencent/wcdb/repair/DBDumpUtil;->nativeIsSqlComplete(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8c

    goto/16 :goto_161

    :cond_8c
    :goto_8c
    if-eqz p5, :cond_b3

    .line 13
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_b3

    .line 14
    invoke-static {v15}, Lcom/tencent/wcdb/repair/DBDumpUtil;->getTableNameFromSql(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_9c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 16
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9c

    const/4 v9, 0x0

    goto :goto_b1

    :cond_b0
    const/4 v9, 0x1

    :goto_b1
    move-object v13, v15

    goto :goto_df

    :cond_b3
    if-eqz p4, :cond_dc

    .line 17
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_dc

    .line 18
    invoke-static {v15}, Lcom/tencent/wcdb/repair/DBDumpUtil;->getTableNameFromSql(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_c3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_da

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 20
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c3

    const-string v9, ""

    move-object v13, v9

    const/4 v9, 0x1

    goto :goto_df

    :cond_da
    move-object v13, v15

    goto :goto_de

    :cond_dc
    move-object v13, v15

    const/4 v6, 0x0

    :goto_de
    const/4 v9, 0x0

    :goto_df
    if-eqz v9, :cond_f0

    const-string v5, "filter table %s"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v6, v10, v9

    .line 21
    invoke-static {v4, v5, v10}, Lcom/tencent/wcdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_ec
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_ec} :catch_1d9
    .catchall {:try_start_48 .. :try_end_ec} :catchall_1d6

    const/4 v5, 0x0

    const/4 v10, 0x0

    goto/16 :goto_38

    .line 22
    :cond_f0
    :try_start_f0
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_102

    .line 23
    invoke-static {v13}, Lcom/tencent/wcdb/repair/DBDumpUtil;->getColumnNamesFromSql(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 24
    invoke-static {v5}, Lcom/tencent/wcdb/repair/DBDumpUtil;->buildColumnsString(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v8, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_135

    :cond_102
    const-string v5, "INSERT INTO"

    .line 26
    invoke-virtual {v13, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_135

    .line 27
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 28
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_135

    .line 29
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "INSERT INTO "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    :cond_135
    :goto_135
    if-eqz v0, :cond_13c

    .line 34
    invoke-interface {v0, v13}, Lcom/tencent/wcdb/repair/DBDumpUtil$ExecuteSqlCallback;->preExecute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_13d

    :cond_13c
    const/4 v5, 0x0

    .line 35
    :goto_13d
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_144

    move-object v13, v5

    :cond_144
    add-int/lit8 v12, v12, 0x1

    .line 36
    invoke-virtual {v1, v13}, Lcom/tencent/wcdb/database/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0x64

    if-lt v14, v5, :cond_15c

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->beginTransaction()V
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_158} :catch_15a
    .catchall {:try_start_f0 .. :try_end_158} :catchall_1d6

    const/4 v14, 0x0

    goto :goto_15c

    :catch_15a
    add-int/lit8 v11, v11, 0x1

    :cond_15c
    :goto_15c
    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    goto/16 :goto_38

    .line 40
    :cond_161
    :goto_161
    :try_start_161
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_169

    move-object v13, v15

    goto :goto_17c

    .line 41
    :cond_169
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_17b
    .catch Ljava/io/IOException; {:try_start_161 .. :try_end_17b} :catch_1d9
    .catchall {:try_start_161 .. :try_end_17b} :catchall_1d6

    move-object v13, v5

    :goto_17c
    const/4 v5, 0x0

    const/4 v10, 0x1

    goto/16 :goto_38

    .line 42
    :cond_180
    :try_start_180
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_183
    .catch Ljava/io/IOException; {:try_start_180 .. :try_end_183} :catch_184

    goto :goto_189

    :catch_184
    move-exception v0

    move-object v3, v0

    .line 43
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_189
    if-le v12, v11, :cond_1d4

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_194

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->setTransactionSuccessful()V

    .line 46
    :cond_194
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->inTransaction()Z

    move-result v0

    if-eqz v0, :cond_19d

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->endTransaction()V

    :cond_19d
    if-eqz p7, :cond_1bd

    .line 48
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1ad

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 51
    :cond_1ad
    new-instance v0, Ljava/io/File;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1bd

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1bd
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 54
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "restore : %d , fail:%d "

    invoke-static {v4, v1, v0}, Lcom/tencent/wcdb/support/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_1d4
    const/4 v2, 0x0

    return v2

    :catchall_1d6
    move-exception v0

    move-object v1, v0

    goto :goto_1ea

    :catch_1d9
    :try_start_1d9
    const-string v0, "I/O error in read sql file "

    .line 55
    invoke-static {v4, v0}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1de
    .catchall {:try_start_1d9 .. :try_end_1de} :catchall_1d6

    .line 56
    :try_start_1de
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_1e1
    .catch Ljava/io/IOException; {:try_start_1de .. :try_end_1e1} :catch_1e3

    :goto_1e1
    const/4 v1, 0x0

    goto :goto_1e9

    :catch_1e3
    move-exception v0

    move-object v1, v0

    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1e1

    :goto_1e9
    return v1

    .line 58
    :goto_1ea
    :try_start_1ea
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V
    :try_end_1ed
    .catch Ljava/io/IOException; {:try_start_1ea .. :try_end_1ed} :catch_1ee

    goto :goto_1f3

    :catch_1ee
    move-exception v0

    move-object v2, v0

    .line 59
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    :goto_1f3
    throw v1

    :catch_1f4
    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const-string v2, "SQL file \'%s\' not found"

    .line 61
    invoke-static {v4, v2, v0}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :cond_200
    :goto_200
    const/4 v1, 0x0

    const-string v0, "Database is not open"

    .line 62
    invoke-static {v4, v0}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static getColumnNamesFromSql(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
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
    const-string v1, "("

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    const-string v2, ")"

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v1, ","

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_23
    array-length v3, p0

    .line 37
    if-ge v2, v3, :cond_40

    .line 38
    .line 39
    aget-object v3, p0, v2

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aput-object v3, p0, v2

    .line 46
    .line 47
    const-string v4, " "

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    aget-object v4, p0, v2

    .line 54
    .line 55
    invoke-virtual {v4, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_23

    .line 65
    :cond_40
    return-object v0
.end method

.method public static getTableNameFromSql(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    if-le v0, v1, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_d
    const-string v0, "\\s"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_25

    .line 21
    .line 22
    array-length v0, p0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-le v0, v1, :cond_25

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aget-object p0, p0, v0

    .line 28
    .line 29
    const-string v0, "\""

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method private static native nativeDumpDB(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private static native nativeIsSqlComplete(Ljava/lang/String;)Z
.end method

.method public static readFromFile(Ljava/lang/String;)[B
    .registers 10

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const-string v4, "WCDB.DBDumpUtil"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-nez v1, :cond_1a

    .line 16
    .line 17
    new-array v0, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p0, v0, v2

    .line 20
    .line 21
    const-string p0, "readFromFile error, file is not exit, path = %s"

    .line 22
    .line 23
    invoke-static {v4, p0, v0}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v5

    .line 27
    :cond_1a
    :try_start_1a
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    long-to-int v1, v6

    .line 32
    new-instance v6, Ljava/io/FileInputStream;

    .line 33
    .line 34
    invoke-direct {v6, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_24} :catch_59
    .catchall {:try_start_1a .. :try_end_24} :catchall_57

    .line 35
    .line 36
    .line 37
    :try_start_24
    new-array v0, v1, [B

    .line 38
    .line 39
    invoke-virtual {v6, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eq v7, v1, :cond_4c

    .line 44
    .line 45
    const-string v0, "readFromFile error, size is not equal, path = %s, file length is %d, count is %d"

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    new-array v8, v8, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p0, v8, v2

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aput-object p0, v8, v3

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 v1, 0x2

    .line 63
    aput-object p0, v8, v1

    .line 64
    .line 65
    invoke-static {v4, v0, v8}, Lcom/tencent/wcdb/support/Log;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_43} :catch_55
    .catchall {:try_start_24 .. :try_end_43} :catchall_6e

    .line 66
    .line 67
    .line 68
    :try_start_43
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_46} :catch_47

    .line 69
    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :catch_47
    move-exception p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :goto_4b
    return-object v5

    .line 77
    :cond_4c
    :try_start_4c
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_50

    .line 78
    .line 79
    .line 80
    goto :goto_54

    .line 81
    :catch_50
    move-exception p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :goto_54
    return-object v0

    .line 86
    :catch_55
    move-exception p0

    .line 87
    goto :goto_5b

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    goto :goto_70

    .line 90
    :catch_59
    move-exception p0

    .line 91
    move-object v6, v5

    .line 92
    :goto_5b
    :try_start_5b
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_6e

    .line 93
    .line 94
    .line 95
    if-eqz v6, :cond_68

    .line 96
    .line 97
    :try_start_60
    invoke-virtual {v6}, Ljava/io/FileInputStream;->close()V
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_60 .. :try_end_63} :catch_64

    .line 98
    .line 99
    .line 100
    goto :goto_68

    .line 101
    :catch_64
    move-exception p0

    .line 102
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    :cond_68
    :goto_68
    const-string p0, "readFromFile failed!"

    .line 106
    .line 107
    invoke-static {v4, p0}, Lcom/tencent/wcdb/support/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v5

    .line 111
    :catchall_6e
    move-exception p0

    .line 112
    move-object v5, v6

    .line 113
    :goto_70
    if-eqz v5, :cond_7a

    .line 114
    .line 115
    :try_start_72
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_75} :catch_76

    .line 116
    .line 117
    .line 118
    goto :goto_7a

    .line 119
    :catch_76
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    throw p0
.end method
