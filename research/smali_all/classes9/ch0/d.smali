.class public final Lch0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lch0/d$e;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field static b:Z

.field private static final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "line.separator"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lch0/d;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    sput-boolean v0, Lch0/d;->b:Z

    .line 11
    .line 12
    new-instance v0, Lch0/d$d;

    .line 13
    .line 14
    invoke-direct {v0}, Lch0/d$d;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lch0/d;->c:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    return-void
.end method

.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_9
    new-instance v0, Ljava/io/File;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :try_start_16
    new-instance v1, Ljava/io/FileInputStream;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_1b} :catch_32
    .catchall {:try_start_16 .. :try_end_1b} :catchall_30

    .line 26
    .line 27
    .line 28
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    new-array v0, p0, [B

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_24} :catch_2b
    .catchall {:try_start_1b .. :try_end_24} :catchall_28

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_49

    .line 41
    :catchall_28
    move-exception p0

    .line 42
    move-object v0, v1

    .line 43
    goto :goto_4f

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    move-object v6, v1

    .line 46
    move-object v1, v0

    .line 47
    move-object v0, v6

    .line 48
    goto :goto_34

    .line 49
    :catchall_30
    move-exception p0

    .line 50
    goto :goto_4f

    .line 51
    :catch_32
    move-exception p0

    .line 52
    move-object v1, v0

    .line 53
    :goto_34
    :try_start_34
    const-string v2, "FileUtils"

    .line 54
    .line 55
    const-string v3, "getFileBase64StrByLocalFile catch %s"

    .line 56
    .line 57
    const/4 v4, 0x1

    .line 58
    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const/4 v5, 0x0

    .line 65
    aput-object p0, v4, v5

    .line 66
    .line 67
    invoke-static {v2, v3, v4}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_45
    .catchall {:try_start_34 .. :try_end_45} :catchall_30

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v1

    .line 74
    :goto_49
    const/4 p0, 0x2

    .line 75
    invoke-static {v0, p0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :goto_4f
    invoke-static {v0}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public static B(Ljava/lang/String;)Ljava/io/File;
    .registers 2

    invoke-static {p0}, Lch0/d;->f0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    goto :goto_e

    :cond_8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    :goto_e
    return-object p0
.end method

.method public static C(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .registers 3

    invoke-static {p0}, Lch0/d;->f0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance p0, Ljava/io/File;

    invoke-static {}, Lch0/e;->k()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_10
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    :goto_16
    return-object p0
.end method

.method public static D(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Long;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "content"

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1e

    .line 13
    .line 14
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_18

    .line 19
    .line 20
    invoke-static {p0, p1}, Lch0/d;->F(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-static {p0, p1}, Lch0/d;->G(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1c
    move-object v0, p0

    .line 30
    goto :goto_3a

    .line 31
    :cond_1e
    const-string p0, "file"

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3a

    .line 42
    .line 43
    invoke-static {p1}, Lch0/d;->E(Landroid/net/Uri;)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p0
    :try_end_2e
    .catchall {:try_start_1 .. :try_end_2e} :catchall_2f

    .line 47
    goto :goto_1c

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    const/4 p1, 0x0

    .line 50
    new-array p1, p1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string v1, "FileUtils"

    .line 53
    .line 54
    const-string v2, "getFileCreatedTime error"

    .line 55
    .line 56
    invoke-static {v1, p0, v2, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    :goto_3a
    return-object v0
.end method

.method static E(Landroid/net/Uri;)Ljava/lang/Long;
    .registers 4

    .line 1
    :try_start_0
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lch0/d;->c:Ljava/lang/ThreadLocal;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/text/SimpleDateFormat;

    .line 17
    .line 18
    const-string v1, "DateTime"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2c

    .line 29
    .line 30
    invoke-static {p0, v1}, Lch0/d;->p0(Ljava/text/SimpleDateFormat;Ljava/lang/String;)Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2c

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string v1, "DateTimeDigitized"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_47

    .line 56
    .line 57
    invoke-static {p0, v1}, Lch0/d;->p0(Ljava/text/SimpleDateFormat;Ljava/lang/String;)Ljava/util/Date;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_47

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_47
    const-string v1, "DateTimeOriginal"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_6d

    .line 83
    .line 84
    invoke-static {p0, v0}, Lch0/d;->p0(Ljava/text/SimpleDateFormat;Ljava/lang/String;)Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-eqz p0, :cond_6d

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p0
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_61} :catch_62

    .line 98
    return-object p0

    .line 99
    :catch_62
    move-exception p0

    .line 100
    const/4 v0, 0x0

    .line 101
    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    .line 103
    const-string v1, "FileUtils"

    .line 104
    .line 105
    const-string v2, "getFileCreatedTimeForFileScheme"

    .line 106
    .line 107
    invoke-static {v1, p0, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    const/4 p0, 0x0

    .line 111
    return-object p0
.end method

.method static F(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Long;
    .registers 10

    .line 1
    invoke-static {p0, p1}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_51

    .line 7
    .line 8
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string p1, "last_modified"

    .line 17
    .line 18
    filled-new-array {p1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :try_start_15
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_20} :catch_46

    .line 33
    if-eqz p0, :cond_40

    .line 34
    .line 35
    :try_start_22
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_40

    .line 40
    .line 41
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p1
    :try_end_34
    .catchall {:try_start_22 .. :try_end_34} :catchall_36

    .line 53
    move-object v1, p1

    .line 54
    goto :goto_40

    .line 55
    :catchall_36
    move-exception p1

    .line 56
    :try_start_37
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_3a
    .catchall {:try_start_37 .. :try_end_3a} :catchall_3b

    .line 57
    .line 58
    .line 59
    goto :goto_3f

    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    :try_start_3c
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    throw p1

    .line 65
    :cond_40
    :goto_40
    if-eqz p0, :cond_51

    .line 66
    .line 67
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_45} :catch_46

    .line 68
    .line 69
    .line 70
    goto :goto_51

    .line 71
    :catch_46
    move-exception p0

    .line 72
    const/4 p1, 0x0

    .line 73
    new-array p1, p1, [Ljava/lang/Object;

    .line 74
    .line 75
    const-string v0, "FileUtils"

    .line 76
    .line 77
    const-string v2, "getFileCreatedTimeFromDocumentUri"

    .line 78
    .line 79
    invoke-static {v0, p0, v2, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    :goto_51
    return-object v1
.end method

.method static G(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Long;
    .registers 12

    .line 1
    const-string v0, "datetaken"

    .line 2
    .line 3
    const-string v1, "date_modified"

    .line 4
    .line 5
    const-string v2, "date_added"

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v9, 0x0

    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v4, p1

    .line 20
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_17} :catch_7f

    .line 24
    if-eqz p0, :cond_79

    .line 25
    .line 26
    :try_start_19
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_79

    .line 31
    .line 32
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-ltz p1, :cond_2d

    .line 37
    .line 38
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    :cond_2d
    const-wide/16 v3, 0x3e8

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    if-eqz v9, :cond_3b

    .line 51
    .line 52
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    cmp-long p1, v7, v5

    .line 57
    .line 58
    if-nez p1, :cond_4f

    .line 59
    .line 60
    :cond_3b
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ltz p1, :cond_4f

    .line 65
    .line 66
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    cmp-long p1, v0, v5

    .line 71
    .line 72
    if-lez p1, :cond_4f

    .line 73
    .line 74
    mul-long v0, v0, v3

    .line 75
    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    :cond_4f
    if-eqz v9, :cond_59

    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    cmp-long p1, v0, v5

    .line 87
    .line 88
    if-nez p1, :cond_79

    .line 89
    .line 90
    :cond_59
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-ltz p1, :cond_79

    .line 95
    .line 96
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    cmp-long p1, v0, v5

    .line 101
    .line 102
    if-lez p1, :cond_79

    .line 103
    .line 104
    mul-long v0, v0, v3

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p1
    :try_end_6d
    .catchall {:try_start_19 .. :try_end_6d} :catchall_6f

    .line 110
    move-object v9, p1

    .line 111
    goto :goto_79

    .line 112
    :catchall_6f
    move-exception p1

    .line 113
    :try_start_70
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_73
    .catchall {:try_start_70 .. :try_end_73} :catchall_74

    .line 114
    .line 115
    .line 116
    goto :goto_78

    .line 117
    :catchall_74
    move-exception p0

    .line 118
    :try_start_75
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    :goto_78
    throw p1

    .line 122
    :cond_79
    :goto_79
    if-eqz p0, :cond_8a

    .line 123
    .line 124
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_7e} :catch_7f

    .line 125
    .line 126
    .line 127
    goto :goto_8a

    .line 128
    :catch_7f
    move-exception p0

    .line 129
    const/4 p1, 0x0

    .line 130
    new-array p1, p1, [Ljava/lang/Object;

    .line 131
    .line 132
    const-string v0, "FileUtils"

    .line 133
    .line 134
    const-string v1, "getFileCreatedTimeFromMediaStore"

    .line 135
    .line 136
    invoke-static {v0, p0, v1, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_8a
    :goto_8a
    return-object v9
.end method

.method public static H(Ljava/io/File;)J
    .registers 3

    .line 1
    invoke-static {p0}, Lch0/d;->b0(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static I(Ljava/io/File;)Ljava/lang/String;
    .registers 1

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lch0/d;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static J(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lch0/d;->f0(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_9
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    if-ne v0, v1, :cond_13

    .line 18
    .line 19
    goto :goto_19

    .line 20
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_19
    return-object p0
.end method

.method public static K(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "_display_name"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "file"

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1c

    .line 14
    .line 15
    new-instance p0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const/4 v1, 0x0

    .line 30
    :try_start_1d
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    filled-new-array {v0}, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v3, p1

    .line 42
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object p0
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2d} :catch_49
    .catchall {:try_start_1d .. :try_end_2d} :catchall_47

    .line 46
    if-eqz p0, :cond_43

    .line 47
    .line 48
    :try_start_2f
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_43

    .line 53
    .line 54
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_3d} :catch_41
    .catchall {:try_start_2f .. :try_end_3d} :catchall_8b

    .line 62
    invoke-static {p0}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :catch_41
    move-exception p1

    .line 67
    goto :goto_4b

    .line 68
    :cond_43
    :goto_43
    invoke-static {p0}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_8a

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto :goto_8d

    .line 74
    :catch_49
    move-exception p1

    .line 75
    move-object p0, v1

    .line 76
    :goto_4b
    :try_start_4b
    sget-boolean v0, Lch0/d;->b:Z

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-nez v0, :cond_79

    .line 80
    .line 81
    sput-boolean v2, Lch0/d;->b:Z

    .line 82
    .line 83
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v3, "action_gallery"

    .line 88
    .line 89
    const-string v4, "exception"

    .line 90
    .line 91
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v0, v3}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->n()Lcom/hpbr/apm/event/a;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    .line 120
    .line 121
    .line 122
    :cond_79
    const-string v0, "FileUtils"

    .line 123
    .line 124
    const-string v3, "getFileNameFromUri catch %s"

    .line 125
    .line 126
    new-array v2, v2, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v4, 0x0

    .line 133
    aput-object p1, v2, v4

    .line 134
    .line 135
    invoke-static {v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_89
    .catchall {:try_start_4b .. :try_end_89} :catchall_8b

    .line 136
    .line 137
    .line 138
    goto :goto_43

    .line 139
    :goto_8a
    return-object v1

    .line 140
    :catchall_8b
    move-exception p1

    .line 141
    move-object v1, p0

    .line 142
    :goto_8d
    invoke-static {v1}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 143
    .line 144
    .line 145
    throw p1
.end method

.method public static L(Landroid/content/Context;Landroid/net/Uri;)J
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "file"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1a

    .line 12
    .line 13
    new-instance p0, Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_1a
    :try_start_1a
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string v0, "r"

    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_2b

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    .line 40
    .line 41
    .line 42
    move-result-wide p0
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_2a} :catch_2e

    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-wide/16 p0, -0x1

    .line 45
    .line 46
    :goto_2d
    return-wide p0

    .line 47
    :catch_2e
    move-exception p0

    .line 48
    const/4 p1, 0x1

    .line 49
    new-array p1, p1, [Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aput-object p0, p1, v0

    .line 57
    .line 58
    const-string p0, "FileUtils"

    .line 59
    .line 60
    const-string v0, "getFileSizeFromUri catch %s"

    .line 61
    .line 62
    invoke-static {p0, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const-wide/16 p0, 0x0

    .line 66
    .line 67
    return-wide p0
.end method

.method public static M(Landroid/content/Context;Landroid/net/Uri;Landroid/webkit/MimeTypeMap;)Ljava/lang/String;
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2, p0}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p2, 0x1

    .line 16
    :try_start_f
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_47

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_47

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_47

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, p2

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p2
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_32} :catch_36

    .line 51
    if-nez p2, :cond_47

    .line 52
    .line 53
    move-object p0, p1

    .line 54
    goto :goto_47

    .line 55
    :catch_36
    move-exception p1

    .line 56
    new-array p2, p2, [Ljava/lang/Object;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    aput-object p1, p2, v0

    .line 64
    .line 65
    const-string p1, "FileUtils"

    .line 66
    .line 67
    const-string v0, "getFileSuffix catch %s"

    .line 68
    .line 69
    invoke-static {p1, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    :goto_47
    if-nez p0, :cond_4b

    .line 73
    .line 74
    const-string p0, ""

    .line 75
    .line 76
    :cond_4b
    return-object p0
.end method

.method public static N(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .registers 4

    .line 1
    if-nez p1, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    const-string v0, "content"

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_2d

    .line 26
    :cond_19
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_2d
    return-object p0
.end method

.method public static O(Landroid/content/Context;Landroid/net/Uri;)[I
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_b} :catch_28
    .catchall {:try_start_3 .. :try_end_b} :catchall_26

    .line 12
    :try_start_b
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    .line 19
    invoke-static {p0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    iget v3, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 23
    .line 24
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    new-array v4, v4, [I

    .line 28
    .line 29
    aput v3, v4, v0

    .line 30
    .line 31
    aput p1, v4, v1
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_20} :catch_24
    .catchall {:try_start_b .. :try_end_20} :catchall_3d

    .line 32
    .line 33
    invoke-static {p0}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :catch_24
    move-exception p1

    .line 38
    goto :goto_2a

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_3f

    .line 41
    :catch_28
    move-exception p1

    .line 42
    move-object p0, v2

    .line 43
    :goto_2a
    :try_start_2a
    const-string v3, "FileUtils"

    .line 44
    .line 45
    const-string v4, "getImageSizeFromUri catch %s"

    .line 46
    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    aput-object p1, v1, v0

    .line 54
    .line 55
    invoke-static {v3, v4, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_39
    .catchall {:try_start_2a .. :try_end_39} :catchall_3d

    .line 56
    .line 57
    .line 58
    invoke-static {p0}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :catchall_3d
    move-exception p1

    .line 63
    move-object v2, p0

    .line 64
    :goto_3f
    invoke-static {v2}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method public static P(Ljava/io/File;)J
    .registers 3

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-static {p0}, Lch0/d;->z(Ljava/io/File;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_10
    invoke-static {p0}, Lch0/d;->H(Ljava/io/File;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public static Q(Ljava/lang/String;)J
    .registers 3

    invoke-static {p0}, Lch0/d;->B(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lch0/d;->P(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    const-class v0, Lch0/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_20

    .line 31
    .line 32
    goto :goto_3d

    .line 33
    :cond_20
    invoke-static {p0}, Lah0/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2b

    .line 42
    .line 43
    goto :goto_3d

    .line 44
    :cond_2b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_3d
    .catchall {:try_start_3 .. :try_end_3d} :catchall_3f

    .line 62
    :goto_3d
    monitor-exit v0

    .line 63
    return-object v1

    .line 64
    :catchall_3f
    move-exception p0

    .line 65
    monitor-exit v0

    .line 66
    throw p0
.end method

.method public static S(Landroid/content/Context;Landroid/net/Uri;)J
    .registers 4
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lch0/d;->T(Landroid/content/Context;Landroid/net/Uri;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static T(Landroid/content/Context;Landroid/net/Uri;J)J
    .registers 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "getVideoFileDuration retriever release catch %s"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "FileUtils"

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-le v1, v2, :cond_4a

    .line 12
    .line 13
    :try_start_c
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "duration"

    .line 18
    .line 19
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, p1, v2}, Landroid/provider/MediaStore$Video;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1a} :catch_3c

    .line 27
    :try_start_1a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2c

    .line 32
    .line 33
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2, p2, p3}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6
    :try_end_28
    .catchall {:try_start_1a .. :try_end_28} :catchall_30

    .line 41
    :try_start_28
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    return-wide v6

    .line 45
    :cond_2c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2f} :catch_3c

    .line 46
    .line 47
    .line 48
    goto :goto_4a

    .line 49
    :catchall_30
    move-exception v2

    .line 50
    if-eqz v1, :cond_3b

    .line 51
    .line 52
    :try_start_33
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    .line 53
    .line 54
    .line 55
    goto :goto_3b

    .line 56
    :catchall_37
    move-exception v1

    .line 57
    :try_start_38
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    throw v2
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3c} :catch_3c

    .line 61
    :catch_3c
    move-exception v1

    .line 62
    new-array v2, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    aput-object v1, v2, v5

    .line 69
    .line 70
    const-string v1, "getVideoFileDuration catch %s"

    .line 71
    .line 72
    invoke-static {v4, v1, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_4a
    :goto_4a
    const/4 v1, 0x0

    .line 76
    :try_start_4b
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 77
    .line 78
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_50} :catch_75
    .catch Ljava/lang/SecurityException; {:try_start_4b .. :try_end_50} :catch_73
    .catchall {:try_start_4b .. :try_end_50} :catchall_71

    .line 79
    .line 80
    .line 81
    :try_start_50
    invoke-virtual {v2, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    const/16 p0, 0x9

    .line 85
    .line 86
    invoke-virtual {v2, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_59
    .catch Ljava/lang/IllegalArgumentException; {:try_start_50 .. :try_end_59} :catch_6f
    .catch Ljava/lang/SecurityException; {:try_start_50 .. :try_end_59} :catch_6d
    .catchall {:try_start_50 .. :try_end_59} :catchall_6a

    .line 90
    :try_start_59
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_5c} :catch_5d

    .line 91
    .line 92
    .line 93
    goto :goto_96

    .line 94
    :catch_5d
    move-exception p0

    .line 95
    new-array p1, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    aput-object p0, p1, v5

    .line 102
    .line 103
    invoke-static {v4, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_96

    .line 107
    :catchall_6a
    move-exception p0

    .line 108
    move-object v1, v2

    .line 109
    goto :goto_9b

    .line 110
    :catch_6d
    move-exception p0

    .line 111
    goto :goto_77

    .line 112
    :catch_6f
    move-exception p0

    .line 113
    goto :goto_77

    .line 114
    :catchall_71
    move-exception p0

    .line 115
    goto :goto_9b

    .line 116
    :catch_73
    move-exception p0

    .line 117
    goto :goto_76

    .line 118
    :catch_75
    move-exception p0

    .line 119
    :goto_76
    move-object v2, v1

    .line 120
    :goto_77
    :try_start_77
    const-string p1, "getVideoFileDuration retriever catch %s"

    .line 121
    .line 122
    new-array v6, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    aput-object p0, v6, v5

    .line 129
    .line 130
    invoke-static {v4, p1, v6}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_84
    .catchall {:try_start_77 .. :try_end_84} :catchall_6a

    .line 131
    .line 132
    .line 133
    if-eqz v2, :cond_96

    .line 134
    .line 135
    :try_start_86
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_89
    .catch Ljava/io/IOException; {:try_start_86 .. :try_end_89} :catch_8a

    .line 136
    .line 137
    .line 138
    goto :goto_96

    .line 139
    :catch_8a
    move-exception p0

    .line 140
    new-array p1, v3, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    aput-object p0, p1, v5

    .line 147
    .line 148
    invoke-static {v4, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_96
    :goto_96
    invoke-static {v1, p2, p3}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;J)J

    .line 152
    .line 153
    .line 154
    move-result-wide p0

    .line 155
    return-wide p0

    .line 156
    :goto_9b
    if-eqz v1, :cond_ad

    .line 157
    .line 158
    :try_start_9d
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_9d .. :try_end_a0} :catch_a1

    .line 159
    .line 160
    .line 161
    goto :goto_ad

    .line 162
    :catch_a1
    move-exception p1

    .line 163
    new-array p2, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    aput-object p1, p2, v5

    .line 170
    .line 171
    invoke-static {v4, v0, p2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    throw p0
.end method

.method public static U(Landroid/content/Context;Ljava/io/File;)J
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Lch0/d;->S(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static V(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Lch0/e;->g()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_3e

    .line 7
    .line 8
    const-string p0, "videoThumbnails"

    .line 9
    .line 10
    invoke-static {p0}, Lch0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ljava/io/File;

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ".jpg"

    .line 34
    .line 35
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v2, p0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lch0/d;->h(Ljava/io/File;)Z

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x1

    .line 49
    invoke-static {p1, p0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_39

    .line 54
    .line 55
    invoke-static {p0, v2, v0}, Lch0/a;->h(Landroid/graphics/Bitmap;Ljava/io/File;Lch0/a$b;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    return-object v0
.end method

.method public static W(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    new-instance p0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_14

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    invoke-static {}, Lch0/e;->g()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_88

    .line 26
    .line 27
    const-string v1, "videoThumbnails"

    .line 28
    .line 29
    invoke-static {v1}, Lch0/e;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v2, Ljava/io/File;

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p0, ".jpg"

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {v2, v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Lch0/d;->h(Ljava/io/File;)Z

    .line 60
    .line 61
    .line 62
    new-instance p0, Landroid/media/MediaMetadataRetriever;

    .line 63
    .line 64
    invoke-direct {p0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 65
    .line 66
    .line 67
    :try_start_42
    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    const-wide/16 v3, 0x1

    .line 72
    .line 73
    invoke-virtual {p0, v3, v4, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-nez v1, :cond_53

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-virtual {p0, v3, v4, v1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_53
    if-eqz v1, :cond_60

    .line 85
    .line 86
    invoke-static {v1, v2, v0}, Lch0/a;->h(Landroid/graphics/Bitmap;Ljava/io/File;Lch0/a$b;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1
    :try_end_5c
    .catchall {:try_start_42 .. :try_end_5c} :catchall_67

    .line 93
    :try_start_5c
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_5f

    .line 94
    .line 95
    .line 96
    :catch_5f
    return-object p1

    .line 97
    :cond_60
    :try_start_60
    invoke-static {p1, v3, v4, p0}, Lch0/d;->r0(Ljava/lang/String;JLandroid/media/MediaMetadataRetriever;)V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_67

    .line 98
    .line 99
    .line 100
    :try_start_63
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_63 .. :try_end_66} :catch_66

    .line 101
    .line 102
    .line 103
    :catch_66
    return-object v0

    .line 104
    :catchall_67
    move-exception p1

    .line 105
    :try_start_68
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const-string v2, "action_catch_exception"

    .line 110
    .line 111
    const-string v3, "type_video_thumbnail_error"

    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v1, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_7f
    .catchall {:try_start_68 .. :try_end_7f} :catchall_83

    .line 126
    .line 127
    .line 128
    :try_start_7f
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_82} :catch_82

    .line 129
    .line 130
    .line 131
    :catch_82
    return-object v0

    .line 132
    :catchall_83
    move-exception p1

    .line 133
    :try_start_84
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_87} :catch_87

    .line 134
    .line 135
    .line 136
    :catch_87
    throw p1

    .line 137
    :cond_88
    return-object v0
.end method

.method public static X(Ljava/lang/String;J)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-static {p0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_14

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    invoke-static {}, Lch0/e;->g()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_8b

    .line 26
    .line 27
    invoke-static {}, Lch0/e;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v3, Ljava/io/File;

    .line 36
    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ".jpg"

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lch0/d;->h(Ljava/io/File;)Z

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 66
    .line 67
    .line 68
    :try_start_43
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-wide/16 v4, 0x3e8

    .line 72
    .line 73
    mul-long v4, v4, p1

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-virtual {v0, v4, v5, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-nez v2, :cond_56

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-virtual {v0, v4, v5, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_56
    if-eqz v2, :cond_63

    .line 88
    .line 89
    invoke-static {v2, v3, v1}, Lch0/a;->h(Landroid/graphics/Bitmap;Ljava/io/File;Lch0/a$b;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0
    :try_end_5f
    .catchall {:try_start_43 .. :try_end_5f} :catchall_6a

    .line 96
    :try_start_5f
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_62} :catch_62

    .line 97
    .line 98
    .line 99
    :catch_62
    return-object p0

    .line 100
    :cond_63
    :try_start_63
    invoke-static {p0, p1, p2, v0}, Lch0/d;->r0(Ljava/lang/String;JLandroid/media/MediaMetadataRetriever;)V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_6a

    .line 101
    .line 102
    .line 103
    :try_start_66
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_69} :catch_69

    .line 104
    .line 105
    .line 106
    :catch_69
    return-object v1

    .line 107
    :catchall_6a
    move-exception p0

    .line 108
    :try_start_6b
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string p2, "action_catch_exception"

    .line 113
    .line 114
    const-string v2, "type_video_thumbnail_error"

    .line 115
    .line 116
    invoke-virtual {p1, p2, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p1, p0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_82
    .catchall {:try_start_6b .. :try_end_82} :catchall_86

    .line 129
    .line 130
    .line 131
    :try_start_82
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_85} :catch_85

    .line 132
    .line 133
    .line 134
    :catch_85
    return-object v1

    .line 135
    :catchall_86
    move-exception p0

    .line 136
    :try_start_87
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8a} :catch_8a

    .line 137
    .line 138
    .line 139
    :catch_8a
    throw p0

    .line 140
    :cond_8b
    return-object v1
.end method

.method public static Y(Ljava/lang/String;)Z
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_4b

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_9
    invoke-static {}, Lch0/d;->w()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object v3
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_32

    .line 14
    if-nez v3, :cond_13

    .line 15
    .line 16
    invoke-static {v1}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_13
    :try_start_13
    invoke-static {}, Lch0/d;->w()Landroid/app/Application;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v4, "r"

    .line 33
    .line 34
    invoke-virtual {v3, p0, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 35
    .line 36
    .line 37
    move-result-object v1
    :try_end_25
    .catchall {:try_start_13 .. :try_end_25} :catchall_32

    .line 38
    if-nez v1, :cond_2b

    .line 39
    .line 40
    invoke-static {v1}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_2b
    :try_start_2b
    invoke-static {v1}, Lch0/a;->a(Ljava/io/Closeable;)V
    :try_end_2e
    .catchall {:try_start_2b .. :try_end_2e} :catchall_32

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    :try_start_33
    const-string v3, "FileUtils"

    .line 53
    .line 54
    const-string v4, "isAndroidQFileExists error= %s"

    .line 55
    .line 56
    new-array v0, v0, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aput-object p0, v0, v2

    .line 63
    .line 64
    invoke-static {v3, v4, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_42
    .catchall {:try_start_33 .. :try_end_42} :catchall_46

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :catchall_46
    move-exception p0

    .line 72
    invoke-static {v1}, Lch0/a;->a(Ljava/io/Closeable;)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4b
    return v2
.end method

.method public static Z(Ljava/io/File;)Z
    .registers 2

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static synthetic a(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lch0/d;->h0(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static a0(Ljava/lang/String;)Z
    .registers 1

    invoke-static {p0}, Lch0/d;->B(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lch0/d;->Z(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)Z
    .registers 3

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lch0/d;->c(Ljava/io/File;Ljava/io/File;Lch0/d$e;)Z

    move-result p0

    return p0
.end method

.method public static b0(Ljava/io/File;)Z
    .registers 2

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static c(Ljava/io/File;Ljava/io/File;Lch0/d$e;)Z
    .registers 4

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lch0/d;->d(Ljava/io/File;Ljava/io/File;Lch0/d$e;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-static {p0, p1, p2}, Lch0/d;->e(Ljava/io/File;Ljava/io/File;Lch0/d$e;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static c0(Ljava/lang/String;)Z
    .registers 1

    invoke-static {p0}, Lch0/d;->B(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lch0/d;->b0(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private static d(Ljava/io/File;Ljava/io/File;Lch0/d$e;)Z
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lch0/d;->f(Ljava/io/File;Ljava/io/File;Lch0/d$e;Z)Z

    move-result p0

    return p0
.end method

.method public static d0(Ljava/io/File;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lch0/d;->e0(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method private static e(Ljava/io/File;Ljava/io/File;Lch0/d$e;)Z
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lch0/d;->g(Ljava/io/File;Ljava/io/File;Lch0/d$e;Z)Z

    move-result p0

    return p0
.end method

.method public static e0(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lch0/d;->B(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    invoke-static {p0}, Lch0/d;->g0(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1b

    .line 22
    .line 23
    invoke-static {p0}, Lch0/d;->Y(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    return v1
.end method

.method private static f(Ljava/io/File;Ljava/io/File;Lch0/d$e;Z)Z
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_97

    .line 3
    .line 4
    if-nez p1, :cond_7

    .line 5
    .line 6
    goto/16 :goto_97

    .line 7
    .line 8
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_36

    .line 53
    .line 54
    return v0

    .line 55
    :cond_36
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_97

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 66
    .line 67
    goto :goto_97

    .line 68
    :cond_43
    invoke-static {p1}, Lch0/d;->i(Ljava/io/File;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4a

    .line 73
    .line 74
    return v0

    .line 75
    :cond_4a
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_8e

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    if-lez v1, :cond_8e

    .line 83
    .line 84
    array-length v1, p1

    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_55
    if-ge v3, v1, :cond_8e

    .line 87
    .line 88
    aget-object v4, p1, v3

    .line 89
    .line 90
    new-instance v5, Ljava/io/File;

    .line 91
    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_7e

    .line 119
    .line 120
    invoke-static {v4, v5, p2, p3}, Lch0/d;->g(Ljava/io/File;Ljava/io/File;Lch0/d$e;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-nez v4, :cond_8b

    .line 125
    .line 126
    return v0

    .line 127
    :cond_7e
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8b

    .line 132
    .line 133
    invoke-static {v4, v5, p2, p3}, Lch0/d;->f(Ljava/io/File;Ljava/io/File;Lch0/d$e;Z)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_8b

    .line 138
    .line 139
    return v0

    .line 140
    :cond_8b
    add-int/lit8 v3, v3, 0x1

    .line 141
    .line 142
    goto :goto_55

    .line 143
    :cond_8e
    if-eqz p3, :cond_96

    .line 144
    .line 145
    invoke-static {p0}, Lch0/d;->p(Ljava/io/File;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_97

    .line 150
    .line 151
    :cond_96
    const/4 v0, 0x1

    .line 152
    :cond_97
    :goto_97
    return v0
.end method

.method public static f0(Ljava/lang/String;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v1, :cond_1a

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_17

    .line 22
    .line 23
    return v2

    .line 24
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_a

    .line 27
    :cond_1a
    return v0
.end method

.method private static g(Ljava/io/File;Ljava/io/File;Lch0/d$e;Z)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_66

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_66

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_d

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_66

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    goto :goto_66

    .line 27
    :cond_1a
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_32

    .line 33
    .line 34
    if-eqz p2, :cond_2b

    .line 35
    .line 36
    invoke-interface {p2, p0, p1}, Lch0/d$e;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_2a

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    return v2

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_32

    .line 49
    .line 50
    return v0

    .line 51
    :cond_32
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p2}, Lch0/d;->i(Ljava/io/File;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3d

    .line 60
    .line 61
    return v0

    .line 62
    :cond_3d
    :try_start_3d
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/io/FileInputStream;

    .line 67
    .line 68
    invoke-direct {p2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lch0/a;->t(Ljava/lang/String;Ljava/io/InputStream;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_55

    .line 76
    .line 77
    if-eqz p3, :cond_54

    .line 78
    .line 79
    invoke-static {p0}, Lch0/d;->q(Ljava/io/File;)Z

    .line 80
    .line 81
    .line 82
    move-result p0
    :try_end_52
    .catch Ljava/io/FileNotFoundException; {:try_start_3d .. :try_end_52} :catch_56

    .line 83
    if-eqz p0, :cond_55

    .line 84
    .line 85
    :cond_54
    const/4 v0, 0x1

    .line 86
    :cond_55
    return v0

    .line 87
    :catch_56
    move-exception p0

    .line 88
    new-array p1, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    aput-object p0, p1, v0

    .line 95
    .line 96
    const-string p0, "FileUtils"

    .line 97
    .line 98
    const-string p2, "copyOrMoveFile catch %s"

    .line 99
    .line 100
    invoke-static {p0, p2, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_66
    :goto_66
    return v0
.end method

.method public static g0(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "content:"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 8
    .line 9
    const-string v0, "file:"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    :goto_14
    return p0
.end method

.method public static h(Ljava/io/File;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 16
    .line 17
    return v0

    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lch0/d;->i(Ljava/io/File;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1c
    :try_start_1c
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 30
    .line 31
    .line 32
    move-result p0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_20} :catch_21

    .line 33
    return p0

    .line 34
    :catch_21
    move-exception p0

    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    aput-object p0, v1, v0

    .line 43
    .line 44
    const-string p0, "FileUtils"

    .line 45
    .line 46
    const-string v2, "createFileByDeleteOldFile catch %s"

    .line 47
    .line 48
    invoke-static {p0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return v0
.end method

.method private static synthetic h0(Ljava/io/File;)Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method public static i(Ljava/io/File;)Z
    .registers 2

    if-eqz p0, :cond_17

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_15

    :cond_f
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_17

    :goto_15
    const/4 p0, 0x1

    goto :goto_18

    :cond_17
    const/4 p0, 0x0

    :goto_18
    return p0
.end method

.method public static i0(Ljava/io/File;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lch0/d;->j0(Ljava/io/File;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static j(Ljava/lang/String;)Z
    .registers 1

    invoke-static {p0}, Lch0/d;->B(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lch0/d;->i(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static j0(Ljava/io/File;Ljava/util/Comparator;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lch0/d;->k0(Ljava/io/File;ZLjava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static k(Ljava/io/File;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lch0/d;->i(Ljava/io/File;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1a

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    :try_start_1a
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 28
    .line 29
    .line 30
    move-result p0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1e} :catch_1f

    .line 31
    return p0

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    aput-object p0, v1, v0

    .line 41
    .line 42
    const-string p0, "FileUtils"

    .line 43
    .line 44
    const-string v2, "createOrExistsFile catch %s"

    .line 45
    .line 46
    invoke-static {p0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return v0
.end method

.method public static k0(Ljava/io/File;ZLjava/util/Comparator;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance v0, Lch0/d$c;

    invoke-direct {v0}, Lch0/d$c;-><init>()V

    invoke-static {p0, v0, p1, p2}, Lch0/d;->n0(Ljava/io/File;Ljava/io/FileFilter;ZLjava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/io/File;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_f

    .line 10
    .line 11
    invoke-static {p0}, Lch0/d;->p(Ljava/io/File;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    invoke-static {p0}, Lch0/d;->q(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static l0(Ljava/lang/String;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lch0/d;->m0(Ljava/lang/String;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/String;)Z
    .registers 1

    invoke-static {p0}, Lch0/d;->B(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lch0/d;->l(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static m0(Ljava/lang/String;Ljava/util/Comparator;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lch0/d;->B(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lch0/d;->k0(Ljava/io/File;ZLjava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/io/File;)Z
    .registers 2

    new-instance v0, Lch0/d$a;

    invoke-direct {v0}, Lch0/d$a;-><init>()V

    invoke-static {p0, v0}, Lch0/d;->t(Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result p0

    return p0
.end method

.method public static n0(Ljava/io/File;Ljava/io/FileFilter;ZLjava/util/Comparator;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/FileFilter;",
            "Z",
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lch0/d;->o0(Ljava/io/File;Ljava/io/FileFilter;Z)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p3, :cond_9

    .line 6
    .line 7
    invoke-static {p0, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Z
    .registers 1

    invoke-static {p0}, Lch0/d;->B(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lch0/d;->n(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private static o0(Ljava/io/File;Ljava/io/FileFilter;Z)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/FileFilter;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/io/File;",
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
    invoke-static {p0}, Lch0/d;->Z(Ljava/io/File;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_37

    .line 18
    .line 19
    array-length v1, p0

    .line 20
    if-lez v1, :cond_37

    .line 21
    .line 22
    array-length v1, p0

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_17
    if-ge v2, v1, :cond_37

    .line 25
    .line 26
    aget-object v3, p0, v2

    .line 27
    .line 28
    invoke-interface {p1, v3}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_24

    .line 33
    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_24
    if-eqz p2, :cond_34

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_34

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    invoke-static {v3, p1, v4}, Lch0/d;->o0(Ljava/io/File;Ljava/io/FileFilter;Z)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    :cond_34
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_17

    .line 56
    :cond_37
    return-object v0
.end method

.method private static p(Ljava/io/File;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_3f

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    if-lez v2, :cond_3f

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1e
    if-ge v3, v2, :cond_3f

    .line 32
    .line 33
    aget-object v4, v1, v3

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2f

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_3c

    .line 46
    .line 47
    return v0

    .line 48
    :cond_2f
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_3c

    .line 53
    .line 54
    invoke-static {v4}, Lch0/d;->p(Ljava/io/File;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3c

    .line 59
    .line 60
    return v0

    .line 61
    :cond_3c
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1e

    .line 64
    :cond_3f
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method private static p0(Ljava/text/SimpleDateFormat;Ljava/lang/String;)Ljava/util/Date;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_8
    if-eqz p0, :cond_1a

    .line 10
    .line 11
    :try_start_a
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_f

    .line 15
    return-object p0

    .line 16
    :catch_f
    move-exception p0

    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [Ljava/lang/Object;

    .line 19
    .line 20
    const-string v0, "FileUtils"

    .line 21
    .line 22
    const-string v2, "parseDateSafe"

    .line 23
    .line 24
    invoke-static {v0, p0, v2, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-object v1
.end method

.method private static q(Ljava/io/File;)Z
    .registers 2

    if-eqz p0, :cond_16

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_16

    :cond_14
    const/4 p0, 0x1

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    return p0
.end method

.method public static q0(Ljava/io/File;Ljava/lang/String;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    invoke-static {p1}, Lch0/d;->f0(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v1, :cond_1e

    .line 29
    .line 30
    return v2

    .line 31
    :cond_1e
    new-instance v1, Ljava/io/File;

    .line 32
    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_48

    .line 65
    .line 66
    invoke-virtual {p0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_48

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    :cond_48
    return v0
.end method

.method public static r(Ljava/io/File;)Z
    .registers 2

    new-instance v0, Lch0/d$b;

    invoke-direct {v0}, Lch0/d$b;-><init>()V

    invoke-static {p0, v0}, Lch0/d;->t(Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result p0

    return p0
.end method

.method private static r0(Ljava/lang/String;JLandroid/media/MediaMetadataRetriever;)V
    .registers 9

    .line 1
    const-string v0, "action_catch_exception"

    .line 2
    .line 3
    const-string v1, "\n"

    .line 4
    .line 5
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "duration:"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    .line 17
    invoke-virtual {p3, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, "height:"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v3, 0x13

    .line 33
    .line 34
    invoke-virtual {p3, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, "width:"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    invoke-virtual {p3, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, "hasVideo:"

    .line 62
    .line 63
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 v3, 0x11

    .line 67
    .line 68
    invoke-virtual {p3, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, "hasAudio:"

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v3, 0x10

    .line 84
    .line 85
    invoke-virtual {p3, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, "bitrate:"

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x14

    .line 101
    .line 102
    invoke-virtual {p3, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v3, "mimeType:"

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const/16 v3, 0xc

    .line 118
    .line 119
    invoke-virtual {p3, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v4, 0x1c

    .line 132
    .line 133
    if-lt v3, v4, :cond_97

    .line 134
    .line 135
    const-string v3, "frameCount:"

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/16 v3, 0x20

    .line 141
    .line 142
    invoke-virtual {p3, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    const-string v1, "type_video_thumbnail_error"

    .line 157
    .line 158
    invoke-virtual {p3, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p3, p0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {p3, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p3, v1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p3}, Lcom/hpbr/apm/event/a;->C()V
    :try_end_b8
    .catchall {:try_start_4 .. :try_end_b8} :catchall_b9

    .line 183
    .line 184
    .line 185
    goto :goto_db

    .line 186
    :catchall_b9
    move-exception p3

    .line 187
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    const-string v2, "type_video_metadata_error"

    .line 192
    .line 193
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0, p0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    invoke-virtual {p0, p3}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 218
    .line 219
    .line 220
    :goto_db
    return-void
.end method

.method public static s(Ljava/io/File;Ljava/io/FileFilter;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_c

    .line 11
    .line 12
    return v2

    .line 13
    :cond_c
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_13

    .line 18
    .line 19
    return v0

    .line 20
    :cond_13
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_4c

    .line 25
    .line 26
    array-length v1, p0

    .line 27
    if-eqz v1, :cond_4c

    .line 28
    .line 29
    array-length v1, p0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1e
    if-ge v3, v1, :cond_4c

    .line 32
    .line 33
    aget-object v4, p0, v3

    .line 34
    .line 35
    if-eqz p1, :cond_2a

    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_49

    .line 42
    .line 43
    :cond_2a
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_37

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_49

    .line 54
    .line 55
    return v0

    .line 56
    :cond_37
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_49

    .line 61
    .line 62
    new-instance v5, Lch0/c;

    .line 63
    .line 64
    invoke-direct {v5}, Lch0/c;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v5}, Lch0/d;->s(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_49

    .line 72
    .line 73
    return v0

    .line 74
    :cond_49
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1e

    .line 77
    :cond_4c
    return v2
.end method

.method public static t(Ljava/io/File;Ljava/io/FileFilter;)Z
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_48

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_48

    .line 7
    :cond_6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return v2

    .line 15
    :cond_e
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    return v0

    .line 22
    :cond_15
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_47

    .line 27
    .line 28
    array-length v1, p0

    .line 29
    if-eqz v1, :cond_47

    .line 30
    .line 31
    array-length v1, p0

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_20
    if-ge v3, v1, :cond_47

    .line 34
    .line 35
    aget-object v4, p0, v3

    .line 36
    .line 37
    invoke-interface {p1, v4}, Ljava/io/FileFilter;->accept(Ljava/io/File;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_44

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_37

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_44

    .line 54
    .line 55
    return v0

    .line 56
    :cond_37
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_44

    .line 61
    .line 62
    invoke-static {v4}, Lch0/d;->p(Ljava/io/File;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_44

    .line 67
    .line 68
    return v0

    .line 69
    :cond_44
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_20

    .line 72
    :cond_47
    return v2

    .line 73
    :cond_48
    :goto_48
    return v0
.end method

.method public static u(Ljava/lang/String;Ljava/io/FileFilter;)Z
    .registers 2

    invoke-static {p0}, Lch0/d;->B(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, p1}, Lch0/d;->t(Ljava/io/File;Ljava/io/FileFilter;)Z

    move-result p0

    return p0
.end method

.method public static v()V
    .registers 1

    .line 1
    invoke-static {}, Lch0/e;->n()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {v0}, Lch0/d;->r(Ljava/io/File;)Z

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private static w()Landroid/app/Application;
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object v0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    const-string v0, "FileUtils"

    .line 18
    .line 19
    const-string v2, "utils getApp =%s"

    .line 20
    .line 21
    invoke-static {v0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0
.end method

.method public static x(Ljava/io/File;)J
    .registers 3

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_10

    .line 11
    .line 12
    invoke-static {p0}, Lch0/d;->z(Ljava/io/File;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_10
    invoke-static {p0}, Lch0/d;->H(Ljava/io/File;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public static y(Ljava/lang/String;)J
    .registers 3

    invoke-static {p0}, Lch0/d;->B(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lch0/d;->x(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method private static z(Ljava/io/File;)J
    .registers 7

    .line 1
    invoke-static {p0}, Lch0/d;->Z(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_9
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_2b

    .line 15
    .line 16
    array-length v0, p0

    .line 17
    if-lez v0, :cond_2b

    .line 18
    .line 19
    array-length v0, p0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_14
    if-ge v3, v0, :cond_2b

    .line 22
    .line 23
    aget-object v4, p0, v3

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_23

    .line 30
    .line 31
    invoke-static {v4}, Lch0/d;->z(Ljava/io/File;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    goto :goto_27

    .line 36
    :cond_23
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    :goto_27
    add-long/2addr v1, v4

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_14

    .line 44
    :cond_2b
    return-wide v1
.end method
