.class public abstract Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$NebulaUGCEditorPreviewParam;,
        Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$CacheMediaMuxerData;,
        Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$Builder;,
        Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$EditorType;
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method protected constructor <init>(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$Builder;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    # getter for: Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$Builder;->mContext:Landroid/content/Context;
    invoke-static {p1}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$Builder;->access$000(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$Builder;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static builder()Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$Builder;
    .registers 1

    new-instance v0, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$Builder;

    invoke-direct {v0}, Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract generateVideo(ILjava/lang/String;)V
.end method

.method public abstract getThumbnail(IIIZLcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;)V
.end method

.method public abstract getThumbnail(Ljava/util/List;IIZLcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;IIZ",
            "Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoThumbnailListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract getThumbnailSync(Ljava/util/List;ZJ)Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;ZJ)",
            "Lcom/nebula/sdk/ugc/editor/NebulaUGCSyncThumbnailResult;"
        }
    .end annotation
.end method

.method public abstract initWithPreview(Lcom/nebula/sdk/ugc/editor/NebulaUGCEditor$NebulaUGCEditorPreviewParam;)V
.end method

.method public abstract pausePlay()V
.end method

.method public abstract previewAtTime(J)V
.end method

.method public abstract release()V
.end method

.method public abstract resumePlay()V
.end method

.method public abstract setAudioDataSource(Landroid/net/Uri;)V
.end method

.method public abstract setAudioDataSource(Ljava/lang/String;)V
.end method

.method public abstract setCutFromTime(JJ)I
.end method

.method public abstract setDataSource(Landroid/net/Uri;)V
.end method

.method public abstract setDataSource(Ljava/lang/String;)V
.end method

.method public abstract setPictureList(Ljava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;I)I"
        }
    .end annotation
.end method

.method public setPicturePathList(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string p1, "NebulaUGCEditor"

    .line 2
    .line 3
    const-string p2, "setPicturePathList is not supported in this implementation"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public abstract setPictureTransition(I)J
.end method

.method public setPictureUriList(Ljava/util/List;I)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;I)I"
        }
    .end annotation

    .line 1
    const-string p1, "NebulaUGCEditor"

    .line 2
    .line 3
    const-string p2, "setPictureUriList is not supported in this implementation"

    .line 4
    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public abstract setVideoBitrate(I)V
.end method

.method public abstract setVideoContentMode(Lcom/nebula/sdk/ugc/base/NebulaVideoContentMode;)V
.end method

.method public abstract setVideoFPS(I)V
.end method

.method public abstract setVideoGenerateListener(Lcom/nebula/sdk/ugc/listener/INebulaUGCVideoGenerateListener;)V
.end method

.method public abstract setVideoPreviewListener(Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;)V
.end method

.method public abstract setVideoResolutionMode(Lcom/nebula/sdk/ugc/base/NebulaVideoResolutionMode;)V
.end method

.method public abstract setWatermark(Landroid/graphics/Bitmap;Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;)V
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/nebula/sdk/ugc/editor/NebulaUGCWatermarkRect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract startPlayFromTime(JJ)V
.end method

.method public abstract stopPlay()V
.end method
