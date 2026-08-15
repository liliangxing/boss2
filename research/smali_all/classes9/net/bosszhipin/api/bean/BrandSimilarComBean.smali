.class public Lnet/bosszhipin/api/bean/BrandSimilarComBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/bean/BrandSimilarComBean$HighlightDescBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3bb2f2697f0a8ae2L


# instance fields
.field public alreadyFocus:Z

.field public brandId:J

.field public brandPictureList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerBrandPicBean;",
            ">;"
        }
    .end annotation
.end field

.field public businessArea:Ljava/lang/String;

.field public canFocus:Z

.field public certificate:I

.field public complete:Z

.field public highlightIntroduces:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/BrandSimilarComBean$HighlightDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public highlightItem:Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

.field public industry:I

.field public industryName:Ljava/lang/String;

.field public introduce:Ljava/lang/String;

.field public lid:Ljava/lang/String;

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

.field public name:Ljava/lang/String;

.field public scale:I

.field public scaleName:Ljava/lang/String;

.field public securityId:Ljava/lang/String;

.field public stage:I

.field public stageName:Ljava/lang/String;

.field public website:Ljava/lang/String;

.field public welfareList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
