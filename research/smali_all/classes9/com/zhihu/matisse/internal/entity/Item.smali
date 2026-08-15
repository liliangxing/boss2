.class public Lcom/zhihu/matisse/internal/entity/Item;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/zhihu/matisse/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field

.field public static final ITEM_DISPLAY_NAME_CAPTURE:Ljava/lang/String; = "Capture"

.field public static final ITEM_DISPLAY_NAME_SELECT_MORE_ITEM:Ljava/lang/String; = "SelectMore"

.field public static final ITEM_ID_CAPTURE:J = -0x1L

.field public static final ITEM_ID_SELECT_MORE_ITEM:J = -0x2L


# instance fields
.field public duration:J

.field public gpuFilterPos:I

.field public gpuUtils:Lcom/zhihu/matisse/GpuUtils;

.field public id:J

.field public mimeType:Ljava/lang/String;

.field public rotation:Ljp/co/cyberagent/android/gpuimage/util/Rotation;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public size:J

.field public uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/zhihu/matisse/internal/entity/Item$1;

    invoke-direct {v0}, Lcom/zhihu/matisse/internal/entity/Item$1;-><init>()V

    sput-object v0, Lcom/zhihu/matisse/internal/entity/Item;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    iput-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->rotation:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JJ)V
    .registers 9

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    iput-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->rotation:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 6
    iput-wide p1, p0, Lcom/zhihu/matisse/internal/entity/Item;->id:J

    .line 7
    iput-object p3, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/entity/Item;->isImage()Z

    move-result p3

    if-eqz p3, :cond_14

    .line 9
    sget-object p3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_23

    .line 10
    :cond_14
    invoke-virtual {p0}, Lcom/zhihu/matisse/internal/entity/Item;->isVideo()Z

    move-result p3

    if-eqz p3, :cond_1d

    .line 11
    sget-object p3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_23

    :cond_1d
    const-string p3, "external"

    .line 12
    invoke-static {p3}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 13
    :goto_23
    invoke-static {p3, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 14
    iput-wide p4, p0, Lcom/zhihu/matisse/internal/entity/Item;->size:J

    .line 15
    iput-wide p6, p0, Lcom/zhihu/matisse/internal/entity/Item;->duration:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/util/Rotation;->NORMAL:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    iput-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->rotation:Ljp/co/cyberagent/android/gpuimage/util/Rotation;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->id:J

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 20
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->size:J

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->duration:J

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/zhihu/matisse/internal/entity/Item;->gpuFilterPos:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/zhihu/matisse/internal/entity/Item$1;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/zhihu/matisse/internal/entity/Item;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static valueOf(Landroid/database/Cursor;)Lcom/zhihu/matisse/internal/entity/Item;
    .registers 10

    .line 1
    new-instance v8, Lcom/zhihu/matisse/internal/entity/Item;

    .line 2
    .line 3
    const-string v0, "_id"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const-string v0, "mime_type"

    .line 14
    .line 15
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "_size"

    .line 24
    .line 25
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    const-string v0, "duration"

    .line 34
    .line 35
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    move-object v0, v8

    .line 44
    invoke-direct/range {v0 .. v7}, Lcom/zhihu/matisse/internal/entity/Item;-><init>(JLjava/lang/String;JJ)V

    .line 45
    .line 46
    .line 47
    return-object v8
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/zhihu/matisse/internal/entity/Item;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/zhihu/matisse/internal/entity/Item;

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/zhihu/matisse/internal/entity/Item;->id:J

    .line 10
    .line 11
    iget-wide v4, p1, Lcom/zhihu/matisse/internal/entity/Item;->id:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_49

    .line 16
    .line 17
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1c

    .line 20
    .line 21
    iget-object v2, p1, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_24

    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_49

    .line 32
    .line 33
    iget-object v0, p1, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_49

    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 38
    .line 39
    if-eqz v0, :cond_30

    .line 40
    .line 41
    iget-object v2, p1, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_38

    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 50
    .line 51
    if-nez v0, :cond_49

    .line 52
    .line 53
    iget-object v0, p1, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 54
    .line 55
    if-nez v0, :cond_49

    .line 56
    .line 57
    :cond_38
    iget-wide v2, p0, Lcom/zhihu/matisse/internal/entity/Item;->size:J

    .line 58
    .line 59
    iget-wide v4, p1, Lcom/zhihu/matisse/internal/entity/Item;->size:J

    .line 60
    .line 61
    cmp-long v0, v2, v4

    .line 62
    .line 63
    if-nez v0, :cond_49

    .line 64
    .line 65
    iget-wide v2, p0, Lcom/zhihu/matisse/internal/entity/Item;->duration:J

    .line 66
    .line 67
    iget-wide v4, p1, Lcom/zhihu/matisse/internal/entity/Item;->duration:J

    .line 68
    .line 69
    cmp-long p1, v2, v4

    .line 70
    .line 71
    if-nez p1, :cond_49

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    :cond_49
    return v1
.end method

.method public getContentUri()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x1f

    .line 12
    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v2, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_18

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    add-int/2addr v0, v2

    .line 25
    :cond_18
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/zhihu/matisse/internal/entity/Item;->size:J

    .line 37
    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-wide v1, p0, Lcom/zhihu/matisse/internal/entity/Item;->duration:J

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    return v0
.end method

.method public isCapture()Z
    .registers 6

    iget-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->id:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isGif()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_6
    sget-object v1, Lcom/zhihu/matisse/MimeType;->GIF:Lcom/zhihu/matisse/MimeType;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public isHeif()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    sget-object v2, Lcom/zhihu/matisse/MimeType;->HEIF:Lcom/zhihu/matisse/MimeType;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_20

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Lcom/zhihu/matisse/MimeType;->HEIC:Lcom/zhihu/matisse/MimeType;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_21

    .line 32
    .line 33
    :cond_20
    const/4 v1, 0x1

    .line 34
    :cond_21
    return v1
.end method

.method public isImage()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    invoke-static {}, Llh0/h;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_71

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v3, Lcom/zhihu/matisse/MimeType;->JPEG:Lcom/zhihu/matisse/MimeType;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_6f

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v3, Lcom/zhihu/matisse/MimeType;->PNG:Lcom/zhihu/matisse/MimeType;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_6f

    .line 41
    .line 42
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 43
    .line 44
    sget-object v3, Lcom/zhihu/matisse/MimeType;->GIF:Lcom/zhihu/matisse/MimeType;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_6f

    .line 55
    .line 56
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v3, Lcom/zhihu/matisse/MimeType;->BMP:Lcom/zhihu/matisse/MimeType;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6f

    .line 69
    .line 70
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 71
    .line 72
    sget-object v3, Lcom/zhihu/matisse/MimeType;->WEBP:Lcom/zhihu/matisse/MimeType;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6f

    .line 83
    .line 84
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v3, Lcom/zhihu/matisse/MimeType;->HEIC:Lcom/zhihu/matisse/MimeType;

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_6f

    .line 97
    .line 98
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v3, Lcom/zhihu/matisse/MimeType;->HEIF:Lcom/zhihu/matisse/MimeType;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_70

    .line 111
    .line 112
    :cond_6f
    const/4 v1, 0x1

    .line 113
    :cond_70
    return v1

    .line 114
    :cond_71
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v3, Lcom/zhihu/matisse/MimeType;->JPEG:Lcom/zhihu/matisse/MimeType;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_b7

    .line 127
    .line 128
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 129
    .line 130
    sget-object v3, Lcom/zhihu/matisse/MimeType;->PNG:Lcom/zhihu/matisse/MimeType;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_b7

    .line 141
    .line 142
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 143
    .line 144
    sget-object v3, Lcom/zhihu/matisse/MimeType;->GIF:Lcom/zhihu/matisse/MimeType;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_b7

    .line 155
    .line 156
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 157
    .line 158
    sget-object v3, Lcom/zhihu/matisse/MimeType;->BMP:Lcom/zhihu/matisse/MimeType;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_b7

    .line 169
    .line 170
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v3, Lcom/zhihu/matisse/MimeType;->WEBP:Lcom/zhihu/matisse/MimeType;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_b8

    .line 183
    .line 184
    :cond_b7
    const/4 v1, 0x1

    .line 185
    :cond_b8
    return v1
.end method

.method public isSelectMore()Z
    .registers 6

    iget-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->id:J

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isVideo()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    sget-object v2, Lcom/zhihu/matisse/MimeType;->MPEG:Lcom/zhihu/matisse/MimeType;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_82

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v2, Lcom/zhihu/matisse/MimeType;->MP4:Lcom/zhihu/matisse/MimeType;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_82

    .line 32
    .line 33
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v2, Lcom/zhihu/matisse/MimeType;->QUICKTIME:Lcom/zhihu/matisse/MimeType;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_82

    .line 46
    .line 47
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 48
    .line 49
    sget-object v2, Lcom/zhihu/matisse/MimeType;->THREEGPP:Lcom/zhihu/matisse/MimeType;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_82

    .line 60
    .line 61
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v2, Lcom/zhihu/matisse/MimeType;->THREEGPP2:Lcom/zhihu/matisse/MimeType;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_82

    .line 74
    .line 75
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 76
    .line 77
    sget-object v2, Lcom/zhihu/matisse/MimeType;->MKV:Lcom/zhihu/matisse/MimeType;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_82

    .line 88
    .line 89
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 90
    .line 91
    sget-object v2, Lcom/zhihu/matisse/MimeType;->WEBM:Lcom/zhihu/matisse/MimeType;

    .line 92
    .line 93
    invoke-virtual {v2}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_82

    .line 102
    .line 103
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 104
    .line 105
    sget-object v2, Lcom/zhihu/matisse/MimeType;->TS:Lcom/zhihu/matisse/MimeType;

    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_82

    .line 116
    .line 117
    iget-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 118
    .line 119
    sget-object v2, Lcom/zhihu/matisse/MimeType;->AVI:Lcom/zhihu/matisse/MimeType;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/zhihu/matisse/MimeType;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_83

    .line 130
    .line 131
    :cond_82
    const/4 v1, 0x1

    .line 132
    :cond_83
    return v1
.end method

.method public loadGpuData()V
    .registers 2

    new-instance v0, Lcom/zhihu/matisse/GpuUtils;

    invoke-direct {v0}, Lcom/zhihu/matisse/GpuUtils;-><init>()V

    iput-object v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->gpuUtils:Lcom/zhihu/matisse/GpuUtils;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->id:J

    .line 2
    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/zhihu/matisse/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/zhihu/matisse/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 15
    .line 16
    .line 17
    iget-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->size:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/zhihu/matisse/internal/entity/Item;->duration:J

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 25
    .line 26
    .line 27
    iget p2, p0, Lcom/zhihu/matisse/internal/entity/Item;->gpuFilterPos:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
