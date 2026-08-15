.class public Lcom/zhihu/matisse/internal/utils/ApmReportUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;,
        Lcom/zhihu/matisse/internal/utils/ApmReportUtil$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil;->a:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;Landroid/net/Uri;Landroid/util/Size;)Lcom/bumptech/glide/request/d;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TranscodeType:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;",
            "Landroid/net/Uri;",
            "Landroid/util/Size;",
            ")",
            "Lcom/bumptech/glide/request/d<",
            "TTranscodeType;>;"
        }
    .end annotation

    new-instance v0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$a;-><init>(Landroid/content/Context;Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;Landroid/net/Uri;Landroid/util/Size;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;)Lcom/zhihu/matisse/internal/utils/ApmReportUtil$b;
    .registers 12

    .line 1
    new-instance v0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    :try_start_7
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 9
    .line 10
    .line 11
    move-result-object v9

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v3, v9

    .line 17
    move-object v4, p1

    .line 18
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v9, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-object v4, v0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$b;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v3, :cond_36

    .line 29
    .line 30
    const-string v4, "_size"

    .line 31
    .line 32
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, -0x1

    .line 37
    if-eq v4, v5, :cond_33

    .line 38
    .line 39
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iput-object v4, v0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$b;->a:Ljava/lang/String;

    .line 51
    .line 52
    :cond_33
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-static {v9, p1}, Lcom/zhihu/matisse/internal/utils/ApmReportUtil;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Size;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_48

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    iput v4, v0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$b;->c:I

    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput v3, v0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$b;->d:I

    .line 72
    .line 73
    :cond_48
    const/4 v3, 0x0

    .line 74
    invoke-virtual {p0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_65

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_65

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_65

    .line 99
    .line 100
    const/4 p0, 0x1

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    const/4 p0, 0x0

    .line 103
    :goto_66
    iput-boolean p0, v0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$b;->e:Z
    :try_end_68
    .catchall {:try_start_7 .. :try_end_68} :catchall_69

    .line 104
    .line 105
    goto :goto_79

    .line 106
    :catchall_69
    move-exception p0

    .line 107
    new-array p1, v2, [Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    aput-object v2, p1, v1

    .line 114
    .line 115
    const-string v1, "ApmReportUtil"

    .line 116
    .line 117
    const-string v2, "getImageDataByUri: [Exception] %s"

    .line 118
    .line 119
    invoke-static {v1, p0, v2, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_79
    return-object v0
.end method

.method private static c(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/util/Size;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_2
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_2d

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    new-instance p0, Landroid/util/Size;

    .line 20
    .line 21
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 22
    .line 23
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 24
    .line 25
    invoke-direct {p0, v2, p1}, Landroid/util/Size;-><init>(II)V
    :try_end_1b
    .catchall {:try_start_2 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    new-array p1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, p1, v1

    .line 38
    .line 39
    const-string v1, "ApmReportUtil"

    .line 40
    .line 41
    const-string v2, "getImageSizeByUri: [Exception] %s"

    .line 42
    .line 43
    invoke-static {v1, p0, v2, p1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/Throwable;Landroid/net/Uri;)V
    .registers 7

    .line 1
    sget-object v0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;->TYPE_HEIF_CONVERT:Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$ImageRequestType;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/zhihu/matisse/internal/utils/ApmReportUtil;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Integer;

    .line 14
    .line 15
    if-nez v2, :cond_12

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_16
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;->getInstance()Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v3, v3, Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;->maxReportCountPerType:I

    .line 28
    .line 29
    if-lt v2, v3, :cond_1f

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p2}, Lcom/zhihu/matisse/internal/utils/ApmReportUtil;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/zhihu/matisse/internal/utils/ApmReportUtil$b;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v1, "action_gallery"

    .line 50
    .line 51
    const-string v2, "type_heif_convert_failed"

    .line 52
    .line 53
    invoke-virtual {p2, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2, v0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-nez p1, :cond_41

    .line 62
    .line 63
    const-string p1, ""

    .line 64
    .line 65
    goto :goto_45

    .line 66
    :cond_41
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_45
    invoke-virtual {p2, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$b;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$b;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$b;->c:I

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, "x"

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$b;->d:I

    .line 102
    .line 103
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-boolean p0, p0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$b;->e:Z

    .line 115
    .line 116
    if-eqz p0, :cond_78

    .line 117
    .line 118
    const-string p0, "private"

    .line 119
    .line 120
    goto :goto_7a

    .line 121
    :cond_78
    const-string p0, "public"

    .line 122
    .line 123
    :goto_7a
    invoke-virtual {p1, p0}, Lcom/hpbr/apm/event/a;->x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public static e(III)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "action_gallery"

    .line 6
    .line 7
    const-string v2, "type_heif_convert_success"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;Landroid/net/Uri;Landroid/util/Size;)V
    .registers 9

    .line 1
    sget-object v0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_d

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_11
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;->getInstance()Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget v3, v3, Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;->maxReportCountPerType:I

    .line 23
    .line 24
    if-lt v1, v3, :cond_1a

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p3}, Lcom/zhihu/matisse/internal/utils/ApmReportUtil;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/zhihu/matisse/internal/utils/ApmReportUtil$b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget p3, p0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$b;->c:I

    .line 41
    .line 42
    if-nez p3, :cond_35

    .line 43
    .line 44
    if-eqz p4, :cond_32

    .line 45
    .line 46
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    const/4 p3, 0x0

    .line 52
    :goto_33
    iput p3, p0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$b;->c:I

    .line 53
    .line 54
    :cond_35
    iget p3, p0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$b;->d:I

    .line 55
    .line 56
    if-nez p3, :cond_41

    .line 57
    .line 58
    if-eqz p4, :cond_3f

    .line 59
    .line 60
    invoke-virtual {p4}, Landroid/util/Size;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :cond_3f
    iput v2, p0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$b;->d:I

    .line 65
    .line 66
    :cond_41
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-string p4, "action_gallery"

    .line 71
    .line 72
    const-string v0, "type_image_load_failed"

    .line 73
    .line 74
    invoke-virtual {p3, p4, v0}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    const-string p4, ""

    .line 79
    .line 80
    if-nez p1, :cond_52

    .line 81
    .line 82
    move-object p1, p4

    .line 83
    :cond_52
    invoke-virtual {p3, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-nez p2, :cond_59

    .line 88
    .line 89
    goto :goto_5d

    .line 90
    :cond_59
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    :goto_5d
    invoke-virtual {p1, p4}, Lcom/hpbr/apm/event/a;->t(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$b;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->u(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p2, p0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$b;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->v(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    iget p3, p0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$b;->c:I

    .line 116
    .line 117
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string p3, "x"

    .line 121
    .line 122
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget p3, p0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$b;->d:I

    .line 126
    .line 127
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, p2}, Lcom/hpbr/apm/event/a;->w(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-boolean p0, p0, Lcom/zhihu/matisse/internal/utils/ApmReportUtil$b;->e:Z

    .line 139
    .line 140
    if-eqz p0, :cond_90

    .line 141
    .line 142
    const-string p0, "private"

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    const-string p0, "public"

    .line 146
    .line 147
    :goto_92
    invoke-virtual {p1, p0}, Lcom/hpbr/apm/event/a;->x(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lcom/hpbr/apm/event/a;->C()V

    .line 152
    .line 153
    .line 154
    return-void
.end method
