.class public Lnet/bosszhipin/api/bean/ServerCompanyBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2616e78d1b65d682L


# instance fields
.field public addedPanoramicPictureNum:I

.field public brandIntroduceComplete:I

.field public brandIntroduceGray:Z

.field public brandIntroduceInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;

.field public brandIntroduceTotalComplete:I

.field public final brandList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/company/module/bean/BrandAppBean;",
            ">;"
        }
    .end annotation
.end field

.field public brandPictureAigcCode:I

.field public brandPictureComplete:Z

.field public brandPictureCompleteNum:I

.field public brandPictureCompleteTotalNum:I

.field public final brandPictures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;",
            ">;"
        }
    .end annotation
.end field

.field public brandProductionComplete:Z

.field public brandProductionCompleteNum:I

.field public brandProductionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;",
            ">;"
        }
    .end annotation
.end field

.field public final brandPromotionVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BrandPromotionVideo;",
            ">;"
        }
    .end annotation
.end field

.field public brandSeniorComplete:Z

.field public brandSeniorCompleteNum:I

.field public brandStage:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandStage;

.field public brandVideoGray:Z

.field public brandWelfareComplete:I

.field public brandWelfareTotalComplete:I

.field public brandWorkTasteComplete:Z

.field public brandWorkTime:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;

.field public businessNum:I

.field public comInfoInstruction:Ljava/lang/String;

.field public final companyBaseInfoBean:Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;

.field public companyFullInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;

.field public companyInstruct:Ljava/lang/String;

.field public complete:I

.field public completeGrayInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteGrayInfo;

.field public completeGuide:Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteGuideBean;

.field public completeHeader:Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteHeaderBean;

.field public defaultBrandLogoUrl:Ljava/lang/String;

.field public developmentGray:Z

.field public developmentInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;

.field public guideType:I

.field public hasBrandEnvironmentVideo:Z

.field public hasBrandNews:Z

.field public hasWriteTaste:Z

.field public illegalLayer:Lnet/bosszhipin/api/GetBrandInfoResponse$IllegalLayerBean;

.field public individualCom:Z

.field public landTab:I

.field public final seniorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;",
            ">;"
        }
    .end annotation
.end field

.field public shortDesc:Ljava/lang/String;

.field public showBrandPanoramic:Z

.field public showIntroduceRejectInfo:I

.field public final welfareList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWelfare;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->companyBaseInfoBean:Lcom/hpbr/bosszhipin/company/module/bean/CompanyBaseInfoBean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandPictures:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandPromotionVideoList:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->welfareList:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandList:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandProductionList:Ljava/util/List;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->seniorList:Ljava/util/List;

    .line 52
    .line 53
    new-instance v0, Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteGuideBean;

    .line 54
    .line 55
    invoke-direct {v0}, Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteGuideBean;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->completeGuide:Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteGuideBean;

    .line 59
    .line 60
    new-instance v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;

    .line 61
    .line 62
    invoke-direct {v0}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->brandIntroduceInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;

    .line 66
    .line 67
    new-instance v0, Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteGrayInfo;

    .line 68
    .line 69
    invoke-direct {v0}, Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteGrayInfo;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lnet/bosszhipin/api/bean/ServerCompanyBean;->completeGrayInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteGrayInfo;

    .line 73
    .line 74
    return-void
.end method
