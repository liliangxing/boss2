.class public Lcom/zhihu/matisse/internal/loader/AlbumLoader;
.super Landroidx/loader/content/CursorLoader;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "AlbumLoader"

.field private static final c:Landroid/net/Uri;

.field private static final d:[Ljava/lang/String;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v0, "external"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->c:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v1, "_id"

    .line 10
    .line 11
    const-string v2, "bucket_id"

    .line 12
    .line 13
    const-string v3, "bucket_display_name"

    .line 14
    .line 15
    const-string v4, "mime_type"

    .line 16
    .line 17
    const-string v5, "uri"

    .line 18
    .line 19
    const-string v6, "count"

    .line 20
    .line 21
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->d:[Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "COUNT(*) AS count"

    .line 28
    .line 29
    const-string v1, "_id"

    .line 30
    .line 31
    const-string v2, "bucket_id"

    .line 32
    .line 33
    const-string v3, "bucket_display_name"

    .line 34
    .line 35
    const-string v4, "mime_type"

    .line 36
    .line 37
    filled-new-array {v1, v2, v3, v4, v0}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->e:[Ljava/lang/String;

    .line 42
    .line 43
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->f:[Ljava/lang/String;

    .line 48
    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v0, v0, [Ljava/lang/String;

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    aput-object v2, v0, v3

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    sput-object v0, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->g:[Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 11

    .line 1
    sget-object v2, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->c:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {}, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object v0, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->e:[Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    sget-object v0, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->f:[Ljava/lang/String;

    .line 13
    .line 14
    :goto_d
    move-object v3, v0

    .line 15
    const-string v6, "date_modified DESC"

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->a:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    return-void
.end method

.method private static a()Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method private static b(I)[Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    const-string v1, "image/gif"

    .line 13
    .line 14
    aput-object v1, v0, p0

    .line 15
    .line 16
    return-object v0
.end method

.method private static c(I)[Ljava/lang/String;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    return-object v0
.end method

.method private static d(Landroid/database/Cursor;)Landroid/net/Uri;
    .registers 4

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-string v2, "mime_type"

    .line 12
    .line 13
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/zhihu/matisse/MimeType;->isImage(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1d

    .line 26
    .line 27
    sget-object p0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 28
    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    invoke-static {p0}, Lcom/zhihu/matisse/MimeType;->isVideo(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_26

    .line 35
    .line 36
    sget-object p0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    const-string p0, "external"

    .line 40
    .line 41
    invoke-static {p0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_2c
    invoke-static {p0, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroidx/loader/content/CursorLoader;
    .registers 5

    .line 1
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->onlyShowGif()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    invoke-static {}, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    const-string v0, "media_type=? AND _size>0 AND mime_type=?) GROUP BY (bucket_id"

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-string v0, "media_type=? AND _size>0 AND mime_type=?"

    .line 22
    .line 23
    :goto_16
    invoke-static {v1}, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->b(I)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_5d

    .line 28
    :cond_1b
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->onlyShowImages()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v2, "media_type=? AND _size>0) GROUP BY (bucket_id"

    .line 37
    .line 38
    const-string v3, "media_type=? AND _size>0"

    .line 39
    .line 40
    if-eqz v0, :cond_37

    .line 41
    .line 42
    invoke-static {}, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_31

    .line 47
    .line 48
    move-object v0, v2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move-object v0, v3

    .line 51
    :goto_32
    invoke-static {v1}, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->c(I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_5d

    .line 56
    :cond_37
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->onlyShowVideos()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_50

    .line 65
    .line 66
    invoke-static {}, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_49

    .line 71
    .line 72
    move-object v0, v2

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v0, v3

    .line 75
    :goto_4a
    const/4 v1, 0x3

    .line 76
    invoke-static {v1}, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->c(I)[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto :goto_5d

    .line 81
    :cond_50
    invoke-static {}, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->a()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_59

    .line 86
    .line 87
    const-string v0, "(media_type=? OR media_type=?) AND _size>0) GROUP BY (bucket_id"

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const-string v0, "(media_type=? OR media_type=?) AND _size>0"

    .line 91
    .line 92
    :goto_5b
    sget-object v1, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->g:[Ljava/lang/String;

    .line 93
    .line 94
    :goto_5d
    new-instance v2, Lcom/zhihu/matisse/internal/loader/AlbumLoader;

    .line 95
    .line 96
    invoke-direct {v2, p0, v0, v1}, Lcom/zhihu/matisse/internal/loader/AlbumLoader;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v2
.end method


# virtual methods
.method public loadInBackground()Landroid/database/Cursor;
    .registers 26

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    :try_start_2
    invoke-super/range {p0 .. p0}, Landroidx/loader/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_1d7

    .line 3
    new-instance v3, Landroid/database/MatrixCursor;

    sget-object v4, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->d:[Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->a()Z

    move-result v5

    const-string v6, "mime_type"

    const-string v7, "bucket_display_name"

    const-string v8, "_id"

    const-string v9, "All"

    const-string v10, "bucket_id"

    const/4 v14, 0x6

    const/16 v16, 0x0

    if-eqz v5, :cond_c3

    .line 5
    new-instance v5, Landroid/database/MatrixCursor;

    invoke-direct {v5, v4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    if-eqz v0, :cond_92

    const/4 v4, 0x0

    .line 6
    :goto_28
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v17

    if-eqz v17, :cond_84

    .line 7
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 8
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 9
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 10
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 11
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 12
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 14
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-static {v0}, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->d(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v22

    const-string v13, "count"

    .line 16
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    new-array v15, v14, [Ljava/lang/String;

    .line 17
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v15, v2

    .line 18
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v18

    aput-object v18, v15, v1

    const/16 v18, 0x2

    aput-object v11, v15, v18

    const/4 v11, 0x3

    aput-object v12, v15, v11

    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v15, v12

    .line 19
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x5

    aput-object v11, v15, v12

    .line 20
    invoke-virtual {v5, v15}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    add-int/2addr v4, v13

    goto :goto_28

    .line 21
    :cond_84
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_8f

    .line 22
    invoke-static {v0}, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->d(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_95

    :cond_8f
    move-object/from16 v0, v16

    goto :goto_95

    :cond_92
    move-object/from16 v0, v16

    const/4 v4, 0x0

    :goto_95
    new-array v6, v14, [Ljava/lang/String;

    .line 23
    sget-object v7, Lcom/zhihu/matisse/internal/entity/Album;->ALBUM_ID_ALL:Ljava/lang/String;

    aput-object v7, v6, v2

    aput-object v7, v6, v1

    const/4 v7, 0x2

    aput-object v9, v6, v7

    const/4 v8, 0x3

    aput-object v16, v6, v8

    if-nez v0, :cond_a6

    goto :goto_aa

    .line 24
    :cond_a6
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v16

    :goto_aa
    const/4 v0, 0x4

    aput-object v16, v6, v0

    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    aput-object v0, v6, v4

    .line 26
    invoke-virtual {v3, v6}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 27
    new-instance v0, Landroid/database/MergeCursor;

    new-array v4, v7, [Landroid/database/Cursor;

    aput-object v3, v4, v2

    aput-object v5, v4, v1

    invoke-direct {v0, v4}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object v0

    .line 28
    :cond_c3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_fd

    .line 29
    :goto_ca
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_fd

    .line 30
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    .line 31
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const-wide/16 v18, 0x1

    if-nez v5, :cond_eb

    .line 32
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_f5

    .line 33
    :cond_eb
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    add-long v20, v20, v18

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 34
    :goto_f5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v4, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ca

    .line 35
    :cond_fd
    new-instance v5, Landroid/database/MatrixCursor;

    sget-object v11, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->d:[Ljava/lang/String;

    invoke-direct {v5, v11}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    if-eqz v0, :cond_1a0

    .line 36
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_1a0

    .line 37
    invoke-static {v0}, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->d(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v11

    .line 38
    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    const/4 v13, 0x0

    .line 39
    :goto_116
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    .line 40
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    invoke-interface {v12, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_129

    goto :goto_151

    .line 41
    :cond_129
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 42
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    .line 43
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 44
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 45
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 46
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v0}, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->d(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v23

    .line 48
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_154

    :goto_151
    move-object/from16 v24, v4

    goto :goto_18f

    :cond_154
    move-object/from16 v24, v4

    new-array v4, v14, [Ljava/lang/String;

    .line 49
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    aput-object v20, v4, v21

    .line 50
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x1

    aput-object v20, v4, v21

    const/16 v20, 0x2

    aput-object v15, v4, v20

    const/4 v15, 0x3

    aput-object v1, v4, v15

    .line 51
    invoke-virtual/range {v23 .. v23}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x4

    aput-object v1, v4, v15

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x5

    aput-object v1, v4, v15

    .line 53
    invoke-virtual {v5, v4}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 54
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v12, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    int-to-long v14, v13

    .line 55
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    add-long v14, v14, v18

    long-to-int v13, v14

    .line 56
    :goto_18f
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_199

    move/from16 v21, v13

    const/4 v0, 0x6

    goto :goto_1a5

    :cond_199
    move-object/from16 v4, v24

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v14, 0x6

    goto/16 :goto_116

    :cond_1a0
    move-object/from16 v11, v16

    const/4 v0, 0x6

    const/16 v21, 0x0

    :goto_1a5
    new-array v0, v0, [Ljava/lang/String;

    .line 57
    sget-object v1, Lcom/zhihu/matisse/internal/entity/Album;->ALBUM_ID_ALL:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object v9, v0, v1

    const/4 v2, 0x3

    aput-object v16, v0, v2

    if-nez v11, :cond_1b8

    goto :goto_1bc

    .line 58
    :cond_1b8
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v16

    :goto_1bc
    const/4 v2, 0x4

    aput-object v16, v0, v2

    .line 59
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v0, v4

    .line 60
    invoke-virtual {v3, v0}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 61
    new-instance v0, Landroid/database/MergeCursor;

    new-array v1, v1, [Landroid/database/Cursor;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v3, 0x1

    aput-object v5, v1, v3

    invoke-direct {v0, v1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object v0

    :catchall_1d7
    move-exception v0

    const/4 v3, 0x1

    move-object v1, v0

    .line 62
    sget-object v0, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->b:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v2, "loadInBackground: %s"

    invoke-static {v0, v1, v2, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    move-result-object v0

    const-string v2, "action_gallery"

    const-string v3, "type_album_load_failed"

    .line 64
    invoke-virtual {v0, v2, v3}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    .line 65
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    const-string v1, "loadInBackground"

    .line 66
    invoke-virtual {v0, v1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/hpbr/apm/event/a;->C()V

    move-object/from16 v1, p0

    .line 68
    iget-object v0, v1, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Llh0/b;->a(Landroid/content/Context;)V

    .line 69
    new-instance v0, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->d:[Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/loader/AlbumLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public onContentChanged()V
    .registers 1

    return-void
.end method
