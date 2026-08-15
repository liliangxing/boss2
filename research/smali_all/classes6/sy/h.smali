.class public Lsy/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)J
    .registers 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-le v0, v1, :cond_3b

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "duration"

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, p1, v1}, Landroid/provider/MediaStore$Video;->query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_14} :catch_37

    .line 21
    :try_start_14
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_27

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_2b

    .line 36
    :try_start_23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 37
    .line 38
    .line 39
    return-wide v1

    .line 40
    :cond_27
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_2a} :catch_37

    .line 41
    .line 42
    .line 43
    goto :goto_3b

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    if-eqz v0, :cond_36

    .line 46
    .line 47
    :try_start_2e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_31
    .catchall {:try_start_2e .. :try_end_31} :catchall_32

    .line 48
    .line 49
    .line 50
    goto :goto_36

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    :try_start_33
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    :goto_36
    throw v1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_37} :catch_37

    .line 56
    :catch_37
    move-exception v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    const/4 v0, 0x0

    .line 61
    :try_start_3c
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 62
    .line 63
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3c .. :try_end_41} :catch_5b
    .catch Ljava/lang/SecurityException; {:try_start_3c .. :try_end_41} :catch_59
    .catchall {:try_start_3c .. :try_end_41} :catchall_57

    .line 64
    .line 65
    .line 66
    :try_start_41
    invoke-virtual {v1, p0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    const/16 p0, 0x9

    .line 70
    .line 71
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0
    :try_end_4a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_41 .. :try_end_4a} :catch_55
    .catch Ljava/lang/SecurityException; {:try_start_41 .. :try_end_4a} :catch_53
    .catchall {:try_start_41 .. :try_end_4a} :catchall_6a

    .line 75
    :try_start_4a
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4d} :catch_4e

    .line 76
    .line 77
    .line 78
    goto :goto_65

    .line 79
    :catch_4e
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 81
    .line 82
    .line 83
    goto :goto_65

    .line 84
    :catch_53
    move-exception p0

    .line 85
    goto :goto_5d

    .line 86
    :catch_55
    move-exception p0

    .line 87
    goto :goto_5d

    .line 88
    :catchall_57
    move-exception p0

    .line 89
    goto :goto_6c

    .line 90
    :catch_59
    move-exception p0

    .line 91
    goto :goto_5c

    .line 92
    :catch_5b
    move-exception p0

    .line 93
    :goto_5c
    move-object v1, v0

    .line 94
    :goto_5d
    :try_start_5d
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_60
    .catchall {:try_start_5d .. :try_end_60} :catchall_6a

    .line 95
    .line 96
    .line 97
    if-eqz v1, :cond_65

    .line 98
    .line 99
    :try_start_62
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_65} :catch_4e

    .line 100
    .line 101
    .line 102
    :cond_65
    :goto_65
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    return-wide p0

    .line 107
    :catchall_6a
    move-exception p0

    .line 108
    move-object v0, v1

    .line 109
    :goto_6c
    if-eqz v0, :cond_76

    .line 110
    .line 111
    :try_start_6e
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_71} :catch_72

    .line 112
    .line 113
    .line 114
    goto :goto_76

    .line 115
    :catch_72
    move-exception p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    :cond_76
    :goto_76
    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/io/File;)J
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

    invoke-static {p0, p1}, Lsy/h;->a(Landroid/content/Context;Landroid/net/Uri;)J

    move-result-wide p0

    return-wide p0
.end method
