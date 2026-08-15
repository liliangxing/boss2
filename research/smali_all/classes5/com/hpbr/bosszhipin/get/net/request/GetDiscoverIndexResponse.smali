.class public Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse$IconListBean;,
        Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse$FocusedBrandListBean;,
        Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse$RcdFocusBrandListBean;,
        Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse$NoticeBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5b46cd07a5c2b216L


# instance fields
.field public currentMills:J

.field public feedCardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;",
            ">;"
        }
    .end annotation
.end field

.field public focusedBrandList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse$FocusedBrandListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public hasMore:Z

.field public iconList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse$IconListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public lid:Ljava/lang/String;

.field public multiImgOperationList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/MultiImgOperationList;",
            ">;"
        }
    .end annotation
.end field

.field public notice:Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse$NoticeBean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public operationInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/OperationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public questionCard:Lcom/hpbr/bosszhipin/get/net/bean/QuestionGuideCard;

.field public rcdFocusBrandList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/request/GetDiscoverIndexResponse$RcdFocusBrandListBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public recommendUser:Lcom/hpbr/bosszhipin/get/net/bean/RecommendUserBean;

.field public recommendVideoListVO:Lcom/hpbr/bosszhipin/get/net/bean/RecVideoList;

.field public sessionId:Ljava/lang/String;

.field public showRecTag:I

.field public superManager:I

.field public tasteCardVO:Lcom/hpbr/bosszhipin/get/net/bean/TasteCardVOBean;

.field public topCard:Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public topicGroup:Lcom/hpbr/bosszhipin/get/net/bean/TopicGroupCard;

.field public totalNum:I

.field public userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public uuid:Ljava/lang/String;

.field public voteCardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/VoteCardListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
