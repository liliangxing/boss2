.class public Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;
.super Landroidx/loader/content/CursorLoader;
.source "SourceFile"


# static fields
.field private static final d:Landroid/net/Uri;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

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
    sput-object v0, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->d:Landroid/net/Uri;

    .line 8
    .line 9
    const-string v0, "_size"

    .line 10
    .line 11
    const-string v1, "duration"

    .line 12
    .line 13
    const-string v2, "_id"

    .line 14
    .line 15
    const-string v3, "_display_name"

    .line 16
    .line 17
    const-string v4, "mime_type"

    .line 18
    .line 19
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->e:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [Ljava/lang/String;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    aput-object v2, v0, v3

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    aput-object v2, v0, v1

    .line 42
    .line 43
    sput-object v0, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->f:[Ljava/lang/String;

    .line 44
    .line 45
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZZZ)V
    .registers 14

    .line 1
    sget-object v2, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->d:Landroid/net/Uri;

    .line 2
    .line 3
    sget-object v3, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->e:[Ljava/lang/String;

    .line 4
    .line 5
    const-string v6, "date_modified DESC"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p4, p0, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->a:Z

    .line 15
    .line 16
    iput-boolean p5, p0, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->b:Z

    .line 17
    .line 18
    iput-boolean p6, p0, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->c:Z

    .line 19
    .line 20
    return-void
.end method

.method private static a(Ljava/lang/String;)[Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v1, v4

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    aput-object p0, v1, v0

    .line 20
    .line 21
    return-object v1
.end method

.method private static b(ILjava/lang/String;)[Ljava/lang/String;
    .registers 4

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
    aput-object p1, v0, p0

    .line 13
    .line 14
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

.method public static d(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Album;ZZZZ)Landroidx/loader/content/CursorLoader;
    .registers 17

    .line 1
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->isAll()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_30

    .line 8
    .line 9
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->onlyShowImages()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v3, "media_type=? AND _size>0"

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-static {v2}, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->c(I)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_2c

    .line 26
    :cond_19
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->onlyShowVideos()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_28

    .line 35
    .line 36
    invoke-static {v1}, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->c(I)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    sget-object v0, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->f:[Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "(media_type=? OR media_type=?) AND _size>0"

    .line 44
    .line 45
    :goto_2c
    move v8, p2

    .line 46
    move-object v7, v0

    .line 47
    :goto_2e
    move-object v6, v3

    .line 48
    goto :goto_6d

    .line 49
    :cond_30
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->onlyShowImages()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v3, "media_type=? AND  bucket_id=? AND _size>0"

    .line 58
    .line 59
    if-eqz v0, :cond_45

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->b(ILjava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_63

    .line 70
    :cond_45
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->onlyShowVideos()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_58

    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->getId()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->b(ILjava/lang/String;)[Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_63

    .line 89
    :cond_58
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Album;->getId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->a(Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "(media_type=? OR media_type=?) AND  bucket_id=? AND _size>0"

    .line 98
    .line 99
    move-object v3, v1

    .line 100
    :goto_63
    if-eqz p2, :cond_69

    .line 101
    .line 102
    if-eqz p3, :cond_69

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    const/4 v1, 0x0

    .line 107
    :goto_6a
    move-object v7, v0

    .line 108
    move v8, v1

    .line 109
    goto :goto_2e

    .line 110
    :goto_6d
    new-instance v0, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;

    .line 111
    .line 112
    move-object v4, v0

    .line 113
    move-object v5, p0

    .line 114
    move v9, p4

    .line 115
    move/from16 v10, p5

    .line 116
    .line 117
    invoke-direct/range {v4 .. v10}, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;ZZZ)V

    .line 118
    .line 119
    .line 120
    return-object v0
.end method


# virtual methods
.method public loadInBackground()Landroid/database/Cursor;
    .registers 16

    .line 2
    invoke-super {p0}, Landroidx/loader/content/CursorLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/database/MatrixCursor;

    sget-object v2, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->e:[Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 4
    iget-boolean v3, p0, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->a:Z

    const/4 v4, 0x4

    const-string v5, ""

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    if-eqz v3, :cond_3e

    .line 6
    invoke-virtual {p0}, Landroidx/loader/content/Loader;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Llh0/k;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3e

    new-array v3, v6, [Ljava/lang/Object;

    const-wide/16 v12, -0x1

    .line 7
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v3, v10

    const-string v12, "Capture"

    aput-object v12, v3, v9

    aput-object v5, v3, v8

    aput-object v11, v3, v7

    aput-object v11, v3, v4

    invoke-virtual {v1, v3}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto :goto_3f

    :cond_3e
    const/4 v3, 0x0

    .line 8
    :goto_3f
    new-instance v12, Landroid/database/MatrixCursor;

    invoke-direct {v12, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 9
    iget-boolean v2, p0, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->b:Z

    if-eqz v2, :cond_61

    new-array v2, v6, [Ljava/lang/Object;

    const-wide/16 v13, -0x2

    .line 10
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v2, v10

    const-string v6, "SelectMore"

    aput-object v6, v2, v9

    aput-object v5, v2, v8

    aput-object v11, v2, v7

    aput-object v11, v2, v4

    invoke-virtual {v12, v2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    const/4 v2, 0x1

    goto :goto_62

    :cond_61
    const/4 v2, 0x0

    :goto_62
    if-eqz v3, :cond_86

    if-eqz v2, :cond_86

    .line 11
    iget-boolean v2, p0, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->c:Z

    if-eqz v2, :cond_78

    .line 12
    new-instance v2, Landroid/database/MergeCursor;

    new-array v3, v7, [Landroid/database/Cursor;

    aput-object v1, v3, v10

    aput-object v0, v3, v9

    aput-object v12, v3, v8

    invoke-direct {v2, v3}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object v2

    .line 13
    :cond_78
    new-instance v2, Landroid/database/MergeCursor;

    new-array v3, v7, [Landroid/database/Cursor;

    aput-object v12, v3, v10

    aput-object v1, v3, v9

    aput-object v0, v3, v8

    invoke-direct {v2, v3}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object v2

    :cond_86
    if-eqz v2, :cond_a4

    .line 14
    iget-boolean v1, p0, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->c:Z

    if-eqz v1, :cond_98

    .line 15
    new-instance v1, Landroid/database/MergeCursor;

    new-array v2, v8, [Landroid/database/Cursor;

    aput-object v0, v2, v10

    aput-object v12, v2, v9

    invoke-direct {v1, v2}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object v1

    .line 16
    :cond_98
    new-instance v1, Landroid/database/MergeCursor;

    new-array v2, v8, [Landroid/database/Cursor;

    aput-object v12, v2, v10

    aput-object v0, v2, v9

    invoke-direct {v1, v2}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object v1

    :cond_a4
    if-eqz v3, :cond_b2

    .line 17
    new-instance v2, Landroid/database/MergeCursor;

    new-array v3, v8, [Landroid/database/Cursor;

    aput-object v1, v3, v10

    aput-object v0, v3, v9

    invoke-direct {v2, v3}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-object v2

    :cond_b2
    return-object v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/loader/AlbumMediaLoader;->loadInBackground()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public onContentChanged()V
    .registers 1

    return-void
.end method
