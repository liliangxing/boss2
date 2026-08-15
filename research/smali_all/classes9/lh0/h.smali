.class public Llh0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llh0/h$a;,
        Llh0/h$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "h"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static synthetic a(ZLlh0/h$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Llh0/h;->j(ZLlh0/h$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/ArrayList;Llh0/h$b;Ljava/util/ArrayList;)V
    .registers 3

    invoke-static {p0, p1, p2}, Llh0/h;->m(Ljava/util/ArrayList;Llh0/h$b;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic c(ZLlh0/h$b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Llh0/h;->l(ZLlh0/h$b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/ArrayList;Llh0/h$a;Ljava/util/ArrayList;)V
    .registers 3

    invoke-static {p0, p1, p2}, Llh0/h;->k(Ljava/util/ArrayList;Llh0/h$a;Ljava/util/ArrayList;)V

    return-void
.end method

.method public static e()Z
    .registers 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_10

    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    move-result-object v0

    iget-boolean v0, v0, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->supportHeif:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public static f(Ljava/util/ArrayList;Llh0/h$a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;",
            "Llh0/h$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Llh0/j;->d(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-interface {p1, p0}, Llh0/h$a;->a(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eqz v4, :cond_5c

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/zhihu/matisse/internal/entity/Item;

    .line 35
    .line 36
    if-eqz v4, :cond_16

    .line 37
    .line 38
    iget-object v6, v4, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 39
    .line 40
    if-nez v6, :cond_2a

    .line 41
    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    iget-object v6, v4, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_3e

    .line 50
    .line 51
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v7, v4, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 56
    .line 57
    invoke-static {v6, v7}, Llh0/l;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v4, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 62
    .line 63
    :cond_3e
    iget-object v6, v4, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_47

    .line 70
    .line 71
    goto :goto_16

    .line 72
    :cond_47
    invoke-virtual {v4}, Lcom/zhihu/matisse/internal/entity/Item;->isHeif()Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_58

    .line 77
    .line 78
    invoke-static {}, Llh0/h;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_56

    .line 83
    .line 84
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_56
    const/4 v3, 0x1

    .line 88
    goto :goto_16

    .line 89
    :cond_58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_16

    .line 93
    :cond_5c
    if-eqz v3, :cond_8f

    .line 94
    .line 95
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v3, 0x1c

    .line 98
    .line 99
    if-ge v1, v3, :cond_79

    .line 100
    .line 101
    sget-object v3, Llh0/h;->a:Ljava/lang/String;

    .line 102
    .line 103
    new-array v4, v5, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, v4, v2

    .line 110
    .line 111
    const-string v1, "convertHeifItem: [Toast] not support heif, sdk: %d"

    .line 112
    .line 113
    invoke-static {v3, v1, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    const-string v1, "\u5f53\u524d\u7cfb\u7edf\u7248\u672c\u4e0d\u652f\u6301HEIF\u683c\u5f0f\u56fe\u7247"

    .line 117
    .line 118
    invoke-static {v1}, Ljj0/a;->g(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    goto :goto_86

    .line 122
    :cond_79
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-boolean v1, v1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->supportHeif:Z

    .line 127
    .line 128
    if-nez v1, :cond_86

    .line 129
    .line 130
    const-string v1, "\u5f53\u524d\u4e0d\u652f\u6301HEIF\u683c\u5f0f\u56fe\u7247"

    .line 131
    .line 132
    invoke-static {v1}, Ljj0/a;->g(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_86
    :goto_86
    new-instance v1, Llh0/d;

    .line 136
    .line 137
    invoke-direct {v1, v0, p1, p0}, Llh0/d;-><init>(Ljava/util/ArrayList;Llh0/h$a;Ljava/util/ArrayList;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lm8/d;->a(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_92

    .line 144
    :cond_8f
    invoke-interface {p1, v0}, Llh0/h$a;->a(Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    :goto_92
    return-void
.end method

.method public static g(Ljava/util/ArrayList;Llh0/h$b;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;",
            "Llh0/h$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Llh0/j;->d(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-interface {p1, p0}, Llh0/h$b;->a(Ljava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Llh0/h;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string p1, "convertHeifUri: originSelected is null"

    .line 15
    .line 16
    new-array v0, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p0, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    :cond_1f
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_52

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/net/Uri;

    .line 44
    .line 45
    if-eqz v4, :cond_1f

    .line 46
    .line 47
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6, v4}, Llh0/l;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3d

    .line 60
    .line 61
    goto :goto_1f

    .line 62
    :cond_3d
    invoke-static {v4}, Llh0/h;->i(Landroid/net/Uri;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_4e

    .line 67
    .line 68
    invoke-static {}, Llh0/h;->e()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_4c

    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_4c
    const/4 v3, 0x1

    .line 78
    goto :goto_1f

    .line 79
    :cond_4e
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_1f

    .line 83
    :cond_52
    if-eqz v3, :cond_85

    .line 84
    .line 85
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v3, 0x1c

    .line 88
    .line 89
    if-ge v2, v3, :cond_6f

    .line 90
    .line 91
    sget-object v3, Llh0/h;->a:Ljava/lang/String;

    .line 92
    .line 93
    new-array v4, v5, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    aput-object v2, v4, v1

    .line 100
    .line 101
    const-string v1, "convertHeifUri: [Toast] not support heif, sdk: %d"

    .line 102
    .line 103
    invoke-static {v3, v1, v4}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "\u5f53\u524d\u7cfb\u7edf\u7248\u672c\u4e0d\u652f\u6301HEIF\u683c\u5f0f\u56fe\u7247"

    .line 107
    .line 108
    invoke-static {v1}, Ljj0/a;->g(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    goto :goto_7c

    .line 112
    :cond_6f
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->getInstance()Lcom/zhihu/matisse/internal/entity/SelectionSpec;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-boolean v1, v1, Lcom/zhihu/matisse/internal/entity/SelectionSpec;->supportHeif:Z

    .line 117
    .line 118
    if-nez v1, :cond_7c

    .line 119
    .line 120
    const-string v1, "\u5f53\u524d\u4e0d\u652f\u6301HEIF\u683c\u5f0f\u56fe\u7247"

    .line 121
    .line 122
    invoke-static {v1}, Ljj0/a;->g(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_7c
    :goto_7c
    new-instance v1, Llh0/e;

    .line 126
    .line 127
    invoke-direct {v1, v0, p1, p0}, Llh0/e;-><init>(Ljava/util/ArrayList;Llh0/h$b;Ljava/util/ArrayList;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lm8/d;->a(Ljava/lang/Runnable;)V

    .line 131
    .line 132
    .line 133
    goto :goto_88

    .line 134
    :cond_85
    invoke-interface {p1, v0}, Llh0/h$b;->a(Ljava/util/ArrayList;)V

    .line 135
    .line 136
    .line 137
    :goto_88
    return-void
.end method

.method private static h(Ljava/io/File;Landroid/net/Uri;)V
    .registers 7

    .line 1
    const-string v0, "DateTime"

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, p1}, Llh0/l;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long p1, v1, v3

    .line 18
    .line 19
    if-lez p1, :cond_4e

    .line 20
    .line 21
    new-instance p1, Landroidx/exifinterface/media/ExifInterface;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-direct {p1, v3}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_3f

    .line 35
    .line 36
    const-string v3, "DateTimeDigitized"

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-nez v3, :cond_3f

    .line 43
    .line 44
    const-string v3, "DateTimeOriginal"

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_3f

    .line 51
    .line 52
    invoke-static {v1, v2}, Llh0/c;->b(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_3f

    .line 57
    .line 58
    invoke-virtual {p1, v0, v3}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {p0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_42} :catch_43

    .line 65
    .line 66
    .line 67
    goto :goto_4e

    .line 68
    :catch_43
    move-exception p0

    .line 69
    sget-object p1, Llh0/h;->a:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    const-string v1, "handleConvertedFileTime: [Exception] failed to set exif datetime"

    .line 75
    .line 76
    invoke-static {p1, p0, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    :goto_4e
    return-void
.end method

.method public static i(Landroid/net/Uri;)Z
    .registers 2

    .line 1
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Llh0/l;->f(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/zhihu/matisse/MimeType;->isHeif(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static synthetic j(ZLlh0/h$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    sget-object p0, Llh0/h;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "convertHeifItem: [Toast] \u90e8\u5206HEIF\u56fe\u7247\u8f6c\u6362\u683c\u5f0f\u5931\u8d25"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "\u90e8\u5206HEIF\u56fe\u7247\u683c\u5f0f\u8f6c\u6362\u5931\u8d25"

    .line 14
    .line 15
    invoke-static {p0}, Ljj0/a;->g(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-interface {p1, p2}, Llh0/h$a;->a(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;->getInstance()Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-boolean p0, p0, Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;->enableHeifMonitor:Z

    .line 26
    .line 27
    if-eqz p0, :cond_2b

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p0, p1, p2}, Lcom/zhihu/matisse/internal/utils/ApmReportUtil;->e(III)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private static synthetic k(Ljava/util/ArrayList;Llh0/h$a;Ljava/util/ArrayList;)V
    .registers 17

    .line 1
    new-instance v4, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_10b

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lcom/zhihu/matisse/internal/entity/Item;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    :try_start_19
    invoke-virtual {v5}, Lcom/zhihu/matisse/internal/entity/Item;->isHeif()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_f2

    .line 31
    .line 32
    new-instance v0, Lcom/zhihu/matisse/internal/entity/Item;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/zhihu/matisse/internal/entity/Item;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v7, v5, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 38
    .line 39
    invoke-static {v7}, Llh0/c;->c(Landroid/net/Uri;)Landroidx/exifinterface/media/ExifInterface;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v9, v5, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-static {v8, v9}, Llh0/l;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 50
    .line 51
    .line 52
    move-result-object v8
    :try_end_34
    .catchall {:try_start_19 .. :try_end_34} :catchall_f7

    .line 53
    :try_start_34
    new-instance v9, Ljava/io/FileOutputStream;

    .line 54
    .line 55
    invoke-direct {v9, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_39
    .catchall {:try_start_34 .. :try_end_39} :catchall_d5

    .line 56
    .line 57
    .line 58
    :try_start_39
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    iget-object v11, v5, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {v10, v11}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object v10
    :try_end_47
    .catchall {:try_start_39 .. :try_end_47} :catchall_c9

    .line 72
    :try_start_47
    invoke-static {v10}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object v11
    :try_end_4b
    .catchall {:try_start_47 .. :try_end_4b} :catchall_bb

    .line 76
    :try_start_4b
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    const/16 v13, 0x64

    .line 81
    .line 82
    if-eqz v12, :cond_61

    .line 83
    .line 84
    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 85
    .line 86
    invoke-virtual {v11, v12, v13, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 87
    .line 88
    .line 89
    sget-object v12, Lcom/zhihu/matisse/MimeType;->PNG:Lcom/zhihu/matisse/MimeType;

    .line 90
    .line 91
    invoke-virtual {v12}, Lcom/zhihu/matisse/MimeType;->getMimeTypeName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    iput-object v12, v0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_6e

    .line 98
    :cond_61
    sget-object v12, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 99
    .line 100
    invoke-virtual {v11, v12, v13, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 101
    .line 102
    .line 103
    sget-object v12, Lcom/zhihu/matisse/MimeType;->JPEG:Lcom/zhihu/matisse/MimeType;

    .line 104
    .line 105
    invoke-virtual {v12}, Lcom/zhihu/matisse/MimeType;->getMimeTypeName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    iput-object v12, v0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 110
    .line 111
    :goto_6e
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    int-to-long v12, v12

    .line 116
    iput-wide v12, v0, Lcom/zhihu/matisse/internal/entity/Item;->size:J
    :try_end_75
    .catchall {:try_start_4b .. :try_end_75} :catchall_b0

    .line 117
    .line 118
    :try_start_75
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-nez v12, :cond_7e

    .line 123
    .line 124
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_7e
    .catchall {:try_start_75 .. :try_end_7e} :catchall_bb

    .line 125
    .line 126
    .line 127
    :cond_7e
    if-eqz v10, :cond_83

    .line 128
    .line 129
    :try_start_80
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    .line 130
    .line 131
    .line 132
    :cond_83
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_86
    .catchall {:try_start_80 .. :try_end_86} :catchall_c9

    .line 133
    .line 134
    .line 135
    :try_start_86
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_d5

    .line 136
    .line 137
    .line 138
    :try_start_89
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-static {v7, v9}, Llh0/c;->a(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v7, v5, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 146
    .line 147
    invoke-static {v8, v7}, Llh0/h;->h(Ljava/io/File;Landroid/net/Uri;)V

    .line 148
    .line 149
    .line 150
    iget-wide v9, v5, Lcom/zhihu/matisse/internal/entity/Item;->id:J

    .line 151
    .line 152
    iput-wide v9, v0, Lcom/zhihu/matisse/internal/entity/Item;->id:J

    .line 153
    .line 154
    iget-object v7, v5, Lcom/zhihu/matisse/internal/entity/Item;->rotation:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 155
    .line 156
    iput-object v7, v0, Lcom/zhihu/matisse/internal/entity/Item;->rotation:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 157
    .line 158
    iget-object v7, v5, Lcom/zhihu/matisse/internal/entity/Item;->gpuUtils:Lcom/zhihu/matisse/GpuUtils;

    .line 159
    .line 160
    iput-object v7, v0, Lcom/zhihu/matisse/internal/entity/Item;->gpuUtils:Lcom/zhihu/matisse/GpuUtils;

    .line 161
    .line 162
    iget v7, v5, Lcom/zhihu/matisse/internal/entity/Item;->gpuFilterPos:I

    .line 163
    .line 164
    iput v7, v0, Lcom/zhihu/matisse/internal/entity/Item;->gpuFilterPos:I

    .line 165
    .line 166
    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iput-object v7, v0, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_ae
    .catchall {:try_start_89 .. :try_end_ae} :catchall_f7

    .line 173
    .line 174
    .line 175
    goto/16 :goto_b

    .line 176
    .line 177
    :catchall_b0
    move-exception v0

    .line 178
    :try_start_b1
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_ba

    .line 183
    .line 184
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 185
    .line 186
    .line 187
    :cond_ba
    throw v0
    :try_end_bb
    .catchall {:try_start_b1 .. :try_end_bb} :catchall_bb

    .line 188
    :catchall_bb
    move-exception v0

    .line 189
    move-object v3, v0

    .line 190
    if-eqz v10, :cond_c8

    .line 191
    .line 192
    :try_start_bf
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_c2
    .catchall {:try_start_bf .. :try_end_c2} :catchall_c3

    .line 193
    .line 194
    .line 195
    goto :goto_c8

    .line 196
    :catchall_c3
    move-exception v0

    .line 197
    move-object v7, v0

    .line 198
    :try_start_c5
    invoke-virtual {v3, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    :goto_c8
    throw v3
    :try_end_c9
    .catchall {:try_start_c5 .. :try_end_c9} :catchall_c9

    .line 202
    :catchall_c9
    move-exception v0

    .line 203
    move-object v3, v0

    .line 204
    :try_start_cb
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_ce
    .catchall {:try_start_cb .. :try_end_ce} :catchall_cf

    .line 205
    .line 206
    .line 207
    goto :goto_d4

    .line 208
    :catchall_cf
    move-exception v0

    .line 209
    move-object v7, v0

    .line 210
    :try_start_d1
    invoke-virtual {v3, v7}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_d4
    throw v3
    :try_end_d5
    .catchall {:try_start_d1 .. :try_end_d5} :catchall_d5

    .line 214
    :catchall_d5
    move-exception v0

    .line 215
    :try_start_d6
    sget-object v3, Llh0/h;->a:Ljava/lang/String;

    .line 216
    .line 217
    const-string v7, "convertHeifItem decodeStream: [Exception] uri: %s"

    .line 218
    .line 219
    new-array v8, v6, [Ljava/lang/Object;

    .line 220
    .line 221
    iget-object v9, v5, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 222
    .line 223
    aput-object v9, v8, v2

    .line 224
    .line 225
    invoke-static {v3, v0, v7, v8}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v7, v5, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 233
    .line 234
    invoke-static {v3, v0, v7}, Lcom/zhihu/matisse/internal/utils/ApmReportUtil;->d(Landroid/content/Context;Ljava/lang/Throwable;Landroid/net/Uri;)V
    :try_end_ec
    .catchall {:try_start_d6 .. :try_end_ec} :catchall_ef

    .line 235
    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    goto/16 :goto_b

    .line 239
    .line 240
    :catchall_ef
    move-exception v0

    .line 241
    const/4 v3, 0x1

    .line 242
    goto :goto_f8

    .line 243
    :cond_f2
    :try_start_f2
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_f5
    .catchall {:try_start_f2 .. :try_end_f5} :catchall_f7

    .line 244
    .line 245
    .line 246
    goto/16 :goto_b

    .line 247
    .line 248
    :catchall_f7
    move-exception v0

    .line 249
    :goto_f8
    sget-object v7, Llh0/h;->a:Ljava/lang/String;

    .line 250
    .line 251
    new-array v6, v6, [Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v5, v5, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 254
    .line 255
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    aput-object v5, v6, v2

    .line 260
    .line 261
    const-string v5, "convertHeifItem: [Exception] uri: %s"

    .line 262
    .line 263
    invoke-static {v7, v0, v5, v6}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_b

    .line 267
    .line 268
    :cond_10b
    new-instance v0, Llh0/f;

    .line 269
    .line 270
    move-object v1, v0

    .line 271
    move v2, v3

    .line 272
    move-object v3, p1

    .line 273
    move-object/from16 v5, p2

    .line 274
    .line 275
    move-object v6, p0

    .line 276
    invoke-direct/range {v1 .. v6}, Llh0/f;-><init>(ZLlh0/h$a;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lm8/d;->e(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method

.method private static synthetic l(ZLlh0/h$b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7

    .line 1
    if-eqz p0, :cond_11

    .line 2
    .line 3
    sget-object p0, Llh0/h;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string v1, "convertHeifUri: [Toast] \u90e8\u5206HEIF\u56fe\u7247\u683c\u5f0f\u8f6c\u6362\u5931\u8d25"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "\u90e8\u5206HEIF\u56fe\u7247\u683c\u5f0f\u8f6c\u6362\u5931\u8d25"

    .line 14
    .line 15
    invoke-static {p0}, Ljj0/a;->g(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    invoke-interface {p1, p2}, Llh0/h$b;->a(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;->getInstance()Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    iget-boolean p0, p0, Lcom/zhihu/matisse/internal/entity/MatisseGlobalConfig;->enableHeifMonitor:Z

    .line 26
    .line 27
    if-eqz p0, :cond_2b

    .line 28
    .line 29
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-static {p0, p1, p2}, Lcom/zhihu/matisse/internal/utils/ApmReportUtil;->e(III)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-void
.end method

.method private static synthetic m(Ljava/util/ArrayList;Llh0/h$b;Ljava/util/ArrayList;)V
    .registers 16

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_cd

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/net/Uri;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    :try_start_18
    invoke-static {v4}, Llh0/h;->i(Landroid/net/Uri;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_b6

    .line 30
    .line 31
    invoke-static {v4}, Llh0/c;->c(Landroid/net/Uri;)Landroidx/exifinterface/media/ExifInterface;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7, v4}, Llh0/l;->i(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v7
    :try_end_2a
    .catchall {:try_start_18 .. :try_end_2a} :catchall_bb

    .line 43
    :try_start_2a
    new-instance v8, Ljava/io/FileOutputStream;

    .line 44
    .line 45
    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2f
    .catchall {:try_start_2a .. :try_end_2f} :catchall_99

    .line 46
    .line 47
    .line 48
    :try_start_2f
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v9}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v9, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 57
    .line 58
    .line 59
    move-result-object v9
    :try_end_3b
    .catchall {:try_start_2f .. :try_end_3b} :catchall_8f

    .line 60
    :try_start_3b
    invoke-static {v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v10
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_83

    .line 64
    :try_start_3f
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    const/16 v12, 0x64

    .line 69
    .line 70
    if-eqz v11, :cond_4d

    .line 71
    .line 72
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 73
    .line 74
    invoke-virtual {v10, v11, v12, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 79
    .line 80
    invoke-virtual {v10, v11, v12, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 81
    .line 82
    .line 83
    :goto_52
    invoke-virtual {v8}, Ljava/io/OutputStream;->flush()V
    :try_end_55
    .catchall {:try_start_3f .. :try_end_55} :catchall_78

    .line 84
    .line 85
    .line 86
    :try_start_55
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-nez v11, :cond_5e

    .line 91
    .line 92
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5e
    .catchall {:try_start_55 .. :try_end_5e} :catchall_83

    .line 93
    .line 94
    .line 95
    :cond_5e
    if-eqz v9, :cond_63

    .line 96
    .line 97
    :try_start_60
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_63
    .catchall {:try_start_60 .. :try_end_63} :catchall_8f

    .line 98
    .line 99
    .line 100
    :cond_63
    :try_start_63
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_66
    .catchall {:try_start_63 .. :try_end_66} :catchall_99

    .line 101
    .line 102
    .line 103
    :try_start_66
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-static {v6, v8}, Llh0/c;->a(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v4}, Llh0/h;->h(Ljava/io/File;Landroid/net/Uri;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_77
    .catchall {:try_start_66 .. :try_end_77} :catchall_bb

    .line 118
    .line 119
    .line 120
    goto :goto_b

    .line 121
    :catchall_78
    move-exception v2

    .line 122
    :try_start_79
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-nez v6, :cond_82

    .line 127
    .line 128
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->recycle()V

    .line 129
    .line 130
    .line 131
    :cond_82
    throw v2
    :try_end_83
    .catchall {:try_start_79 .. :try_end_83} :catchall_83

    .line 132
    :catchall_83
    move-exception v2

    .line 133
    if-eqz v9, :cond_8e

    .line 134
    .line 135
    :try_start_86
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_89
    .catchall {:try_start_86 .. :try_end_89} :catchall_8a

    .line 136
    .line 137
    .line 138
    goto :goto_8e

    .line 139
    :catchall_8a
    move-exception v6

    .line 140
    :try_start_8b
    invoke-virtual {v2, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    :goto_8e
    throw v2
    :try_end_8f
    .catchall {:try_start_8b .. :try_end_8f} :catchall_8f

    .line 144
    :catchall_8f
    move-exception v2

    .line 145
    :try_start_90
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V
    :try_end_93
    .catchall {:try_start_90 .. :try_end_93} :catchall_94

    .line 146
    .line 147
    .line 148
    goto :goto_98

    .line 149
    :catchall_94
    move-exception v6

    .line 150
    :try_start_95
    invoke-virtual {v2, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_98
    throw v2
    :try_end_99
    .catchall {:try_start_95 .. :try_end_99} :catchall_99

    .line 154
    :catchall_99
    move-exception v2

    .line 155
    :try_start_9a
    sget-object v6, Llh0/h;->a:Ljava/lang/String;

    .line 156
    .line 157
    const-string v7, "convertHeifItem decodeStream: [Exception] uri: %s"

    .line 158
    .line 159
    new-array v8, v5, [Ljava/lang/Object;

    .line 160
    .line 161
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    aput-object v9, v8, v1

    .line 166
    .line 167
    invoke-static {v6, v2, v7, v8}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v6, v2, v4}, Lcom/zhihu/matisse/internal/utils/ApmReportUtil;->d(Landroid/content/Context;Ljava/lang/Throwable;Landroid/net/Uri;)V
    :try_end_b0
    .catchall {:try_start_9a .. :try_end_b0} :catchall_b3

    .line 175
    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    goto/16 :goto_b

    .line 179
    .line 180
    :catchall_b3
    move-exception v6

    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_bc

    .line 183
    :cond_b6
    :try_start_b6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_b9
    .catchall {:try_start_b6 .. :try_end_b9} :catchall_bb

    .line 184
    .line 185
    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :catchall_bb
    move-exception v6

    .line 189
    :goto_bc
    sget-object v7, Llh0/h;->a:Ljava/lang/String;

    .line 190
    .line 191
    new-array v5, v5, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    aput-object v4, v5, v1

    .line 198
    .line 199
    const-string v4, "convertHeifItem: [Exception] uri: %s"

    .line 200
    .line 201
    invoke-static {v7, v6, v4, v5}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_b

    .line 205
    .line 206
    :cond_cd
    new-instance v6, Llh0/g;

    .line 207
    .line 208
    move-object v0, v6

    .line 209
    move v1, v2

    .line 210
    move-object v2, p1

    .line 211
    move-object v4, p2

    .line 212
    move-object v5, p0

    .line 213
    invoke-direct/range {v0 .. v5}, Llh0/g;-><init>(ZLlh0/h$b;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6}, Lm8/d;->e(Ljava/lang/Runnable;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
