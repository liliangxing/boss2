.class final Llh0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "c"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroidx/exifinterface/media/ExifInterface;Ljava/lang/String;)V
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const-string v1, "Orientation"

    .line 7
    .line 8
    const-string v2, "ImageWidth"

    .line 9
    .line 10
    const-string v3, "ImageLength"

    .line 11
    .line 12
    const-string v4, "FNumber"

    .line 13
    .line 14
    const-string v5, "DateTime"

    .line 15
    .line 16
    const-string v6, "DateTimeDigitized"

    .line 17
    .line 18
    const-string v7, "DateTimeOriginal"

    .line 19
    .line 20
    const-string v8, "ExposureTime"

    .line 21
    .line 22
    const-string v9, "Flash"

    .line 23
    .line 24
    const-string v10, "FocalLength"

    .line 25
    .line 26
    const-string v11, "GPSAltitude"

    .line 27
    .line 28
    const-string v12, "GPSAltitudeRef"

    .line 29
    .line 30
    const-string v13, "GPSDateStamp"

    .line 31
    .line 32
    const-string v14, "GPSLatitude"

    .line 33
    .line 34
    const-string v15, "GPSLatitudeRef"

    .line 35
    .line 36
    const-string v16, "GPSLongitude"

    .line 37
    .line 38
    const-string v17, "GPSLongitudeRef"

    .line 39
    .line 40
    const-string v18, "GPSProcessingMethod"

    .line 41
    .line 42
    const-string v19, "GPSTimeStamp"

    .line 43
    .line 44
    const-string v20, "PhotographicSensitivity"

    .line 45
    .line 46
    const-string v21, "Make"

    .line 47
    .line 48
    const-string v22, "Model"

    .line 49
    .line 50
    const-string v23, "SubSecTime"

    .line 51
    .line 52
    const-string v24, "SubSecTimeDigitized"

    .line 53
    .line 54
    const-string v25, "SubSecTimeOriginal"

    .line 55
    .line 56
    const-string v26, "WhiteBalance"

    .line 57
    .line 58
    filled-new-array/range {v1 .. v26}, [Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x0

    .line 63
    :try_start_3e
    new-instance v3, Landroidx/exifinterface/media/ExifInterface;

    .line 64
    .line 65
    move-object/from16 v4, p1

    .line 66
    .line 67
    invoke-direct {v3, v4}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    :goto_46
    const/16 v5, 0x1a

    .line 72
    .line 73
    if-ge v4, v5, :cond_5c

    .line 74
    .line 75
    aget-object v5, v1, v4

    .line 76
    .line 77
    invoke-virtual {v0, v5}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-nez v7, :cond_59

    .line 86
    .line 87
    invoke-virtual {v3, v5, v6}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_59
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_46

    .line 93
    :cond_5c
    invoke-virtual {v3}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_5f} :catch_60

    .line 94
    .line 95
    .line 96
    goto :goto_6a

    .line 97
    :catch_60
    move-exception v0

    .line 98
    sget-object v1, Llh0/c;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, "copyExif error"

    .line 101
    .line 102
    new-array v2, v2, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v1, v0, v3, v2}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_6a
    return-void
.end method

.method public static b(J)Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy:MM:dd HH:mm:ss"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 28
    return-object p0

    .line 29
    :catch_1c
    move-exception p0

    .line 30
    sget-object p1, Llh0/c;->a:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v1, "formatExifDateTime error"

    .line 36
    .line 37
    invoke-static {p1, p0, v1, v0}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static c(Landroid/net/Uri;)Landroidx/exifinterface/media/ExifInterface;
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Lie0/b;->d()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_27

    .line 13
    if-eqz p0, :cond_21

    .line 14
    .line 15
    :try_start_e
    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_17

    .line 18
    .line 19
    .line 20
    :try_start_13
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_16} :catch_27

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    :try_start_18
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1b
    .catchall {:try_start_18 .. :try_end_1b} :catchall_1c

    .line 26
    .line 27
    .line 28
    goto :goto_20

    .line 29
    :catchall_1c
    move-exception p0

    .line 30
    :try_start_1d
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    throw v0

    .line 34
    :cond_21
    if-eqz p0, :cond_32

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_32

    .line 40
    :catch_27
    move-exception p0

    .line 41
    sget-object v0, Llh0/c;->a:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    new-array v1, v1, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v2, "getExifInterface error"

    .line 47
    .line 48
    invoke-static {v0, p0, v2, v1}, Lcom/techwolf/lib/tlog/TLog;->error(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    const/4 p0, 0x0

    .line 52
    return-object p0
.end method
