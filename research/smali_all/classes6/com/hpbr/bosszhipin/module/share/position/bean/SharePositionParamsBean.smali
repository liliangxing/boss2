.class public Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean$ShareFrom;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x210b2f444044d9a2L


# instance fields
.field private builder:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

.field private fromList:Z

.field private jobId:J

.field public jobPictureShare:Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobPictureShare;

.field private onChangePicAction:Ljava/lang/String;

.field private onChangePicParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onShareCompleteAction:Ljava/lang/String;

.field private onShareCompleteParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private onShareStartAction:Ljava/lang/String;

.field private onShareStartParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public posterResponse:Lnet/bosszhipin/api/PosterPageDataResponse;

.field private securityId:Ljava/lang/String;

.field private sharePictureResponse:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

.field private source:I


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->securityId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static obj()Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getBuilder()Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->builder:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    return-object v0
.end method

.method public getJobId()J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->jobId:J

    return-wide v0
.end method

.method public getJobPictureShare()Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobPictureShare;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->jobPictureShare:Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobPictureShare;

    return-object v0
.end method

.method public getOnChangePicAction()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->onChangePicAction:Ljava/lang/String;

    return-object v0
.end method

.method public getOnChangePicParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->onChangePicParams:Ljava/util/Map;

    return-object v0
.end method

.method public getOnShareCompleteAction()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->onShareCompleteAction:Ljava/lang/String;

    return-object v0
.end method

.method public getOnShareCompleteParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->onShareCompleteParams:Ljava/util/Map;

    return-object v0
.end method

.method public getOnShareStartAction()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->onShareStartAction:Ljava/lang/String;

    return-object v0
.end method

.method public getOnShareStartParams()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->onShareStartParams:Ljava/util/Map;

    return-object v0
.end method

.method public getPosterResponse()Lnet/bosszhipin/api/PosterPageDataResponse;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->posterResponse:Lnet/bosszhipin/api/PosterPageDataResponse;

    return-object v0
.end method

.method public getSecurityId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->securityId:Ljava/lang/String;

    return-object v0
.end method

.method public getSharePictureResponse()Lnet/bosszhipin/api/GetWjdSharePictureResponse;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->sharePictureResponse:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    return-object v0
.end method

.method public getSource()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->source:I

    return v0
.end method

.method public isFromList()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->fromList:Z

    return v0
.end method

.method public realShowPosterTab()Z
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->posterResponse:Lnet/bosszhipin/api/PosterPageDataResponse;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lnet/bosszhipin/api/PosterPageDataResponse;->postersJobs:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->hasElement(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public setBuilder(Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->builder:Lcom/hpbr/bosszhipin/common/share/ShareCommon$Builder;

    return-object p0
.end method

.method public setFromList(Z)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->fromList:Z

    return-object p0
.end method

.method public setJobId(J)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->jobId:J

    return-object p0
.end method

.method public setJobPictureShare(Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobPictureShare;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->jobPictureShare:Lnet/bosszhipin/api/GetWjdSharePictureResponse$JobPictureShare;

    return-object p0
.end method

.method public setOnChangePicAction(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->onChangePicAction:Ljava/lang/String;

    return-object p0
.end method

.method public setOnChangePicParams(Ljava/util/Map;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->onChangePicParams:Ljava/util/Map;

    return-object p0
.end method

.method public setOnShareCompleteAction(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->onShareCompleteAction:Ljava/lang/String;

    return-object p0
.end method

.method public setOnShareCompleteParams(Ljava/util/Map;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->onShareCompleteParams:Ljava/util/Map;

    return-object p0
.end method

.method public setOnShareStartAction(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->onShareStartAction:Ljava/lang/String;

    return-object p0
.end method

.method public setOnShareStartParams(Ljava/util/Map;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->onShareStartParams:Ljava/util/Map;

    return-object p0
.end method

.method public setPosterResponse(Lnet/bosszhipin/api/PosterPageDataResponse;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->posterResponse:Lnet/bosszhipin/api/PosterPageDataResponse;

    return-object p0
.end method

.method public setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->securityId:Ljava/lang/String;

    return-object p0
.end method

.method public setSharePictureResponse(Lnet/bosszhipin/api/GetWjdSharePictureResponse;)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->sharePictureResponse:Lnet/bosszhipin/api/GetWjdSharePictureResponse;

    return-object p0
.end method

.method public setSource(I)Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/share/position/bean/SharePositionParamsBean;->source:I

    return-object p0
.end method
