.class public Lpl/droidsonroids/gif/GifAnimationMetaData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpl/droidsonroids/gif/GifAnimationMetaData;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x4eff56d4f010140dL


# instance fields
.field private final mDuration:I

.field private final mHeight:I

.field private final mImageCount:I

.field private final mLoopCount:I

.field private final mMetadataBytesCount:J

.field private final mPixelsBytesCount:J

.field private final mWidth:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpl/droidsonroids/gif/GifAnimationMetaData$a;

    invoke-direct {v0}, Lpl/droidsonroids/gif/GifAnimationMetaData$a;-><init>()V

    sput-object v0, Lpl/droidsonroids/gif/GifAnimationMetaData;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .registers 3
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    invoke-static {p1, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->r(Landroid/content/ContentResolver;Landroid/net/Uri;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object p1

    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifAnimationMetaData;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetFileDescriptor;)V
    .registers 3
    .param p1    # Landroid/content/res/AssetFileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifAnimationMetaData;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .registers 3
    .param p1    # Landroid/content/res/AssetManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifAnimationMetaData;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .registers 3
    .param p1    # Landroid/content/res/Resources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation

        .annotation build Landroidx/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/res/Resources$NotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifAnimationMetaData;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .registers 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mLoopCount:I

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mDuration:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mHeight:I

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mWidth:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mImageCount:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mMetadataBytesCount:J

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mPixelsBytesCount:J

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lpl/droidsonroids/gif/GifAnimationMetaData$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifAnimationMetaData;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 2
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpl/droidsonroids/gif/GifAnimationMetaData;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .registers 3
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifAnimationMetaData;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifAnimationMetaData;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifAnimationMetaData;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 3
    .param p1    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifAnimationMetaData;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;)V

    return-void
.end method

.method private constructor <init>(Lpl/droidsonroids/gif/GifInfoHandle;)V
    .registers 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->h()I

    move-result v0

    iput v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mLoopCount:I

    .line 14
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->f()I

    move-result v0

    iput v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mDuration:I

    .line 15
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->n()I

    move-result v0

    iput v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mWidth:I

    .line 16
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->g()I

    move-result v0

    iput v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mHeight:I

    .line 17
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->l()I

    move-result v0

    iput v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mImageCount:I

    .line 18
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mMetadataBytesCount:J

    .line 19
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mPixelsBytesCount:J

    .line 20
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->t()V

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>([B)V

    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/GifAnimationMetaData;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getAllocationByteCount()J
    .registers 3

    iget-wide v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mPixelsBytesCount:J

    return-wide v0
.end method

.method public getDrawableAllocationByteCount(Lpl/droidsonroids/gif/c;I)J
    .registers 7
    .param p1    # Lpl/droidsonroids/gif/c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xffffL
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0xffff

    .line 3
    .line 4
    .line 5
    if-lt p2, v0, :cond_2b

    .line 6
    .line 7
    if-gt p2, v1, :cond_2b

    .line 8
    .line 9
    mul-int p2, p2, p2

    .line 10
    .line 11
    if-eqz p1, :cond_1b

    .line 12
    .line 13
    iget-object v0, p1, Lpl/droidsonroids/gif/c;->g:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1b

    .line 20
    .line 21
    iget-object p1, p1, Lpl/droidsonroids/gif/c;->g:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    goto :goto_24

    .line 28
    :cond_1b
    iget p1, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mWidth:I

    .line 29
    .line 30
    iget v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mHeight:I

    .line 31
    .line 32
    mul-int p1, p1, v0

    .line 33
    .line 34
    mul-int/lit8 p1, p1, 0x4

    .line 35
    .line 36
    div-int/2addr p1, p2

    .line 37
    :goto_24
    int-to-long v0, p1

    .line 38
    iget-wide v2, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mPixelsBytesCount:J

    .line 39
    .line 40
    int-to-long p1, p2

    .line 41
    div-long/2addr v2, p1

    .line 42
    add-long/2addr v2, v0

    .line 43
    return-wide v2

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "Sample size "

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, " out of range <1, "

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, ">"

    .line 68
    .line 69
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public getDuration()I
    .registers 2

    iget v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mDuration:I

    return v0
.end method

.method public getHeight()I
    .registers 2

    iget v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mHeight:I

    return v0
.end method

.method public getLoopCount()I
    .registers 2

    iget v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mLoopCount:I

    return v0
.end method

.method public getMetadataAllocationByteCount()J
    .registers 3

    iget-wide v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mMetadataBytesCount:J

    return-wide v0
.end method

.method public getNumberOfFrames()I
    .registers 2

    iget v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mImageCount:I

    return v0
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mWidth:I

    return v0
.end method

.method public isAnimated()Z
    .registers 3

    iget v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mImageCount:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_a

    iget v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mDuration:I

    if-lez v0, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mLoopCount:I

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    const-string v0, "Infinity"

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_b
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mWidth:I

    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    iget v3, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mHeight:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x1

    .line 33
    aput-object v3, v2, v4

    .line 34
    .line 35
    iget v3, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mImageCount:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x2

    .line 42
    aput-object v3, v2, v4

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    iget v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mDuration:I

    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v3, 0x4

    .line 54
    aput-object v0, v2, v3

    .line 55
    .line 56
    const-string v0, "GIF: size: %dx%d, frames: %d, loops: %s, duration: %d"

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0}, Lpl/droidsonroids/gif/GifAnimationMetaData;->isAnimated()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_54

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v2, "Animated "

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_54
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    iget p2, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mLoopCount:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mDuration:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mHeight:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mWidth:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mImageCount:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mMetadataBytesCount:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Lpl/droidsonroids/gif/GifAnimationMetaData;->mPixelsBytesCount:J

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
