.class public Lcom/tencent/ugc/UGCRecorderJni;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::ugc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/UGCRecorderJni$RecordParams;
    }
.end annotation


# static fields
.field private static final OUTPUT_DIR_NAME:Ljava/lang/String; = "TXUGC"

.field private static final OUTPUT_TEMP_DIR_NAME:Ljava/lang/String; = "TXUGCParts"

.field private static final OUTPUT_VIDEO_COVER_NAME:Ljava/lang/String; = "TXUGCCover.jpg"

.field private static final OUTPUT_VIDEO_NAME:Ljava/lang/String; = "TXUGCRecord.mp4"

.field private static final TAG:Ljava/lang/String; = "UGCRecorderJni"


# instance fields
.field private mBGMListener:Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;

.field private mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

.field private mContext:Landroid/content/Context;

.field private mCoverPath:Ljava/lang/String;

.field private mCustomProcessListener:Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;

.field private mNativeUGCRecorderJni:J

.field private mPreviewView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

.field private mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

.field private mSnapshotListener:Lcom/tencent/ugc/TXRecordCommon$ITXSnapshotListener;

.field private mTXUGCPartsManager:Lcom/tencent/ugc/TXUGCPartsManager;

.field private mVideoFilePath:Ljava/lang/String;

.field private mVideoPartFolder:Ljava/lang/String;

.field private mVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    invoke-static {}, Lcom/tencent/liteav/base/util/s;->a()Z

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->initApplicationContext(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "liteav"

    .line 25
    .line 26
    invoke-static {p1}, Lcom/tencent/liteav/base/ContextUtils;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/tencent/ugc/UGCRecorderJni;->nativeCreate(Lcom/tencent/ugc/UGCRecorderJni;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 34
    .line 35
    new-instance p1, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeCreateBeautyManager(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-direct {p1, v0, v1}, Lcom/tencent/liteav/beauty/TXBeautyManagerImpl;-><init>(J)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 45
    .line 46
    new-instance p1, Lcom/tencent/ugc/TXUGCPartsManagerImpl;

    .line 47
    .line 48
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeCreatePartsManager(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-direct {p1, v0, v1}, Lcom/tencent/ugc/TXUGCPartsManagerImpl;-><init>(J)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mTXUGCPartsManager:Lcom/tencent/ugc/TXUGCPartsManager;

    .line 58
    .line 59
    invoke-direct {p0}, Lcom/tencent/ugc/UGCRecorderJni;->initFileAndFolder()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method private checkRecordPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    const-string p1, "UGCRecorderJni"

    .line 8
    .line 9
    const-string p2, "startRecord: init videoRecord failed, videoFilePath is empty"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x2

    .line 15
    return p1

    .line 16
    :cond_f
    iput-object p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoFilePath:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1f

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_27

    .line 37
    .line 38
    iput-object p3, p0, Lcom/tencent/ugc/UGCRecorderJni;->mCoverPath:Ljava/lang/String;

    .line 39
    .line 40
    :cond_27
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2f

    .line 45
    .line 46
    iput-object p2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoPartFolder:Ljava/lang/String;

    .line 47
    .line 48
    :cond_2f
    new-instance p1, Ljava/io/File;

    .line 49
    .line 50
    iget-object p2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoPartFolder:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3f

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 62
    .line 63
    .line 64
    :cond_3f
    const/4 p1, 0x0

    .line 65
    return p1
.end method

.method private createThumbFile(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4b

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_4b

    .line 14
    :cond_d
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/tencent/ugc/TXVideoInfoReader;->getInstance(Landroid/content/Context;)Lcom/tencent/ugc/TXVideoInfoReader;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/ugc/TXVideoInfoReader;->getSampleImage(JLjava/lang/String;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_1c

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    :try_start_1d
    new-instance v1, Ljava/io/File;

    .line 31
    .line 32
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2b

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 42
    .line 43
    .line 44
    :cond_2b
    new-instance p2, Ljava/io/FileOutputStream;

    .line 45
    .line 46
    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_30} :catch_48
    .catchall {:try_start_1d .. :try_end_30} :catchall_43

    .line 47
    .line 48
    .line 49
    :try_start_30
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 50
    .line 51
    const/16 v1, 0x64

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_3a} :catch_41
    .catchall {:try_start_30 .. :try_end_3a} :catchall_3e

    .line 57
    .line 58
    .line 59
    invoke-static {p2}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    move-object v0, p2

    .line 65
    goto :goto_44

    .line 66
    :catch_41
    move-object v0, p2

    .line 67
    goto :goto_48

    .line 68
    :catchall_43
    move-exception p1

    .line 69
    :goto_44
    invoke-static {v0}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :catch_48
    :goto_48
    invoke-static {v0}, Lcom/tencent/liteav/base/util/f;->a(Ljava/io/Closeable;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method private getDefaultDir()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "TXUGC"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/f;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_10
    if-eqz v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_17
    const-string v0, ""

    .line 25
    .line 26
    return-object v0
.end method

.method private getEditBitrateWithSize(II)I
    .registers 4

    const/16 v0, 0x280

    if-gt p1, v0, :cond_9

    if-gt p2, v0, :cond_9

    const/16 p1, 0x7d0

    return p1

    :cond_9
    const/16 v0, 0x3c0

    if-gt p1, v0, :cond_12

    if-gt p2, v0, :cond_12

    const/16 p1, 0x1450

    return p1

    :cond_12
    const/16 v0, 0x500

    if-gt p1, v0, :cond_1b

    if-gt p2, v0, :cond_1b

    const/16 p1, 0x1c20

    return p1

    :cond_1b
    const/16 p1, 0x2ee0

    return p1
.end method

.method private getVideoSize(I)Lcom/tencent/liteav/base/util/Size;
    .registers 5

    .line 1
    new-instance v0, Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/liteav/base/util/Size;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x280

    .line 7
    .line 8
    if-eqz p1, :cond_34

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v2, :cond_2d

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_24

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p1, v1, :cond_1b

    .line 18
    .line 19
    const/16 p1, 0x21c

    .line 20
    .line 21
    iput p1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 22
    .line 23
    const/16 p1, 0x3c0

    .line 24
    .line 25
    iput p1, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 26
    .line 27
    goto :goto_3a

    .line 28
    :cond_1b
    const/16 p1, 0x438

    .line 29
    .line 30
    iput p1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 31
    .line 32
    const/16 p1, 0x780

    .line 33
    .line 34
    iput p1, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 35
    .line 36
    goto :goto_3a

    .line 37
    :cond_24
    const/16 p1, 0x2d0

    .line 38
    .line 39
    iput p1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 40
    .line 41
    const/16 p1, 0x500

    .line 42
    .line 43
    iput p1, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 44
    .line 45
    goto :goto_3a

    .line 46
    :cond_2d
    const/16 p1, 0x1e0

    .line 47
    .line 48
    iput p1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 49
    .line 50
    iput v1, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    const/16 p1, 0x168

    .line 54
    .line 55
    iput p1, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 56
    .line 57
    iput v1, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 58
    .line 59
    :goto_3a
    return-object v0
.end method

.method private initFileAndFolder()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCRecorderJni;->getDefaultDir()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v3, "TXUGCRecord.mp4"

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoFilePath:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v3, "TXUGCCover.jpg"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mCoverPath:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, "TXUGCParts"

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoPartFolder:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v0, Ljava/io/File;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoPartFolder:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_58

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 87
    .line 88
    .line 89
    :cond_58
    new-instance v0, Ljava/io/File;

    .line 90
    .line 91
    iget-object v1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoFilePath:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_68

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 103
    .line 104
    .line 105
    :cond_68
    return-void
.end method

.method private initRecorderParams(Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;)V
    .registers 8

    .line 33
    iget v0, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoResolution:I

    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCRecorderJni;->getVideoSize(I)Lcom/tencent/liteav/base/util/Size;

    move-result-object v0

    .line 34
    iget-boolean v1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->enableHighResolutionCapture:Z

    const/16 v2, 0x438

    if-eqz v1, :cond_12

    .line 35
    iput v2, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    const/16 v1, 0x780

    .line 36
    iput v1, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 37
    :cond_12
    iget-object v1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    iget v3, v0, Lcom/tencent/liteav/base/util/Size;->width:I

    iput v3, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->a:I

    .line 38
    iget v0, v0, Lcom/tencent/liteav/base/util/Size;->height:I

    iput v0, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->b:I

    .line 39
    iget v4, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoBitrate:I

    iput v4, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->d:I

    .line 40
    iget v4, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoFps:I

    iput v4, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->c:I

    .line 41
    iget v4, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoGop:I

    iput v4, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->e:I

    .line 42
    iget-boolean v4, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->needEdit:Z

    iput-boolean v4, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->k:Z

    .line 43
    iget-boolean v5, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->isFront:Z

    iput-boolean v5, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->f:Z

    .line 44
    iget-boolean v5, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->touchFocus:Z

    iput-boolean v5, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->g:Z

    .line 45
    iget v5, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->profile:I

    iput v5, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->l:I

    .line 46
    iget v5, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->minDuration:I

    iput v5, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->h:I

    .line 47
    iget v5, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->maxDuration:I

    iput v5, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->i:I

    .line 48
    iget v5, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->audioSampleRate:I

    iput v5, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->j:I

    .line 49
    iget-boolean v5, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->enableAEC:Z

    iput-boolean v5, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->m:Z

    .line 50
    iget-boolean v5, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->enableAGC:Z

    iput-boolean v5, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->n:Z

    .line 51
    iget-boolean v5, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->enableANS:Z

    iput-boolean v5, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->o:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_5b

    .line 52
    iput v5, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->e:I

    .line 53
    invoke-direct {p0, v3, v0}, Lcom/tencent/ugc/UGCRecorderJni;->getEditBitrateWithSize(II)I

    move-result v0

    iput v0, v1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->d:I

    .line 54
    :cond_5b
    iget v0, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoResolution:I

    if-eqz v0, :cond_8b

    const/16 v1, 0x415

    if-eq v0, v5, :cond_83

    const/4 v3, 0x3

    if-eq v0, v3, :cond_79

    const/4 v3, 0x4

    if-eq v0, v3, :cond_71

    const/16 v0, 0x21c

    const-string v2, "540x960"

    .line 55
    invoke-static {v1, v0, v2}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    goto :goto_94

    :cond_71
    const/16 v0, 0x417

    const-string v1, "1080x1920"

    .line 56
    invoke-static {v0, v2, v1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    goto :goto_94

    :cond_79
    const/16 v0, 0x2d0

    const-string v1, "720x1280"

    const/16 v2, 0x416

    .line 57
    invoke-static {v2, v0, v1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    goto :goto_94

    :cond_83
    const/16 v0, 0x1e0

    const-string v2, "480x640"

    .line 58
    invoke-static {v1, v0, v2}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    goto :goto_94

    :cond_8b
    const/16 v0, 0x168

    const-string v1, "360x640"

    const/16 v2, 0x414

    .line 59
    invoke-static {v2, v0, v1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    :goto_94
    const/16 v0, 0x419

    .line 60
    iget v1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoFps:I

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    const/16 v0, 0x41a

    .line 61
    iget p1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->videoGop:I

    invoke-static {v0, p1, v2}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    return-void
.end method

.method private initRecorderParams(Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;)V
    .registers 7

    .line 1
    iget v0, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->videoQuality:I

    const/16 v1, 0x280

    const/4 v2, 0x1

    if-eqz v0, :cond_44

    const/16 v3, 0x415

    if-eq v0, v2, :cond_34

    const/4 v1, 0x3

    if-eq v0, v1, :cond_20

    .line 2
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    const/16 v1, 0x21c

    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->a:I

    const/16 v1, 0x3c0

    .line 3
    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->b:I

    const/16 v1, 0x1450

    .line 4
    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->d:I

    .line 5
    invoke-static {v3}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    goto :goto_55

    .line 6
    :cond_20
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    const/16 v1, 0x2d0

    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->a:I

    const/16 v1, 0x500

    .line 7
    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->b:I

    const/16 v1, 0x1c20

    .line 8
    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->d:I

    const/16 v0, 0x416

    .line 9
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    goto :goto_55

    .line 10
    :cond_34
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    const/16 v4, 0x1e0

    iput v4, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->a:I

    .line 11
    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->b:I

    const/16 v1, 0xc80

    .line 12
    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->d:I

    .line 13
    invoke-static {v3}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    goto :goto_55

    .line 14
    :cond_44
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    const/16 v3, 0x168

    iput v3, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->a:I

    .line 15
    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->b:I

    const/16 v1, 0x7d0

    .line 16
    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->d:I

    const/16 v0, 0x414

    .line 17
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 18
    :goto_55
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    iget v0, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->d:I

    const/16 v1, 0x418

    const-string v3, ""

    invoke-static {v1, v0, v3}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    const/16 v1, 0x1e

    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->c:I

    .line 20
    iget-boolean v1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->needEdit:Z

    iput-boolean v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->k:Z

    .line 21
    iget-boolean v4, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->isFront:Z

    iput-boolean v4, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->f:Z

    .line 22
    iget-boolean v4, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->touchFocus:Z

    iput-boolean v4, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->g:Z

    .line 23
    iget v4, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->profile:I

    iput v4, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->l:I

    .line 24
    iget v4, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->minDuration:I

    iput v4, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->h:I

    .line 25
    iget p1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->maxDuration:I

    iput p1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->i:I

    .line 26
    iput-boolean v2, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->m:Z

    .line 27
    iput-boolean v2, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->n:Z

    .line 28
    iput-boolean v2, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->o:Z

    if-eqz v1, :cond_92

    .line 29
    iput v2, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->e:I

    .line 30
    iget p1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->a:I

    iget v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->b:I

    .line 31
    invoke-direct {p0, p1, v1}, Lcom/tencent/ugc/UGCRecorderJni;->getEditBitrateWithSize(II)I

    move-result p1

    iput p1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->d:I

    .line 32
    :cond_92
    iget-object p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    iget p1, p1, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->c:I

    const/16 v0, 0x419

    invoke-static {v0, p1, v3}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onRecordComplete$1(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p0, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->retCode:I

    .line 7
    .line 8
    iput-object p1, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->descMsg:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->videoPath:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, v0, Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;->coverPath:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p4, v0}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordComplete(Lcom/tencent/ugc/TXRecordCommon$TXRecordResult;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method static synthetic lambda$setFocusPosition$0(Lcom/tencent/ugc/UGCRecorderJni;FF)V
    .registers 12

    .line 1
    :try_start_0
    const-class v0, Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 2
    .line 3
    const-string v1, "showIndicatorView"

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    new-array v3, v2, [Ljava/lang/Class;

    .line 7
    .line 8
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    aput-object v4, v3, v5

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    aput-object v4, v3, v6

    .line 15
    .line 16
    const/4 v7, 0x2

    .line 17
    aput-object v4, v3, v7

    .line 18
    .line 19
    const/4 v8, 0x3

    .line 20
    aput-object v4, v3, v8

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mPreviewView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 30
    .line 31
    if-eqz p0, :cond_47

    .line 32
    .line 33
    new-array v1, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    float-to-int p1, p1

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    aput-object p1, v1, v5

    .line 41
    .line 42
    float-to-int p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    aput-object p1, v1, v6

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    aput-object p1, v1, v7

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aput-object p1, v1, v8

    .line 68
    .line 69
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_47} :catch_48

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void

    .line 73
    :catch_48
    move-exception p0

    .line 74
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string p1, " showIndicatorView "

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const-string p1, "UGCRecorderJni"

    .line 85
    .line 86
    invoke-static {p1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private static native nativeCreate(Lcom/tencent/ugc/UGCRecorderJni;)J
.end method

.method private static native nativeCreateBeautyManager(J)J
.end method

.method private static native nativeCreatePartsManager(J)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeEnableBGMNotify(JZ)V
.end method

.method private static native nativeEnableCameraAutoFocus(JZ)V
.end method

.method private static native nativeEnableVideoCustomPreprocess(JZ)V
.end method

.method private static native nativeGetMusicDuration(JLjava/lang/String;)I
.end method

.method private static native nativeGetZoomLevel(J)I
.end method

.method private static native nativePauseBGM(J)Z
.end method

.method private static native nativePauseRecord(J)I
.end method

.method private static native nativePlayBGM(JII)Z
.end method

.method private static native nativeResumeBGM(J)Z
.end method

.method private static native nativeResumeRecord(J)I
.end method

.method private static native nativeSetAspectRatio(JI)V
.end method

.method private static native nativeSetBGMLoop(JZ)V
.end method

.method private static native nativeSetBGMPath(JLjava/lang/String;)I
.end method

.method private static native nativeSetBGMVolume(JI)Z
.end method

.method private static native nativeSetFilter(JLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V
.end method

.method private static native nativeSetFocusPosition(JFF)V
.end method

.method private static native nativeSetHomeOrientation(JI)V
.end method

.method private static native nativeSetMicVolume(JI)V
.end method

.method public static native nativeSetMute(JZ)V
.end method

.method private static native nativeSetRecordParams(JLcom/tencent/ugc/UGCRecorderJni$RecordParams;)V
.end method

.method private static native nativeSetRecordSpeed(JI)V
.end method

.method private static native nativeSetRenderMirrorType(JI)V
.end method

.method private static native nativeSetRenderMode(JI)V
.end method

.method private static native nativeSetRenderRotation(JI)V
.end method

.method private static native nativeSetReverbType(JI)V
.end method

.method private static native nativeSetVideoEncoderMirror(JZ)V
.end method

.method private static native nativeSetView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)V
.end method

.method private static native nativeSetVoiceChangerType(JI)V
.end method

.method private static native nativeSetWatermark(JLandroid/graphics/Bitmap;FFF)V
.end method

.method private static native nativeSetZoomLevel(JI)Z
.end method

.method private static native nativeSnapshot(J)V
.end method

.method private static native nativeStartCamera(JZ)V
.end method

.method private static native nativeStartRecord(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method private static native nativeStopBGM(J)Z
.end method

.method private static native nativeStopCamera(J)V
.end method

.method private static native nativeStopRecord(J)I
.end method

.method private static native nativeSwitchCamera(JZ)Z
.end method

.method private static native nativeTurnOnTorch(JZ)Z
.end method


# virtual methods
.method protected finalize()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_10

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeDestroy(J)V

    .line 13
    .line 14
    .line 15
    iput-wide v2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public getBeautyManager()Lcom/tencent/liteav/beauty/TXBeautyManager;
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    return-object v0
.end method

.method public getMaxZoom()I
    .registers 3

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeGetZoomLevel(J)I

    move-result v0

    return v0
.end method

.method public getMusicDuration(Ljava/lang/String;)I
    .registers 4

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    if-eqz p1, :cond_5

    goto :goto_7

    :cond_5
    const-string p1, ""

    :goto_7
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeGetMusicDuration(JLjava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getPartsManager()Lcom/tencent/ugc/TXUGCPartsManager;
    .registers 2

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mTXUGCPartsManager:Lcom/tencent/ugc/TXUGCPartsManager;

    return-object v0
.end method

.method public onBGMComplete(I)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBGMListener:Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;->onBGMComplete(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onBGMProgress(JJ)V
    .registers 6
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBGMListener:Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;->onBGMProgress(JJ)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onBGMStart()V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBGMListener:Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;->onBGMStart()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onDetectFacePoints([F)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mCustomProcessListener:Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;->onDetectFacePoints([F)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onGLContextDestroy()V
    .registers 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mCustomProcessListener:Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;->onTextureDestroyed()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onPreprocessVideoFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z
    .registers 6
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mCustomProcessListener:Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTextureId()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;->onTextureCustomProcess(III)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ltz p1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTextureId(I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1b
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public onRecordComplete(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-direct {p0, p3, p4}, Lcom/tencent/ugc/UGCRecorderJni;->createThumbFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/liteav/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, p2, p3, p4, v0}, Lcom/tencent/ugc/en;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onRecordEvent(I)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    .line 2
    .line 3
    if-eqz v0, :cond_c

    .line 4
    .line 5
    new-instance v1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordEvent(ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public onRecordProgress(J)V
    .registers 4
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;->onRecordProgress(J)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onSnapshot(Landroid/graphics/Bitmap;)V
    .registers 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mSnapshotListener:Lcom/tencent/ugc/TXRecordCommon$ITXSnapshotListener;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/ugc/TXRecordCommon$ITXSnapshotListener;->onSnapshot(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public pauseBGM()Z
    .registers 3

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativePauseBGM(J)Z

    move-result v0

    return v0
.end method

.method public pauseRecord()I
    .registers 3

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativePauseRecord(J)I

    move-result v0

    return v0
.end method

.method public playBGMFromTime(II)Z
    .registers 5

    .line 1
    const/16 v0, 0x3f0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 7
    .line 8
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/ugc/UGCRecorderJni;->nativePlayBGM(JII)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public release()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/UGCRecorderJni;->setVoiceChangerType(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/UGCRecorderJni;->setReverb(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Lcom/tencent/ugc/UGCRecorderJni;->setRecordSpeed(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCRecorderJni;->stopBGM()Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCRecorderJni;->stopCameraPreview()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tencent/ugc/UGCRecorderJni;->stopRecord()I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public resumeBGM()Z
    .registers 3

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeResumeBGM(J)Z

    move-result v0

    return v0
.end method

.method public resumeRecord()I
    .registers 3

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeResumeRecord(J)I

    move-result v0

    return v0
.end method

.method public seekBGM(II)Z
    .registers 5

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/ugc/UGCRecorderJni;->nativePlayBGM(JII)Z

    move-result p1

    return p1
.end method

.method public setAspectRatio(I)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetAspectRatio(JI)V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_d

    .line 7
    .line 8
    const/16 p1, 0x41f

    .line 9
    .line 10
    invoke-static {p1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    if-ne p1, v0, :cond_16

    .line 16
    .line 17
    const/16 p1, 0x412

    .line 18
    .line 19
    invoke-static {p1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    const/4 v0, 0x2

    .line 24
    if-ne p1, v0, :cond_1f

    .line 25
    .line 26
    const/16 p1, 0x411

    .line 27
    .line 28
    invoke-static {p1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const/4 v0, 0x3

    .line 33
    if-ne p1, v0, :cond_28

    .line 34
    .line 35
    const/16 p1, 0x413

    .line 36
    .line 37
    invoke-static {p1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const/4 v0, 0x4

    .line 42
    if-ne p1, v0, :cond_30

    .line 43
    .line 44
    const/16 p1, 0x420

    .line 45
    .line 46
    invoke-static {p1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 47
    .line 48
    .line 49
    :cond_30
    return-void
.end method

.method public setBGM(Ljava/lang/String;)I
    .registers 4

    .line 1
    const/16 v0, 0x41c

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 7
    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    goto :goto_c

    .line 11
    :cond_a
    const-string p1, ""

    .line 12
    .line 13
    :goto_c
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetBGMPath(JLjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public setBGMLoop(Z)V
    .registers 4

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetBGMLoop(JZ)V

    return-void
.end method

.method public setBGMNotify(Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBGMListener:Lcom/tencent/ugc/TXRecordCommon$ITXBGMNotify;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeEnableBGMNotify(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setBGMVolume(F)Z
    .registers 5

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float p1, p1, v2

    float-to-int p1, p1

    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetBGMVolume(JI)Z

    move-result p1

    return p1
.end method

.method public setBeautyDepth(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setBeautyStyle(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 7
    .line 8
    int-to-float p2, p2

    .line 9
    invoke-interface {p1, p2}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setBeautyLevel(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 13
    .line 14
    int-to-float p2, p3

    .line 15
    invoke-interface {p1, p2}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setWhitenessLevel(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    .line 19
    .line 20
    int-to-float p2, p4

    .line 21
    invoke-interface {p1, p2}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setRuddyLevel(F)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setBeautyStyle(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setBeautyStyle(I)V

    return-void
.end method

.method public setChinLevel(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setChinLevel(F)I

    return-void
.end method

.method public setEyeScaleLevel(F)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setEyeScaleLevel(F)I

    return-void
.end method

.method public setFaceScaleLevel(F)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setFaceSlimLevel(F)I

    return-void
.end method

.method public setFaceShortLevel(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setFaceShortLevel(F)I

    return-void
.end method

.method public setFaceVLevel(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setFaceVLevel(F)I

    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setFilter(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V
    .registers 13

    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetFilter(JLandroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V

    return-void
.end method

.method public setFocusPosition(FF)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->g:Z

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 9
    .line 10
    invoke-static {v0, v1, p1, p2}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetFocusPosition(JFF)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/liteav/base/ThreadUtils;->getUiThreadHandler()Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/em;->a(Lcom/tencent/ugc/UGCRecorderJni;FF)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-wide/16 v1, 0x64

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setGreenScreenFile(Ljava/lang/String;Z)V
    .registers 3

    iget-object p2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    if-eqz p1, :cond_5

    goto :goto_7

    :cond_5
    const-string p1, ""

    :goto_7
    invoke-interface {p2, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setGreenScreenFile(Ljava/lang/String;)I

    return-void
.end method

.method public setHomeOrientation(I)V
    .registers 4

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetHomeOrientation(JI)V

    return-void
.end method

.method public setMicVolume(F)Z
    .registers 4

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetMicVolume(JI)V

    const/4 p1, 0x1

    return p1
.end method

.method public setMotionMute(Z)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setMotionMute(Z)V

    return-void
.end method

.method public setMotionTmpl(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    if-eqz p1, :cond_5

    goto :goto_7

    :cond_5
    const-string p1, ""

    :goto_7
    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setMotionTmpl(Ljava/lang/String;)V

    return-void
.end method

.method public setMute(Z)V
    .registers 4

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetMute(JZ)V

    return-void
.end method

.method public setNoseSlimLevel(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    int-to-float p1, p1

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setNoseSlimLevel(F)I

    return-void
.end method

.method public setRecordSpeed(I)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetRecordSpeed(JI)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x41b

    .line 7
    .line 8
    if-eqz p1, :cond_2e

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_28

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq p1, v1, :cond_22

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq p1, v1, :cond_1c

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq p1, v1, :cond_16

    .line 21
    .line 22
    goto :goto_33

    .line 23
    :cond_16
    const-string v1, "FASTEST"

    .line 24
    .line 25
    invoke-static {v0, p1, v1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const-string v1, "FAST"

    .line 30
    .line 31
    invoke-static {v0, p1, v1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    const-string v1, "NORMAL"

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const-string v1, "SLOW"

    .line 42
    .line 43
    invoke-static {v0, p1, v1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    const-string v1, "SLOWEST"

    .line 48
    .line 49
    invoke-static {v0, p1, v1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_33
    return-void
.end method

.method public setRenderRotation(I)V
    .registers 4

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetRenderRotation(JI)V

    return-void
.end method

.method public setReverb(I)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetReverbType(JI)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x41e

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x3ef

    .line 14
    .line 15
    invoke-static {p1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSpecialRatio(F)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mBeautyManager:Lcom/tencent/liteav/beauty/TXBeautyManager;

    invoke-interface {v0, p1}, Lcom/tencent/liteav/beauty/TXBeautyManager;->setFilterStrength(F)V

    return-void
.end method

.method public setVideoBitrate(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    .line 2
    .line 3
    iput p1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->d:I

    .line 4
    .line 5
    iget-wide v1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetRecordParams(JLcom/tencent/ugc/UGCRecorderJni$RecordParams;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setVideoEncoderMirror(Z)V
    .registers 4

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetVideoEncoderMirror(JZ)V

    return-void
.end method

.method public setVideoProcessListener(Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mCustomProcessListener:Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p1, 0x0

    .line 10
    :goto_9
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeEnableVideoCustomPreprocess(JZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setVideoRecordListener(Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoRecordListener:Lcom/tencent/ugc/TXRecordCommon$ITXVideoRecordListener;

    return-void
.end method

.method public setVideoRenderMirrorType(I)V
    .registers 4

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetRenderMirrorType(JI)V

    return-void
.end method

.method public setVideoRenderMode(I)V
    .registers 4

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetRenderMode(JI)V

    return-void
.end method

.method public setVideoResolution(I)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->getVideoSize(I)Lcom/tencent/liteav/base/util/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    .line 6
    .line 7
    iget v1, p1, Lcom/tencent/liteav/base/util/Size;->width:I

    .line 8
    .line 9
    iput v1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->a:I

    .line 10
    .line 11
    iget p1, p1, Lcom/tencent/liteav/base/util/Size;->height:I

    .line 12
    .line 13
    iput p1, v0, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->b:I

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetRecordParams(JLcom/tencent/ugc/UGCRecorderJni$RecordParams;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setVoiceChangerType(I)V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetVoiceChangerType(JI)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x41d

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(IILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setWatermark(Landroid/graphics/Bitmap;Lcom/tencent/ugc/TXVideoEditConstants$TXRect;)V
    .registers 9

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    iget v3, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->x:F

    iget v4, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->y:F

    iget v5, p2, Lcom/tencent/ugc/TXVideoEditConstants$TXRect;->width:F

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetWatermark(JLandroid/graphics/Bitmap;FFF)V

    return-void
.end method

.method public setZoom(I)Z
    .registers 4

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetZoomLevel(JI)Z

    move-result p1

    return p1
.end method

.method public snapshot(Lcom/tencent/ugc/TXRecordCommon$ITXSnapshotListener;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mSnapshotListener:Lcom/tencent/ugc/TXRecordCommon$ITXSnapshotListener;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSnapshot(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public startCameraCustomPreview(Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;Lcom/tencent/rtmp/ui/TXCloudVideoView;)I
    .registers 14

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->initRecorderParams(Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetRecordParams(JLcom/tencent/ugc/UGCRecorderJni$RecordParams;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 12
    .line 13
    new-instance v2, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 14
    .line 15
    invoke-direct {v2, p2}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 22
    .line 23
    iget-object v2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    .line 24
    .line 25
    iget-boolean v2, v2, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->g:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    xor-int/2addr v2, v3

    .line 29
    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCRecorderJni;->nativeEnableCameraAutoFocus(JZ)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 33
    .line 34
    iget-object v2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    .line 35
    .line 36
    iget-boolean v2, v2, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCRecorderJni;->nativeStartCamera(JZ)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 42
    .line 43
    iget-object v2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mCustomProcessListener:Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v2, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v3, 0x0

    .line 50
    :goto_31
    invoke-static {v0, v1, v3}, Lcom/tencent/ugc/UGCRecorderJni;->nativeEnableVideoCustomPreprocess(JZ)V

    .line 51
    .line 52
    .line 53
    iget-object v7, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->watermark:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-eqz v7, :cond_48

    .line 56
    .line 57
    iget-wide v5, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 58
    .line 59
    iget v0, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->watermarkX:I

    .line 60
    .line 61
    int-to-float v8, v0

    .line 62
    iget p1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCCustomConfig;->watermarkY:I

    .line 63
    .line 64
    int-to-float v9, p1

    .line 65
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-float v10, p1

    .line 70
    invoke-static/range {v5 .. v10}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetWatermark(JLandroid/graphics/Bitmap;FFF)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iput-object p2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mPreviewView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 74
    .line 75
    return v4
.end method

.method public startCameraSimplePreview(Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;Lcom/tencent/rtmp/ui/TXCloudVideoView;)I
    .registers 14

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCRecorderJni;->initRecorderParams(Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetRecordParams(JLcom/tencent/ugc/UGCRecorderJni$RecordParams;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 12
    .line 13
    new-instance v2, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    .line 14
    .line 15
    invoke-direct {v2, p2}, Lcom/tencent/liteav/videobase/videobase/DisplayTarget;-><init>(Lcom/tencent/rtmp/ui/TXCloudVideoView;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetView(JLcom/tencent/liteav/videobase/videobase/DisplayTarget;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 22
    .line 23
    iget-object v2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    .line 24
    .line 25
    iget-boolean v2, v2, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->g:Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    xor-int/2addr v2, v3

    .line 29
    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCRecorderJni;->nativeEnableCameraAutoFocus(JZ)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 33
    .line 34
    iget-object v2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mRecorderParams:Lcom/tencent/ugc/UGCRecorderJni$RecordParams;

    .line 35
    .line 36
    iget-boolean v2, v2, Lcom/tencent/ugc/UGCRecorderJni$RecordParams;->f:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCRecorderJni;->nativeStartCamera(JZ)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 42
    .line 43
    iget-object v2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mCustomProcessListener:Lcom/tencent/ugc/TXUGCRecord$VideoCustomProcessListener;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v2, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v3, 0x0

    .line 50
    :goto_31
    invoke-static {v0, v1, v3}, Lcom/tencent/ugc/UGCRecorderJni;->nativeEnableVideoCustomPreprocess(JZ)V

    .line 51
    .line 52
    .line 53
    iget-object v7, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->watermark:Landroid/graphics/Bitmap;

    .line 54
    .line 55
    if-eqz v7, :cond_48

    .line 56
    .line 57
    iget-wide v5, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 58
    .line 59
    iget v0, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->watermarkX:I

    .line 60
    .line 61
    int-to-float v8, v0

    .line 62
    iget p1, p1, Lcom/tencent/ugc/TXRecordCommon$TXUGCSimpleConfig;->watermarkY:I

    .line 63
    .line 64
    int-to-float v9, p1

    .line 65
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    int-to-float v10, p1

    .line 70
    invoke-static/range {v5 .. v10}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSetWatermark(JLandroid/graphics/Bitmap;FFF)V

    .line 71
    .line 72
    .line 73
    :cond_48
    iput-object p2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mPreviewView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 74
    .line 75
    return v4
.end method

.method public startRecord()I
    .registers 6

    const/16 v0, 0x3ea

    .line 1
    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    .line 2
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    iget-object v2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoFilePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoPartFolder:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/ugc/UGCRecorderJni;->mCoverPath:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/ugc/UGCRecorderJni;->nativeStartRecord(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public startRecord(Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .line 3
    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoPartFolder:Ljava/lang/String;

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/ugc/UGCRecorderJni;->checkRecordPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_9

    return p1

    .line 4
    :cond_9
    iget-wide p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoFilePath:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoPartFolder:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/ugc/UGCRecorderJni;->mCoverPath:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, v2}, Lcom/tencent/ugc/UGCRecorderJni;->nativeStartRecord(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public startRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ugc/UGCRecorderJni;->checkRecordPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_7

    return p1

    .line 6
    :cond_7
    iget-wide p1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    iget-object p3, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoFilePath:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mVideoPartFolder:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/ugc/UGCRecorderJni;->mCoverPath:Ljava/lang/String;

    invoke-static {p1, p2, p3, v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeStartRecord(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public stopBGM()Z
    .registers 3

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeStopBGM(J)Z

    move-result v0

    return v0
.end method

.method public stopCameraPreview()V
    .registers 4

    .line 1
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Lcom/tencent/ugc/UGCRecorderJni;->nativeEnableVideoCustomPreprocess(JZ)V

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeStopCamera(J)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mPreviewView:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    .line 14
    .line 15
    return-void
.end method

.method public stopRecord()I
    .registers 3

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeStopRecord(J)I

    move-result v0

    return v0
.end method

.method public switchCamera(Z)Z
    .registers 4

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeSwitchCamera(JZ)Z

    move-result p1

    return p1
.end method

.method public toggleTorch(Z)Z
    .registers 4

    iget-wide v0, p0, Lcom/tencent/ugc/UGCRecorderJni;->mNativeUGCRecorderJni:J

    invoke-static {v0, v1, p1}, Lcom/tencent/ugc/UGCRecorderJni;->nativeTurnOnTorch(JZ)Z

    move-result p1

    return p1
.end method
