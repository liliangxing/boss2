.class public Lcom/tencent/ugc/common/MediaRetrieverBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MediaRetrieverBuilder"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/ugc/common/MediaRetrieverBuilder;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tencent/ugc/common/MediaRetrieverBuilder;->mFilePath:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public build()Landroid/media/MediaMetadataRetriever;
    .registers 5

    .line 1
    invoke-static {}, Lcom/tencent/liteav/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_a
    iget-object v3, p0, Lcom/tencent/ugc/common/MediaRetrieverBuilder;->mFilePath:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/tencent/ugc/common/MediaExtractorBuilder;->isContentUri(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1c

    .line 18
    .line 19
    iget-object v3, p0, Lcom/tencent/ugc/common/MediaRetrieverBuilder;->mFilePath:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 26
    .line 27
    .line 28
    goto :goto_3c

    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/tencent/ugc/common/MediaRetrieverBuilder;->mFilePath:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/tencent/liteav/base/util/f;->a(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_28

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/tencent/ugc/common/MediaRetrieverBuilder;->mFilePath:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_2d} :catch_2e

    .line 44
    .line 45
    .line 46
    goto :goto_3c

    .line 47
    :catch_2e
    move-exception v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v3, "MediaRetrieverBuilder"

    .line 53
    .line 54
    invoke-static {v3, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 58
    .line 59
    .line 60
    move-object v1, v2

    .line 61
    :goto_3c
    return-object v1
.end method

.method public setPath(Ljava/lang/String;)Lcom/tencent/ugc/common/MediaRetrieverBuilder;
    .registers 2

    iput-object p1, p0, Lcom/tencent/ugc/common/MediaRetrieverBuilder;->mFilePath:Ljava/lang/String;

    return-object p0
.end method
