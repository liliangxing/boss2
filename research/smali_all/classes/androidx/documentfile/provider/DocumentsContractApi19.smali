.class Landroidx/documentfile/provider/DocumentsContractApi19;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation


# static fields
.field private static final FLAG_VIRTUAL_DOCUMENT:I = 0x200

.field private static final TAG:Ljava/lang/String; = "DocumentFile"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static canRead(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return v2

    .line 10
    :cond_9
    invoke-static {p0, p1}, Landroidx/documentfile/provider/DocumentsContractApi19;->getRawType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_14

    .line 19
    .line 20
    return v2

    .line 21
    :cond_14
    return v0
.end method

.method public static canWrite(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return v2

    .line 10
    :cond_9
    invoke-static {p0, p1}, Landroidx/documentfile/provider/DocumentsContractApi19;->getRawType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "flags"

    .line 15
    .line 16
    invoke-static {p0, p1, v3, v2}, Landroidx/documentfile/provider/DocumentsContractApi19;->queryForInt(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1a

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1a
    and-int/lit8 p1, p0, 0x4

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz p1, :cond_20

    .line 31
    .line 32
    return v3

    .line 33
    :cond_20
    const-string p1, "vnd.android.document/directory"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2d

    .line 40
    .line 41
    and-int/lit8 p1, p0, 0x8

    .line 42
    .line 43
    if-eqz p1, :cond_2d

    .line 44
    .line 45
    return v3

    .line 46
    :cond_2d
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_37

    .line 51
    .line 52
    and-int/2addr p0, v0

    .line 53
    if-eqz p0, :cond_37

    .line 54
    .line 55
    return v3

    .line 56
    :cond_37
    return v2
.end method

.method private static closeQuietly(Ljava/lang/AutoCloseable;)V
    .registers 1
    .param p0    # Ljava/lang/AutoCloseable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    :try_start_2
    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    .line 4
    .line 5
    .line 6
    goto :goto_8

    .line 7
    :catch_6
    move-exception p0

    .line 8
    throw p0

    .line 9
    :catch_8
    :cond_8
    :goto_8
    return-void
.end method

.method public static exists(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 p0, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    :try_start_6
    const-string v1, "document_id"

    .line 8
    .line 9
    filled-new-array {v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p1

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_18} :catch_21
    .catchall {:try_start_6 .. :try_end_18} :catchall_1f

    .line 25
    if-lez p1, :cond_1b

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    :cond_1b
    invoke-static {v6}, Landroidx/documentfile/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 29
    .line 30
    .line 31
    return p0

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    goto :goto_3c

    .line 34
    :catch_21
    move-exception p1

    .line 35
    :try_start_22
    const-string v0, "DocumentFile"

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "Failed query: "

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_38
    .catchall {:try_start_22 .. :try_end_38} :catchall_1f

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Landroidx/documentfile/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 58
    .line 59
    .line 60
    return p0

    .line 61
    :goto_3c
    invoke-static {v6}, Landroidx/documentfile/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static getFlags(Landroid/content/Context;Landroid/net/Uri;)J
    .registers 5

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1, v2}, Landroidx/documentfile/provider/DocumentsContractApi19;->queryForLong(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static getName(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "_display_name"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Landroidx/documentfile/provider/DocumentsContractApi19;->queryForString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method private static getRawType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "mime_type"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v0, v1}, Landroidx/documentfile/provider/DocumentsContractApi19;->queryForString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static getType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Landroidx/documentfile/provider/DocumentsContractApi19;->getRawType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "vnd.android.document/directory"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_d
    return-object p0
.end method

.method public static isDirectory(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 3

    .line 1
    const-string v0, "vnd.android.document/directory"

    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/documentfile/provider/DocumentsContractApi19;->getRawType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isFile(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/documentfile/provider/DocumentsContractApi19;->getRawType(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "vnd.android.document/directory"

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_15

    .line 12
    .line 13
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 18
    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static isVirtual(Landroid/content/Context;Landroid/net/Uri;)Z
    .registers 6

    .line 1
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-static {p0, p1}, Landroidx/documentfile/provider/DocumentsContractApi19;->getFlags(Landroid/content/Context;Landroid/net/Uri;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    const-wide/16 v2, 0x200

    .line 14
    .line 15
    and-long/2addr p0, v2

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    cmp-long v0, p0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_16
    return v1
.end method

.method public static lastModified(Landroid/content/Context;Landroid/net/Uri;)J
    .registers 5

    .line 1
    const-string v0, "last_modified"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1, v2}, Landroidx/documentfile/provider/DocumentsContractApi19;->queryForLong(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static length(Landroid/content/Context;Landroid/net/Uri;)J
    .registers 5

    .line 1
    const-string v0, "_size"

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1, v2}, Landroidx/documentfile/provider/DocumentsContractApi19;->queryForLong(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method private static queryForInt(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)I
    .registers 6

    int-to-long v0, p3

    invoke-static {p0, p1, p2, v0, v1}, Landroidx/documentfile/provider/DocumentsContractApi19;->queryForLong(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method

.method private static queryForLong(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)J
    .registers 12

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 p0, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    :try_start_6
    new-array v2, p0, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    aput-object p2, v2, p0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_27

    .line 25
    .line 26
    invoke-interface {v6, p0}, Landroid/database/Cursor;->isNull(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_27

    .line 31
    .line 32
    invoke-interface {v6, p0}, Landroid/database/Cursor;->getLong(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_23} :catch_2d
    .catchall {:try_start_6 .. :try_end_23} :catchall_2b

    .line 36
    invoke-static {v6}, Landroidx/documentfile/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 37
    .line 38
    .line 39
    return-wide p0

    .line 40
    :cond_27
    invoke-static {v6}, Landroidx/documentfile/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 41
    .line 42
    .line 43
    return-wide p3

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto :goto_48

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    :try_start_2e
    const-string p1, "DocumentFile"

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "Failed query: "

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_44
    .catchall {:try_start_2e .. :try_end_44} :catchall_2b

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Landroidx/documentfile/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 70
    .line 71
    .line 72
    return-wide p3

    .line 73
    :goto_48
    invoke-static {v6}, Landroidx/documentfile/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method

.method private static queryForString(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 p0, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    :try_start_6
    new-array v2, p0, [Ljava/lang/String;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    aput-object p2, v2, p0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p1

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_27

    .line 25
    .line 26
    invoke-interface {v6, p0}, Landroid/database/Cursor;->isNull(I)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_27

    .line 31
    .line 32
    invoke-interface {v6, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_23} :catch_2d
    .catchall {:try_start_6 .. :try_end_23} :catchall_2b

    .line 36
    invoke-static {v6}, Landroidx/documentfile/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_27
    invoke-static {v6}, Landroidx/documentfile/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    goto :goto_48

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    :try_start_2e
    const-string p1, "DocumentFile"

    .line 48
    .line 49
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "Failed query: "

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_44
    .catchall {:try_start_2e .. :try_end_44} :catchall_2b

    .line 67
    .line 68
    .line 69
    invoke-static {v6}, Landroidx/documentfile/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 70
    .line 71
    .line 72
    return-object p3

    .line 73
    :goto_48
    invoke-static {v6}, Landroidx/documentfile/provider/DocumentsContractApi19;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 74
    .line 75
    .line 76
    throw p0
.end method
