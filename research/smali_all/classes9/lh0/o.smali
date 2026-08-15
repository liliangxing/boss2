.class public final Llh0/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "o"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static synthetic a(Ljava/util/List;Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;Lh8/a;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Llh0/o;->i(Ljava/util/List;Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;Lh8/a;)V

    return-void
.end method

.method public static synthetic b(Lh8/a;Lcom/zhihu/matisse/internal/entity/IncapableCause;)V
    .registers 2

    invoke-static {p0, p1}, Llh0/o;->h(Lh8/a;Lcom/zhihu/matisse/internal/entity/IncapableCause;)V

    return-void
.end method

.method public static c(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;
    .registers 7

    .line 1
    const-string v0, "getBitmapBound: [Exception]"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :try_start_4
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 6
    .line 7
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 14
    .line 15
    .line 16
    move-result-object p0
    :try_end_10
    .catchall {:try_start_4 .. :try_end_10} :catchall_31

    .line 17
    :try_start_10
    invoke-static {p0, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    iget p1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 21
    .line 22
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 23
    .line 24
    new-instance v3, Landroid/graphics/Point;

    .line 25
    .line 26
    invoke-direct {v3, p1, v2}, Landroid/graphics/Point;-><init>(II)V
    :try_end_1c
    .catchall {:try_start_10 .. :try_end_1c} :catchall_2e

    .line 27
    .line 28
    .line 29
    if-eqz p0, :cond_2d

    .line 30
    .line 31
    :try_start_1e
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_21} :catch_22

    .line 32
    .line 33
    .line 34
    goto :goto_2d

    .line 35
    :catch_22
    move-exception p0

    .line 36
    sget-object p1, Llh0/o;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, p0, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    return-object v3

    .line 47
    :catchall_2e
    move-exception p1

    .line 48
    move-object v2, p0

    .line 49
    goto :goto_32

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    :goto_32
    :try_start_32
    sget-object p0, Llh0/o;->a:Ljava/lang/String;

    .line 52
    .line 53
    new-array v3, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p0, p1, v0, v3}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p0, Landroid/graphics/Point;

    .line 59
    .line 60
    invoke-direct {p0, v1, v1}, Landroid/graphics/Point;-><init>(II)V
    :try_end_3e
    .catchall {:try_start_32 .. :try_end_3e} :catchall_50

    .line 61
    .line 62
    .line 63
    if-eqz v2, :cond_4f

    .line 64
    .line 65
    :try_start_40
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_43} :catch_44

    .line 66
    .line 67
    .line 68
    goto :goto_4f

    .line 69
    :catch_44
    move-exception p1

    .line 70
    sget-object v2, Llh0/o;->a:Ljava/lang/String;

    .line 71
    .line 72
    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v2, p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    :goto_4f
    return-object p0

    .line 81
    :catchall_50
    move-exception p0

    .line 82
    if-eqz v2, :cond_62

    .line 83
    .line 84
    :try_start_53
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_56} :catch_57

    .line 85
    .line 86
    .line 87
    goto :goto_62

    .line 88
    :catch_57
    move-exception p1

    .line 89
    sget-object v2, Llh0/o;->a:Ljava/lang/String;

    .line 90
    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {v2, p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    :cond_62
    :goto_62
    throw p0
.end method

.method public static d(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p1, :cond_10

    .line 6
    .line 7
    sget-object p0, Llh0/o;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "getPath: uri is null"

    .line 10
    .line 11
    new-array v0, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :cond_10
    const-string v3, "content"

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_5e

    .line 28
    .line 29
    :try_start_1c
    filled-new-array {v0}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v4, p0

    .line 37
    move-object v5, p1

    .line 38
    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p0
    :try_end_29
    .catchall {:try_start_1c .. :try_end_29} :catchall_47

    .line 42
    if-eqz p0, :cond_41

    .line 43
    .line 44
    :try_start_2b
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_32

    .line 49
    .line 50
    goto :goto_41

    .line 51
    :cond_32
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_3a
    .catchall {:try_start_2b .. :try_end_3a} :catchall_3e

    .line 59
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :catchall_3e
    move-exception v0

    .line 64
    move-object v2, p0

    .line 65
    goto :goto_48

    .line 66
    :cond_41
    :goto_41
    if-eqz p0, :cond_46

    .line 67
    .line 68
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    :cond_46
    return-object v2

    .line 72
    :catchall_47
    move-exception v0

    .line 73
    :goto_48
    :try_start_48
    sget-object p0, Llh0/o;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "getPath error"

    .line 76
    .line 77
    new-array v1, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p0, v0, v3, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_51
    .catchall {:try_start_48 .. :try_end_51} :catchall_57

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_5e

    .line 83
    .line 84
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    goto :goto_5e

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    if-eqz v2, :cond_5d

    .line 90
    .line 91
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    :cond_5d
    throw p0

    .line 95
    :cond_5e
    :goto_5e
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public static e(J)F
    .registers 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/DecimalFormat;

    .line 8
    .line 9
    const-string v1, "0.0"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    long-to-float p0, p0

    .line 15
    const/high16 p1, 0x44800000    # 1024.0f

    .line 16
    .line 17
    div-float/2addr p0, p1

    .line 18
    div-float/2addr p0, p1

    .line 19
    float-to-double p0, p0

    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object p1, Llh0/o;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "getSizeInMB: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p1, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const-string p1, ","

    .line 50
    .line 51
    const-string v0, "."

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method

.method public static f(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;Lh8/a;)V
    .registers 5
    .param p1    # Lcom/zhihu/matisse/internal/entity/Item;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lh8/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            "Lh8/a<",
            "Lcom/zhihu/matisse/internal/entity/IncapableCause;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Llh0/o;->g(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_15

    .line 6
    .line 7
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 8
    .line 9
    sget v0, Lhh0/n;->i:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lh8/a;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->filters:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v0, :cond_26

    .line 29
    .line 30
    new-instance v1, Llh0/m;

    .line 31
    .line 32
    invoke-direct {v1, v0, p0, p1, p2}, Llh0/m;-><init>(Ljava/util/List;Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;Lh8/a;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lm8/d;->a(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    invoke-interface {p2, p0}, Lh8/a;->accept(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method private static g(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Z
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_d

    .line 3
    .line 4
    sget-object p0, Llh0/o;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "isSelectableType: context is null"

    .line 7
    .line 8
    new-array v1, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p0, p1, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getMimeTypeSet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_35

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/zhihu/matisse/MimeType;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/zhihu/matisse/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, p0, v3}, Lcom/zhihu/matisse/MimeType;->checkType(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1d

    .line 51
    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_35
    return v0
.end method

.method private static synthetic h(Lh8/a;Lcom/zhihu/matisse/internal/entity/IncapableCause;)V
    .registers 2

    invoke-interface {p0, p1}, Lh8/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic i(Ljava/util/List;Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;Lh8/a;)V
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_17

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lih0/a;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lih0/a;->b(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    :cond_17
    new-instance p0, Llh0/n;

    .line 25
    .line 26
    invoke-direct {p0, p3, v0}, Llh0/n;-><init>(Lh8/a;Lcom/zhihu/matisse/internal/entity/IncapableCause;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lm8/d;->e(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
