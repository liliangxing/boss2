.class public Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/bean/RecBrandV2Bean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BrandItemBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x49bb7ccd8a9a2c25L


# instance fields
.field public alreadyFocus:Z

.field public brandEmployeeDevelopmentInfoForRcd:Lnet/bosszhipin/api/bean/RecBrandV2Bean$DevelopmentInfoBean;

.field public brandId:J

.field public brandPictureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandPictureBean;",
            ">;"
        }
    .end annotation
.end field

.field public brandSeniorList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandSeniorBean;",
            ">;"
        }
    .end annotation
.end field

.field public brandStableDevelopmentForRcd:Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandStableDevelopmentInfoBean;

.field public brandWelfareForRcdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWelfareInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public brandWorkTasteVOList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RecBrandV2Bean$BrandWorkTasteVOBean;",
            ">;"
        }
    .end annotation
.end field

.field public businessArea:Ljava/lang/String;

.field public canFocus:Z

.field public certificate:I

.field public complete:Z

.field public desc:Ljava/lang/String;

.field public hasNewJob:Z

.field public highlightIntroduces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RecBrandV2Bean$HighlightDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public highlightJobDesc:Lnet/bosszhipin/api/bean/RecBrandV2Bean$HighlightDescBean;

.field public industry:I

.field public industryName:Ljava/lang/String;

.field public introduce:Ljava/lang/String;

.field public jobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/RecBrandV2Bean$JobInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field public lid:Ljava/lang/String;

.field public logo:Ljava/lang/String;

.field public matchedJobNum:I

.field public name:Ljava/lang/String;

.field public positionName:Ljava/lang/String;

.field public positonCode:I

.field public scale:I

.field public scaleName:Ljava/lang/String;

.field public schoolLabelProtocol:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public stage:I

.field public stageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
