.class public Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;
.super Lcom/hpbr/bosszhipin/module/imageviewer/Image;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7554dbfdec847542L


# instance fields
.field public auditStatus:I

.field public designId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public fileId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public fileType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public localPath:Ljava/lang/String;

.field public localVideoPath:Ljava/lang/String;

.field public playParam:Ljava/lang/String;

.field public uploadProgress:I

.field public uploadState:I

.field public videoDuration:I
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;-><init>()V

    return-void
.end method


# virtual methods
.method public isEqualsInOnlineResume(Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    iget-object v1, p0, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->designId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->designId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_39

    .line 14
    .line 15
    iget-object v1, p0, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->fileId:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p1, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->fileId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_39

    .line 24
    .line 25
    iget v1, p0, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->fileType:I

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, p1, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->fileType:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_39

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;->getUrl()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_39

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    :cond_39
    return v0
.end method

.method public isUploading()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->uploadState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method public setDesignId(Ljava/lang/String;)Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->designId:Ljava/lang/String;

    return-object p0
.end method

.method public setFileId(Ljava/lang/String;)Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->fileId:Ljava/lang/String;

    return-object p0
.end method

.method public setFileType(I)Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;
    .registers 2

    iput p1, p0, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->fileType:I

    return-object p0
.end method

.method public setLocalPath(Ljava/lang/String;)Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->localPath:Ljava/lang/String;

    return-object p0
.end method

.method public setLocalVideoPath(Ljava/lang/String;)Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->localVideoPath:Ljava/lang/String;

    return-object p0
.end method

.method public setUploadProgress(I)Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;
    .registers 2

    iput p1, p0, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->uploadProgress:I

    return-object p0
.end method

.method public setUploadState(I)Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;
    .registers 2

    iput p1, p0, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->uploadState:I

    return-object p0
.end method

.method public setVideoDuration(I)Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;
    .registers 2

    iput p1, p0, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->videoDuration:I

    return-object p0
.end method

.method public unableUpload()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/geek/ServerDesignWorkBean;->uploadState:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_b

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method
