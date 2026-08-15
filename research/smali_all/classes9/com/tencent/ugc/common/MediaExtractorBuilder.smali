.class public Lcom/tencent/ugc/common/MediaExtractorBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CONTENT_URL_SCHEME:Ljava/lang/String; = "content://"

.field private static final TAG:Ljava/lang/String; = "MediaExtractorBuilder"


# instance fields
.field private mFilePath:Ljava/lang/String;

.field private mMimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/ugc/common/MediaExtractorBuilder;->mFilePath:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tencent/ugc/common/MediaExtractorBuilder;->mMimeType:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static isContentUri(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    const-string v0, "content://"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method private selectMimeType(Landroid/media/MediaExtractor;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_20

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "mime"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/tencent/ugc/common/MediaExtractorBuilder;->mMimeType:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1d

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_5

    .line 33
    :cond_20
    return-void
.end method


# virtual methods
.method public build()Landroid/media/MediaExtractor;
    .registers 6

    .line 1
    new-instance v0, Landroid/media/MediaExtractor;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_6
    iget-object v2, p0, Lcom/tencent/ugc/common/MediaExtractorBuilder;->mFilePath:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->isContentUri(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2a

    .line 14
    .line 15
    iget-object v2, p0, Lcom/tencent/ugc/common/MediaExtractorBuilder;->mFilePath:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const-string v4, "r"

    .line 30
    .line 31
    invoke-virtual {v3, v2, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3b

    .line 43
    :cond_2a
    iget-object v2, p0, Lcom/tencent/ugc/common/MediaExtractorBuilder;->mFilePath:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/tencent/liteav/base/util/f;->a(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_36

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_36
    iget-object v2, p0, Lcom/tencent/ugc/common/MediaExtractorBuilder;->mFilePath:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_3b
    iget-object v2, p0, Lcom/tencent/ugc/common/MediaExtractorBuilder;->mMimeType:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_5b

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->selectMimeType(Landroid/media/MediaExtractor;)V
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_46} :catch_47

    .line 69
    .line 70
    .line 71
    goto :goto_5b

    .line 72
    :catch_47
    move-exception v2

    .line 73
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-string v3, "setDataSource: "

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v3, "MediaExtractorBuilder"

    .line 84
    .line 85
    invoke-static {v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :cond_5b
    :goto_5b
    return-object v0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/tencent/ugc/common/MediaExtractorBuilder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/ugc/common/MediaExtractorBuilder;->mMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lcom/tencent/ugc/common/MediaExtractorBuilder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/ugc/common/MediaExtractorBuilder;->mFilePath:Ljava/lang/String;

    return-object p0
.end method
