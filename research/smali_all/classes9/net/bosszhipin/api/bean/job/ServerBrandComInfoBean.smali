.class public Lnet/bosszhipin/api/bean/job/ServerBrandComInfoBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3f9930ca7256a8a3L


# instance fields
.field public brandCertificate:Z

.field public brandId:J

.field public brandName:Ljava/lang/String;

.field public brandPictureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/job/ServerBrandPictureBean;",
            ">;"
        }
    .end annotation
.end field

.field public brandWelfare:Lnet/bosszhipin/api/bean/job/JobDetailBrandWelfareBean;

.field public canJumpToBrandPage:Z

.field public comId:J

.field public comModuleTitle:Ljava/lang/String;

.field public comName:Ljava/lang/String;

.field public customerBrandName:Ljava/lang/String;

.field public focusBrand:Z

.field public galleryBean:Lnet/bosszhipin/api/bean/job/ServerJDBrandGallery;

.field public industryName:Ljava/lang/String;

.field public jumpBrandPageUrl:Ljava/lang/String;

.field public logo:Ljava/lang/String;

.field public multiIndustryName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public proxyBrandLogo:Ljava/lang/String;

.field public proxyBrandName:Ljava/lang/String;

.field public proxyIndustryName:Ljava/lang/String;

.field public proxyScaleName:Ljava/lang/String;

.field public proxyStageName:Ljava/lang/String;

.field public scaleName:Ljava/lang/String;

.field public stageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
