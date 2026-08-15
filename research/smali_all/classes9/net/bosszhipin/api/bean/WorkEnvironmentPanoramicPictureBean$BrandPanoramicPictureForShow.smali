.class public Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean$BrandPanoramicPictureForShow;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandPanoramicPictureForShow"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3ee7ee30efbacadfL


# instance fields
.field public addTime:J

.field public addUser:J

.field public address:Ljava/lang/String;

.field public auditReason:Ljava/lang/String;

.field public auditRejectType:I

.field public auditStatus:I

.field public belongUser:Z

.field public brandName:Ljava/lang/String;

.field public cityCode:Ljava/lang/String;

.field public cityName:Ljava/lang/String;

.field public coverUrl:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public editPermit:Z

.field public encryptBrandId:Ljava/lang/String;

.field public encryptPictureId:Ljava/lang/String;

.field public transient fileId:Ljava/lang/String;

.field public id:J

.field public transient isHavePlayedVrAnim:Z

.field public localCoverPath:Ljava/lang/String;

.field public localId:J

.field public panoramicPictureUrl:Ljava/lang/String;

.field public previewUrl:Ljava/lang/String;

.field public progress:F

.field public sort:I

.field public thumbnailUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public updateTime:J

.field public userAvatar:Ljava/lang/String;

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
    iput-object v0, p0, Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean$BrandPanoramicPictureForShow;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean$BrandPanoramicPictureForShow;->description:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lnet/bosszhipin/api/bean/WorkEnvironmentPanoramicPictureBean$BrandPanoramicPictureForShow;->address:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
