.class public Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/entity/IExpandable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/CompanyVrListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VrPictureListBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6905cf6d2f9e1008L


# instance fields
.field public addBeforeLeaveBrand:Z

.field public addTime:J

.field public addUser:J

.field public address:Ljava/lang/String;

.field public auditReason:Ljava/lang/String;

.field public auditRejectType:I

.field public auditStatus:I

.field public belongUser:Z

.field public brandId:J

.field public brandName:Ljava/lang/String;

.field public cityCode:Ljava/lang/String;

.field public transient cityDataBean:Lnet/bosszhipin/api/bean/CityDataBean;

.field public cityName:Ljava/lang/String;

.field public compositeStatus:I

.field public coverUrl:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public editPermit:Z

.field public encryptPictureId:Ljava/lang/String;

.field public transient fileId:Ljava/lang/String;

.field public id:J

.field public transient isHavePlayedVrAnim:Z

.field public localCoverPath:Ljava/lang/String;

.field public localId:J

.field public panoramicPictureUrl:Ljava/lang/String;

.field public previewUrl:Ljava/lang/String;

.field public progress:F

.field public selected:Z

.field public sort:I

.field public thumbnailUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public updateTime:J

.field public userAvatar:Ljava/lang/String;

.field public userKeepIntention:I

.field public userName:Ljava/lang/String;

.field public userTitle:Ljava/lang/String;

.field public viewNum:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->description:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->address:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;

    .line 12
    .line 13
    iget-wide v3, p0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->localId:J

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_1e

    .line 20
    .line 21
    iget-wide v7, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->localId:J

    .line 22
    .line 23
    cmp-long v1, v7, v5

    .line 24
    .line 25
    if-eqz v1, :cond_1e

    .line 26
    .line 27
    cmp-long v1, v3, v7

    .line 28
    .line 29
    if-eqz v1, :cond_2a

    .line 30
    .line 31
    :cond_1e
    iget-object v1, p0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->encryptPictureId:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->encryptPictureId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :cond_2a
    :goto_2a
    return v0
.end method

.method public getLevel()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getSubItems()Ljava/util/List;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->encryptPictureId:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget-wide v1, p0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->localId:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public isExpanded()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public setExpanded(Z)V
    .registers 2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VrPictureListBean{encryptPictureId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->encryptPictureId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", title=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
