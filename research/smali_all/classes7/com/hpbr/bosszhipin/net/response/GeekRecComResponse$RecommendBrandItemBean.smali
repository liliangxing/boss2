.class public Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;
.super Lnet/bosszhipin/api/bean/BaseComHaveCollectBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendBrandItemBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x49bb7ccd8a9a2c25L


# instance fields
.field public alreadyFocus:Z

.field public brandId:J

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
            "Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$HighlightDescBean;",
            ">;"
        }
    .end annotation
.end field

.field public highlightItem:Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$HighlightDescBean;

.field public industry:I

.field public industryName:Ljava/lang/String;

.field public introduce:Ljava/lang/String;

.field public jobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$JobInfoBean;",
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

.field public securityId:Ljava/lang/String;

.field public showGuide:Z

.field public stage:I

.field public stageName:Ljava/lang/String;

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
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseComHaveCollectBean;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/net/response/GeekRecComResponse$RecommendBrandItemBean;->welfareList:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x2

    iput v0, p0, Lnet/bosszhipin/api/bean/BaseComHaveCollectBean;->itemType:I

    return v0
.end method
