.class public final Landroidx/camera/core/impl/utils/Exif;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/impl/utils/Exif$Speed;
    }
.end annotation


# static fields
.field private static final DATETIME_FORMAT:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final DATE_FORMAT:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final INVALID_TIMESTAMP:J = -0x1L

.field private static final KILOMETERS_PER_HOUR:Ljava/lang/String; = "K"

.field private static final KNOTS:Ljava/lang/String; = "N"

.field private static final MILES_PER_HOUR:Ljava/lang/String; = "M"

.field private static final TAG:Ljava/lang/String; = "Exif"

.field private static final TIME_FORMAT:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mExifInterface:Landroidx/exifinterface/media/ExifInterface;

.field private mRemoveTimestamp:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/utils/Exif$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/utils/Exif$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/impl/utils/Exif;->DATE_FORMAT:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Landroidx/camera/core/impl/utils/Exif$2;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/camera/core/impl/utils/Exif$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/camera/core/impl/utils/Exif;->TIME_FORMAT:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    new-instance v0, Landroidx/camera/core/impl/utils/Exif$3;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/camera/core/impl/utils/Exif$3;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/camera/core/impl/utils/Exif;->DATETIME_FORMAT:Ljava/lang/ThreadLocal;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>(Landroidx/exifinterface/media/ExifInterface;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/camera/core/impl/utils/Exif;->mRemoveTimestamp:Z

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 8
    .line 9
    return-void
.end method

.method private attachLastModifiedTimestamp()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/Exif;->convertToExifDateTime(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 10
    .line 11
    const-string v4, "DateTime"

    .line 12
    .line 13
    invoke-virtual {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-static {v2}, Landroidx/camera/core/impl/utils/Exif;->convertFromExifDateTime(Ljava/lang/String;)Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    sub-long/2addr v0, v2

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 30
    .line 31
    const-string v2, "SubSecTime"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/text/ParseException; {:try_start_f .. :try_end_23} :catch_23

    .line 34
    .line 35
    .line 36
    :catch_23
    return-void
.end method

.method private static convertFromExifDate(Ljava/lang/String;)Ljava/util/Date;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/utils/Exif;->DATE_FORMAT:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private static convertFromExifDateTime(Ljava/lang/String;)Ljava/util/Date;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/utils/Exif;->DATETIME_FORMAT:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private static convertFromExifTime(Ljava/lang/String;)Ljava/util/Date;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    sget-object v0, Landroidx/camera/core/impl/utils/Exif;->TIME_FORMAT:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method private static convertToExifDateTime(J)Ljava/lang/String;
    .registers 4

    sget-object v0, Landroidx/camera/core/impl/utils/Exif;->DATETIME_FORMAT:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createFromFile(Ljava/io/File;)Landroidx/camera/core/impl/utils/Exif;
    .registers 1
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/core/impl/utils/Exif;->createFromFileString(Ljava/lang/String;)Landroidx/camera/core/impl/utils/Exif;

    move-result-object p0

    return-object p0
.end method

.method public static createFromFileString(Ljava/lang/String;)Landroidx/camera/core/impl/utils/Exif;
    .registers 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/utils/Exif;

    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v1, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/Exif;-><init>(Landroidx/exifinterface/media/ExifInterface;)V

    return-object v0
.end method

.method public static createFromInputStream(Ljava/io/InputStream;)Landroidx/camera/core/impl/utils/Exif;
    .registers 3
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroidx/camera/core/impl/utils/Exif;

    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    invoke-direct {v1, p0}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroidx/camera/core/impl/utils/Exif;-><init>(Landroidx/exifinterface/media/ExifInterface;)V

    return-object v0
.end method

.method private parseTimestamp(Ljava/lang/String;)J
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v0, -0x1

    if-nez p1, :cond_5

    return-wide v0

    .line 4
    :cond_5
    :try_start_5
    invoke-static {p1}, Landroidx/camera/core/impl/utils/Exif;->convertFromExifDateTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0
    :try_end_d
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_d} :catch_d

    :catch_d
    return-wide v0
.end method

.method private parseTimestamp(Ljava/lang/String;Ljava/lang/String;)J
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-wide/16 v0, -0x1

    if-nez p1, :cond_7

    if-nez p2, :cond_7

    return-wide v0

    :cond_7
    if-nez p2, :cond_13

    .line 1
    :try_start_9
    invoke-static {p1}, Landroidx/camera/core/impl/utils/Exif;->convertFromExifDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1
    :try_end_11
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_11} :catch_12

    return-wide p1

    :catch_12
    return-wide v0

    :cond_13
    if-nez p1, :cond_1f

    .line 2
    :try_start_15
    invoke-static {p2}, Landroidx/camera/core/impl/utils/Exif;->convertFromExifTime(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1
    :try_end_1d
    .catch Ljava/text/ParseException; {:try_start_15 .. :try_end_1d} :catch_1e

    return-wide p1

    :catch_1e
    return-wide v0

    .line 3
    :cond_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/core/impl/utils/Exif;->parseTimestamp(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public attachLocation(Landroid/location/Location;)V
    .registers 3
    .param p1    # Landroid/location/Location;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {v0, p1}, Landroidx/exifinterface/media/ExifInterface;->setGpsInfo(Landroid/location/Location;)V

    return-void
.end method

.method public attachTimestamp()V
    .registers 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/Exif;->convertToExifDateTime(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 10
    .line 11
    const-string v4, "DateTimeOriginal"

    .line 12
    .line 13
    invoke-virtual {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 17
    .line 18
    const-string v4, "DateTimeDigitized"

    .line 19
    .line 20
    invoke-virtual {v3, v4, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_16
    invoke-static {v2}, Landroidx/camera/core/impl/utils/Exif;->convertFromExifDateTime(Ljava/lang/String;)Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 37
    .line 38
    const-string v2, "SubSecTimeOriginal"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 44
    .line 45
    const-string v2, "SubSecTimeDigitized"

    .line 46
    .line 47
    invoke-virtual {v1, v2, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/text/ParseException; {:try_start_16 .. :try_end_31} :catch_31

    .line 48
    .line 49
    .line 50
    :catch_31
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Landroidx/camera/core/impl/utils/Exif;->mRemoveTimestamp:Z

    .line 52
    .line 53
    return-void
.end method

.method public flipHorizontally()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_24

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    goto :goto_17

    .line 10
    :pswitch_9
    const/4 v0, 0x7

    .line 11
    goto :goto_17

    .line 12
    :pswitch_b
    const/16 v0, 0x8

    .line 13
    .line 14
    goto :goto_17

    .line 15
    :pswitch_e
    const/4 v0, 0x5

    .line 16
    goto :goto_17

    .line 17
    :pswitch_10
    const/4 v0, 0x6

    .line 18
    goto :goto_17

    .line 19
    :pswitch_12
    const/4 v0, 0x3

    .line 20
    goto :goto_17

    .line 21
    :pswitch_14
    const/4 v0, 0x4

    .line 22
    goto :goto_17

    .line 23
    :pswitch_16
    const/4 v0, 0x1

    .line 24
    :goto_17
    iget-object v1, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 25
    .line 26
    const-string v2, "Orientation"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v2, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x2
        :pswitch_16
        :pswitch_14
        :pswitch_12
        :pswitch_10
        :pswitch_e
        :pswitch_b
        :pswitch_9
    .end packed-switch
.end method

.method public flipVertically()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->getOrientation()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    packed-switch v0, :pswitch_data_24

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    goto :goto_17

    .line 10
    :pswitch_9
    const/4 v0, 0x5

    .line 11
    goto :goto_17

    .line 12
    :pswitch_b
    const/4 v0, 0x6

    .line 13
    goto :goto_17

    .line 14
    :pswitch_d
    const/4 v0, 0x7

    .line 15
    goto :goto_17

    .line 16
    :pswitch_f
    const/16 v0, 0x8

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :pswitch_12
    const/4 v0, 0x1

    .line 20
    goto :goto_17

    .line 21
    :pswitch_14
    const/4 v0, 0x2

    .line 22
    goto :goto_17

    .line 23
    :pswitch_16
    const/4 v0, 0x3

    .line 24
    :goto_17
    iget-object v1, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 25
    .line 26
    const-string v2, "Orientation"

    .line 27
    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v2, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x2
        :pswitch_16
        :pswitch_14
        :pswitch_12
        :pswitch_f
        :pswitch_d
        :pswitch_b
        :pswitch_9
    .end packed-switch
.end method

.method public getDescription()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    const-string v1, "ImageDescription"

    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .registers 4

    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    const-string v1, "ImageLength"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getLastModifiedTimestamp()J
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 2
    .line 3
    const-string v1, "DateTime"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/utils/Exif;->parseTimestamp(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_13

    .line 18
    .line 19
    return-wide v2

    .line 20
    :cond_13
    iget-object v2, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 21
    .line 22
    const-string v3, "SubSecTime"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2c

    .line 29
    .line 30
    :try_start_1d
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    :goto_21
    const-wide/16 v4, 0x3e8

    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-lez v6, :cond_2b

    .line 39
    .line 40
    const-wide/16 v4, 0xa

    .line 41
    .line 42
    div-long/2addr v2, v4
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_2a} :catch_2c

    .line 43
    goto :goto_21

    .line 44
    :cond_2b
    add-long/2addr v0, v2

    .line 45
    :catch_2c
    :cond_2c
    return-wide v0
.end method

.method public getLocation()Landroid/location/Location;
    .registers 17
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 4
    .line 5
    const-string v2, "GPSProcessingMethod"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/exifinterface/media/ExifInterface;->getLatLong()[D

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, v0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    invoke-virtual {v3, v4, v5}, Landroidx/exifinterface/media/ExifInterface;->getAltitude(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    iget-object v3, v0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 26
    .line 27
    const-string v8, "GPSSpeed"

    .line 28
    .line 29
    invoke-virtual {v3, v8, v4, v5}, Landroidx/exifinterface/media/ExifInterface;->getAttributeDouble(Ljava/lang/String;D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    iget-object v3, v0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 34
    .line 35
    const-string v10, "GPSSpeedRef"

    .line 36
    .line 37
    invoke-virtual {v3, v10}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v10, "K"

    .line 42
    .line 43
    if-nez v3, :cond_2d

    .line 44
    .line 45
    move-object v3, v10

    .line 46
    :cond_2d
    iget-object v11, v0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 47
    .line 48
    const-string v12, "GPSDateStamp"

    .line 49
    .line 50
    invoke-virtual {v11, v12}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    iget-object v12, v0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 55
    .line 56
    const-string v13, "GPSTimeStamp"

    .line 57
    .line 58
    invoke-virtual {v12, v13}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    invoke-direct {v0, v11, v12}, Landroidx/camera/core/impl/utils/Exif;->parseTimestamp(Ljava/lang/String;Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v11

    .line 66
    if-nez v2, :cond_45

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    return-object v1

    .line 70
    :cond_45
    if-nez v1, :cond_49

    .line 71
    .line 72
    sget-object v1, Landroidx/camera/core/impl/utils/Exif;->TAG:Ljava/lang/String;

    .line 73
    .line 74
    :cond_49
    new-instance v13, Landroid/location/Location;

    .line 75
    .line 76
    invoke-direct {v13, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    aget-wide v14, v2, v1

    .line 81
    .line 82
    invoke-virtual {v13, v14, v15}, Landroid/location/Location;->setLatitude(D)V

    .line 83
    .line 84
    .line 85
    const/4 v14, 0x1

    .line 86
    aget-wide v1, v2, v14

    .line 87
    .line 88
    invoke-virtual {v13, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 89
    .line 90
    .line 91
    cmpl-double v1, v6, v4

    .line 92
    .line 93
    if-eqz v1, :cond_61

    .line 94
    .line 95
    invoke-virtual {v13, v6, v7}, Landroid/location/Location;->setAltitude(D)V

    .line 96
    .line 97
    .line 98
    :cond_61
    cmpl-double v1, v8, v4

    .line 99
    .line 100
    if-eqz v1, :cond_b5

    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/16 v2, 0x4b

    .line 107
    .line 108
    if-eq v1, v2, :cond_8a

    .line 109
    .line 110
    const/16 v2, 0x4d

    .line 111
    .line 112
    if-eq v1, v2, :cond_80

    .line 113
    .line 114
    const/16 v2, 0x4e

    .line 115
    .line 116
    if-eq v1, v2, :cond_76

    .line 117
    .line 118
    goto :goto_92

    .line 119
    :cond_76
    const-string v1, "N"

    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_92

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    goto :goto_93

    .line 129
    :cond_80
    const-string v1, "M"

    .line 130
    .line 131
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_92

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    goto :goto_93

    .line 139
    :cond_8a
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_92

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    :goto_92
    const/4 v1, -0x1

    .line 148
    :goto_93
    if-eqz v1, :cond_a9

    .line 149
    .line 150
    if-eq v1, v14, :cond_a0

    .line 151
    .line 152
    invoke-static {v8, v9}, Landroidx/camera/core/impl/utils/Exif$Speed;->fromKilometersPerHour(D)Landroidx/camera/core/impl/utils/Exif$Speed$Converter;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/Exif$Speed$Converter;->toMetersPerSecond()D

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    goto :goto_b1

    .line 161
    :cond_a0
    invoke-static {v8, v9}, Landroidx/camera/core/impl/utils/Exif$Speed;->fromKnots(D)Landroidx/camera/core/impl/utils/Exif$Speed$Converter;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/Exif$Speed$Converter;->toMetersPerSecond()D

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    goto :goto_b1

    .line 170
    :cond_a9
    invoke-static {v8, v9}, Landroidx/camera/core/impl/utils/Exif$Speed;->fromMilesPerHour(D)Landroidx/camera/core/impl/utils/Exif$Speed$Converter;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroidx/camera/core/impl/utils/Exif$Speed$Converter;->toMetersPerSecond()D

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    :goto_b1
    double-to-float v1, v1

    .line 179
    invoke-virtual {v13, v1}, Landroid/location/Location;->setSpeed(F)V

    .line 180
    .line 181
    .line 182
    :cond_b5
    const-wide/16 v1, -0x1

    .line 183
    .line 184
    cmp-long v3, v11, v1

    .line 185
    .line 186
    if-eqz v3, :cond_be

    .line 187
    .line 188
    invoke-virtual {v13, v11, v12}, Landroid/location/Location;->setTime(J)V

    .line 189
    .line 190
    .line 191
    :cond_be
    return-object v13
.end method

.method public getOrientation()I
    .registers 4

    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    const-string v1, "Orientation"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getRotation()I
    .registers 5

    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->getOrientation()I

    move-result v0

    const/16 v1, 0x5a

    const/16 v2, 0x10e

    const/16 v3, 0xb4

    packed-switch v0, :pswitch_data_14

    const/4 v0, 0x0

    return v0

    :pswitch_f
    return v2

    :pswitch_10
    return v1

    :pswitch_11
    return v2

    :pswitch_12
    return v3

    nop

    :pswitch_data_14
    .packed-switch 0x3
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
    .end packed-switch
.end method

.method public getTimestamp()J
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 2
    .line 3
    const-string v1, "DateTimeOriginal"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/utils/Exif;->parseTimestamp(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_13

    .line 18
    .line 19
    return-wide v2

    .line 20
    :cond_13
    iget-object v2, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 21
    .line 22
    const-string v3, "SubSecTimeOriginal"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroidx/exifinterface/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2c

    .line 29
    .line 30
    :try_start_1d
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    :goto_21
    const-wide/16 v4, 0x3e8

    .line 35
    .line 36
    cmp-long v6, v2, v4

    .line 37
    .line 38
    if-lez v6, :cond_2b

    .line 39
    .line 40
    const-wide/16 v4, 0xa

    .line 41
    .line 42
    div-long/2addr v2, v4
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_2a} :catch_2c

    .line 43
    goto :goto_21

    .line 44
    :cond_2b
    add-long/2addr v0, v2

    .line 45
    :catch_2c
    :cond_2c
    return-wide v0
.end method

.method public getWidth()I
    .registers 4

    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    const-string v1, "ImageWidth"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public isFlippedHorizontally()Z
    .registers 3

    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->getOrientation()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v0, 0x0

    return v0

    :cond_9
    const/4 v0, 0x1

    return v0
.end method

.method public isFlippedVertically()Z
    .registers 4

    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->getOrientation()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_10

    const/4 v1, 0x5

    if-eq v0, v1, :cond_10

    const/4 v1, 0x7

    if-eq v0, v1, :cond_10

    const/4 v0, 0x0

    return v0

    :cond_10
    return v2
.end method

.method public removeLocation()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 2
    .line 3
    const-string v1, "GPSProcessingMethod"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 10
    .line 11
    const-string v1, "GPSLatitude"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 17
    .line 18
    const-string v1, "GPSLatitudeRef"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 24
    .line 25
    const-string v1, "GPSLongitude"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 31
    .line 32
    const-string v1, "GPSLongitudeRef"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 38
    .line 39
    const-string v1, "GPSAltitude"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 45
    .line 46
    const-string v1, "GPSAltitudeRef"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 52
    .line 53
    const-string v1, "GPSSpeed"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 59
    .line 60
    const-string v1, "GPSSpeedRef"

    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 66
    .line 67
    const-string v1, "GPSDateStamp"

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 73
    .line 74
    const-string v1, "GPSTimeStamp"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public removeTimestamp()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 2
    .line 3
    const-string v1, "DateTime"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 10
    .line 11
    const-string v1, "DateTimeOriginal"

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 17
    .line 18
    const-string v1, "DateTimeDigitized"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 24
    .line 25
    const-string v1, "SubSecTime"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 31
    .line 32
    const-string v1, "SubSecTimeOriginal"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 38
    .line 39
    const-string v1, "SubSecTimeDigitized"

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Landroidx/camera/core/impl/utils/Exif;->mRemoveTimestamp:Z

    .line 46
    .line 47
    return-void
.end method

.method public rotate(I)V
    .registers 11

    .line 1
    rem-int/lit8 v0, p1, 0x5a

    .line 2
    .line 3
    const-string v1, "Orientation"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_27

    .line 7
    .line 8
    sget-object v0, Landroidx/camera/core/impl/utils/Exif;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object p1, v2, v4

    .line 20
    .line 21
    const-string p1, "Can only rotate in right angles (eg. 0, 90, 180, 270). %d is unsupported."

    .line 22
    .line 23
    invoke-static {v3, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    rem-int/lit16 p1, p1, 0x168

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->getOrientation()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_2d
    const/4 v3, 0x2

    .line 47
    const/4 v4, 0x4

    .line 48
    const/4 v5, 0x7

    .line 49
    const/4 v6, 0x5

    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    const/4 v8, 0x6

    .line 53
    if-gez p1, :cond_4a

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x5a

    .line 56
    .line 57
    packed-switch v0, :pswitch_data_6c

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    goto :goto_2d

    .line 63
    :pswitch_3e
    const/4 v0, 0x2

    .line 64
    goto :goto_2d

    .line 65
    :pswitch_40
    const/4 v0, 0x1

    .line 66
    goto :goto_2d

    .line 67
    :pswitch_42
    const/4 v0, 0x4

    .line 68
    goto :goto_2d

    .line 69
    :pswitch_44
    const/4 v0, 0x7

    .line 70
    goto :goto_2d

    .line 71
    :pswitch_46
    const/4 v0, 0x6

    .line 72
    goto :goto_2d

    .line 73
    :pswitch_48
    const/4 v0, 0x5

    .line 74
    goto :goto_2d

    .line 75
    :cond_4a
    :goto_4a
    if-lez p1, :cond_62

    .line 76
    .line 77
    add-int/lit8 p1, p1, -0x5a

    .line 78
    .line 79
    packed-switch v0, :pswitch_data_7e

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x6

    .line 83
    goto :goto_4a

    .line 84
    :pswitch_53
    const/4 v0, 0x1

    .line 85
    goto :goto_4a

    .line 86
    :pswitch_55
    const/4 v0, 0x4

    .line 87
    goto :goto_4a

    .line 88
    :pswitch_57
    const/4 v0, 0x3

    .line 89
    goto :goto_4a

    .line 90
    :pswitch_59
    const/4 v0, 0x2

    .line 91
    goto :goto_4a

    .line 92
    :pswitch_5b
    const/4 v0, 0x5

    .line 93
    goto :goto_4a

    .line 94
    :pswitch_5d
    const/16 v0, 0x8

    .line 95
    .line 96
    goto :goto_4a

    .line 97
    :pswitch_60
    const/4 v0, 0x7

    .line 98
    goto :goto_4a

    .line 99
    :cond_62
    iget-object p1, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v1, v0}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_6c
    .packed-switch 0x2
        :pswitch_48
        :pswitch_46
        :pswitch_44
        :pswitch_42
        :pswitch_40
        :pswitch_3e
        :pswitch_46
    .end packed-switch

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    :pswitch_data_7e
    .packed-switch 0x2
        :pswitch_60
        :pswitch_5d
        :pswitch_5b
        :pswitch_59
        :pswitch_57
        :pswitch_55
        :pswitch_53
    .end packed-switch
.end method

.method public save()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/impl/utils/Exif;->mRemoveTimestamp:Z

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/camera/core/impl/utils/Exif;->attachLastModifiedTimestamp()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/exifinterface/media/ExifInterface;->saveAttributes()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    const-string v1, "ImageDescription"

    invoke-virtual {v0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setOrientation(I)V
    .registers 4

    iget-object v0, p0, Landroidx/camera/core/impl/utils/Exif;->mExifInterface:Landroidx/exifinterface/media/ExifInterface;

    const-string v1, "Orientation"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroidx/exifinterface/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v1, v3

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->getRotation()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v2, v1, v3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->isFlippedVertically()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x3

    .line 49
    aput-object v2, v1, v3

    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->isFlippedHorizontally()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x4

    .line 60
    aput-object v2, v1, v3

    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->getLocation()Landroid/location/Location;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    aput-object v3, v1, v2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->getTimestamp()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x6

    .line 78
    aput-object v2, v1, v3

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    invoke-virtual {p0}, Landroidx/camera/core/impl/utils/Exif;->getDescription()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    aput-object v3, v1, v2

    .line 86
    .line 87
    const-string v2, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}"

    .line 88
    .line 89
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
