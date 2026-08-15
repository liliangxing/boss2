.class public Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5accbb0f31b564cfL


# instance fields
.field public transient IMAGE_AND_VIDEO_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;

.field public transient IMAGE_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/ImageExtraBean;

.field public transient VIDEO_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/VideoExtraBean;

.field public transient VR_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/VrExtraBean;

.field public bgImg:Ljava/lang/String;

.field public transient haveShowGuideTip:Z

.field public need:Z

.field public pop:Z

.field public sceneDesc:Ljava/lang/String;

.field public sceneId:Ljava/lang/String;

.field public sceneName:Ljava/lang/String;

.field public type:I

.field public uploadProgress:J

.field public vSceneId:Ljava/lang/String;

.field public vSdkUrl:Ljava/lang/String;

.field public transient videoGuideHaveShow:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->uploadProgress:J

    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/address/bean/ImageExtraBean;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/address/bean/ImageExtraBean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->IMAGE_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/ImageExtraBean;

    .line 14
    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/address/bean/VideoExtraBean;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/address/bean/VideoExtraBean;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->VIDEO_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/VideoExtraBean;

    .line 21
    .line 22
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/address/bean/VrExtraBean;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/address/bean/VrExtraBean;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->VR_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/VrExtraBean;

    .line 28
    .line 29
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;

    .line 30
    .line 31
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->IMAGE_AND_VIDEO_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public cloneNewSceneBean()Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;
    .registers 3

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneId:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneName:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneDesc:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->sceneDesc:Ljava/lang/String;

    .line 17
    .line 18
    iget v1, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->type:I

    .line 19
    .line 20
    iput v1, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->type:I

    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->need:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->need:Z

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->pop:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->pop:Z

    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->bgImg:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->bgImg:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0
.end method

.method public getCoverUrl()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->IMAGE_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/ImageExtraBean;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/ExtraBean;->coverUrl:Ljava/lang/String;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_a
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->VIDEO_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/VideoExtraBean;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/ExtraBean;->coverUrl:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_1a

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->VR_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/VrExtraBean;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/ExtraBean;->coverUrl:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_22

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->IMAGE_AND_VIDEO_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;->coverUrl:Ljava/lang/String;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_22
    const-string v0, ""

    .line 36
    .line 37
    return-object v0
.end method

.method public getUploadStatus()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->IMAGE_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/ImageExtraBean;

    .line 7
    .line 8
    iget v0, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/ExtraBean;->uploadStatus:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->VIDEO_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/VideoExtraBean;

    .line 15
    .line 16
    iget v0, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/ExtraBean;->uploadStatus:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_1a

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->VR_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/VrExtraBean;

    .line 23
    .line 24
    iget v0, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/ExtraBean;->uploadStatus:I

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_22

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->IMAGE_AND_VIDEO_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;

    .line 31
    .line 32
    iget v0, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/ExtraBean;->uploadStatus:I

    .line 33
    .line 34
    return v0

    .line 35
    :cond_22
    const/4 v0, 0x0

    .line 36
    return v0
.end method

.method public notUploadVideo()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->IMAGE_AND_VIDEO_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;->uploadSuccessVideoUri:Landroid/net/Uri;

    if-nez v0, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public setCoverUrl(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->IMAGE_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/ImageExtraBean;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/ExtraBean;->coverUrl:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_21

    .line 11
    :cond_a
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->VIDEO_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/VideoExtraBean;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/ExtraBean;->coverUrl:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_21

    .line 19
    :cond_12
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_1a

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->VR_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/VrExtraBean;

    .line 23
    .line 24
    iput-object p1, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/ExtraBean;->coverUrl:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_21

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->IMAGE_AND_VIDEO_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;

    .line 31
    .line 32
    iput-object p1, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;->coverUrl:Ljava/lang/String;

    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method

.method public setFileId(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->type:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->VIDEO_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/VideoExtraBean;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/VideoExtraBean;->fileId:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_11

    .line 11
    :cond_a
    const/4 v1, 0x4

    .line 12
    if-ne v0, v1, :cond_11

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->IMAGE_AND_VIDEO_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;->fileId:Ljava/lang/String;

    .line 17
    .line 18
    :cond_11
    :goto_11
    return-void
.end method

.method public setUploadStatus(I)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->type:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->IMAGE_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/ImageExtraBean;

    .line 7
    .line 8
    iput p1, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/ExtraBean;->uploadStatus:I

    .line 9
    .line 10
    goto :goto_21

    .line 11
    :cond_a
    const/4 v1, 0x2

    .line 12
    if-ne v0, v1, :cond_12

    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->VIDEO_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/VideoExtraBean;

    .line 15
    .line 16
    iput p1, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/ExtraBean;->uploadStatus:I

    .line 17
    .line 18
    goto :goto_21

    .line 19
    :cond_12
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_1a

    .line 21
    .line 22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->VR_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/VrExtraBean;

    .line 23
    .line 24
    iput p1, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/ExtraBean;->uploadStatus:I

    .line 25
    .line 26
    goto :goto_21

    .line 27
    :cond_1a
    const/4 v1, 0x4

    .line 28
    if-ne v0, v1, :cond_21

    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/address/bean/SceneInfoBean;->IMAGE_AND_VIDEO_EXTRA:Lcom/hpbr/bosszhipin/company/module/address/bean/ImageAndVideoExtraBean;

    .line 31
    .line 32
    iput p1, v0, Lcom/hpbr/bosszhipin/company/module/address/bean/ExtraBean;->uploadStatus:I

    .line 33
    .line 34
    :cond_21
    :goto_21
    return-void
.end method
