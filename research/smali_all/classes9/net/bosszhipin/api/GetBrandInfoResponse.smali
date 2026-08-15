.class public Lnet/bosszhipin/api/GetBrandInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GetBrandInfoResponse$GeekBusinessModelItemBean;,
        Lnet/bosszhipin/api/GetBrandInfoResponse$GeekBusinessModelBean;,
        Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteHeaderBean;,
        Lnet/bosszhipin/api/GetBrandInfoResponse$BrandStage;,
        Lnet/bosszhipin/api/GetBrandInfoResponse$InviteCompleteInfo;,
        Lnet/bosszhipin/api/GetBrandInfoResponse$IndustryLabelCompleteInfo;,
        Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteGrayInfo;,
        Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;,
        Lnet/bosszhipin/api/GetBrandInfoResponse$IllegalLayerBean;,
        Lnet/bosszhipin/api/GetBrandInfoResponse$ExtraButtonBean;,
        Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteGuideBean;,
        Lnet/bosszhipin/api/GetBrandInfoResponse$ReleaseTrendsBean;,
        Lnet/bosszhipin/api/GetBrandInfoResponse$RecruitInfoBean;,
        Lnet/bosszhipin/api/GetBrandInfoResponse$HighlightItemBean;,
        Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;,
        Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;,
        Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;,
        Lnet/bosszhipin/api/GetBrandInfoResponse$BrandVideo;,
        Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;,
        Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;,
        Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPopularBoss;,
        Lnet/bosszhipin/api/GetBrandInfoResponse$BrandProduction;,
        Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPicture;,
        Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWelfare;,
        Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;,
        Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7419249935757174L


# instance fields
.field public addedPanoramicPictureNum:I

.field public addressUrl:Ljava/lang/String;

.field public alreadyFocus:Z

.field public brand:Lnet/bosszhipin/api/GetBrandInfoResponse$Brand;

.field public brandAddressList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandAddress;",
            ">;"
        }
    .end annotation
.end field

.field public brandAggregation:Lcom/hpbr/bosszhipin/module/commend/entity/SearchAggregationBean;

.field public brandBusinessList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BrandBusinessBean;",
            ">;"
        }
    .end annotation
.end field

.field public brandBusinessModel:Lnet/bosszhipin/api/GetBrandInfoResponse$GeekBusinessModelBean;

.field public brandComplete:I

.field public brandFeedList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BrandFeedListBean;",
            ">;"
        }
    .end annotation
.end field

.field public brandIntroduceComplete:I

.field public brandIntroduceGray:Z

.field public brandIntroduceInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;

.field public brandIntroduceTotalComplete:I

.field public brandNameUpdatePermission:Z

.field public brandPanoramicPictureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/CompanyVrListResponse$VrPictureListBean;",
            ">;"
        }
    .end annotation
.end field

.field public brandPictureComplete:Z

.field public brandPictureCompleteNum:I

.field public brandPictureCompleteTotalNum:I

.field public brandPictureList:Ljava/util/List;
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

.field public brandPromotionVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BrandPromotionVideo;",
            ">;"
        }
    .end annotation
.end field

.field public brandQuestionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BrandQuestionListBean;",
            ">;"
        }
    .end annotation
.end field

.field public brandSeniorComplete:Z

.field public brandSeniorCompleteNum:I

.field public brandSeniorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandSenior;",
            ">;"
        }
    .end annotation
.end field

.field public brandStage:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandStage;

.field public brandTopicAvatarList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public brandTopicOpenStatus:Z

.field public brandTotalComplete:I

.field public brandVideoGray:Z

.field public brandWelfareComplete:I

.field public brandWelfareList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWelfare;",
            ">;"
        }
    .end annotation
.end field

.field public brandWelfareTotalComplete:I

.field public brandWorkEnvironmentPicList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;",
            ">;"
        }
    .end annotation
.end field

.field public brandWorkEnvironmentVideoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/BrandPromotionVideo;",
            ">;"
        }
    .end annotation
.end field

.field public brandWorkTasteComplete:Z

.field public brandWorkTasteVOList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;",
            ">;"
        }
    .end annotation
.end field

.field public brandWorkTime:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTime;

.field public businessNum:I

.field public canFocus:Z

.field public canMask:Z

.field public comInfoInstruction:Ljava/lang/String;

.field public companyFullInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$CompanyFullInfo;

.field public complete:I

.field public completeGrayInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteGrayInfo;

.field public completeGuide:Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteGuideBean;

.field public completeGuideBuried:I

.field public completeGuideMessage:Ljava/lang/String;

.field public completeHeader:Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteHeaderBean;

.field public defaultBrandLogoUrl:Ljava/lang/String;

.field public developmentGray:Z

.field public developmentInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$TalentDevelopmentInfo;

.field public feedbackUrl:Ljava/lang/String;

.field public guideType:I

.field public hasBrandEnvironmentVideo:Z

.field public hasBrandNews:Z

.field public hasWriteTaste:Z

.field public hrCertificateNo:Ljava/lang/String;

.field public hrIssuingAuthority:Ljava/lang/String;

.field public illegalLayer:Lnet/bosszhipin/api/GetBrandInfoResponse$IllegalLayerBean;

.field public individualCom:Z

.field public industryLabelCompleteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$IndustryLabelCompleteInfo;",
            ">;"
        }
    .end annotation
.end field

.field public industryUpdatePermission:Z

.field public inviteCompleteInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$InviteCompleteInfo;

.field public isIntermediaryCompany:Z

.field public landTab:I

.field public largeBrand:Z

.field public panoramicPicturePop:Z

.field public panoramicPictureProtocol:Ljava/lang/String;

.field public popularBossList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandPopularBoss;",
            ">;"
        }
    .end annotation
.end field

.field public securityId:Ljava/lang/String;

.field public showBrandPanoramic:Z

.field public showIntroduceRejectInfo:I

.field public showPictureWorkTasteList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetBrandInfoResponse$BrandWorkTasteVO;",
            ">;"
        }
    .end annotation
.end field

.field public showShare:Z

.field public workTasteCount:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandPromotionVideoList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandIntroduceInfo:Lnet/bosszhipin/api/GetBrandInfoResponse$BrandIntroduceInfo;

    .line 17
    .line 18
    new-instance v0, Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteGuideBean;

    .line 19
    .line 20
    invoke-direct {v0}, Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteGuideBean;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse;->completeGuide:Lnet/bosszhipin/api/GetBrandInfoResponse$CompleteGuideBean;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getBrandFeedList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BrandFeedListBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandFeedList:Ljava/util/List;

    return-object v0
.end method

.method public getBrandQuestionList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BrandQuestionListBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnet/bosszhipin/api/GetBrandInfoResponse;->brandQuestionList:Ljava/util/List;

    return-object v0
.end method
