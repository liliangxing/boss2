.class public final Landroidx/camera/core/internal/utils/VideoUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoUtil"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAbsolutePathFromUri(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .registers 10
    .param p0    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/database/Cursor;
    :try_end_16
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_16} :catch_2b
    .catchall {:try_start_3 .. :try_end_16} :catchall_50

    .line 22
    .line 23
    :try_start_16
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_21
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_21} :catch_28
    .catchall {:try_start_16 .. :try_end_21} :catchall_25

    .line 34
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    move-object v1, p0

    .line 40
    goto :goto_51

    .line 41
    :catch_28
    move-exception v0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_2c

    .line 44
    :catch_2b
    move-exception v0

    .line 45
    :goto_2c
    :try_start_2c
    const-string p0, "VideoUtil"

    .line 46
    .line 47
    const-string v2, "Failed in getting absolute path for Uri %s with Exception %s"

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object p1, v3, v4

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 v0, 0x1

    .line 64
    aput-object p1, v3, v0

    .line 65
    .line 66
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string p0, ""
    :try_end_4a
    .catchall {:try_start_2c .. :try_end_4a} :catchall_50

    .line 74
    .line 75
    if-eqz v1, :cond_4f

    .line 76
    .line 77
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-object p0

    .line 81
    :catchall_50
    move-exception p1

    .line 82
    :goto_51
    if-eqz v1, :cond_56

    .line 83
    .line 84
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    :cond_56
    throw p1
.end method
