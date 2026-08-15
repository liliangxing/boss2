.class public Lnet/bosszhipin/api/bean/ServerAdvancedSearchResultBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x6439228a266e8c63L


# instance fields
.field public advanceSearchHeadBar:Lnet/bosszhipin/api/bean/ServerAdvancedSearchHeaderBarBean;

.field public aiSearchLittleAssistant:Lnet/bosszhipin/api/bean/ServerAdsAiAssistantSearchResultBean;

.field public buttonText:Ljava/lang/String;

.field public desc:Lnet/bosszhipin/api/bean/ServerHighlightDescBean;

.field public emptyListTip:Ljava/lang/String;

.field public geekCardList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerGeekListBean;",
            ">;"
        }
    .end annotation
.end field

.field public guideTerm:Lnet/bosszhipin/api/bean/ServerAdvancedGuideTermBean;

.field public hasMore:Z

.field public largeViewModeGray:I

.field public lid:Ljava/lang/String;

.field public prepositionFilter:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/PreFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public rcdSearch:Lnet/bosszhipin/api/bean/ServerAdvancedSearchRcdBarBean;

.field public recomQuerys:Ljava/lang/String;

.field public subscribeInfo:Lnet/bosszhipin/api/bean/ServerAdvancedSearchSubscribeInfoBean;

.field public titleText:Ljava/lang/String;

.field public totalCount:I

.field public windowInfo:Lnet/bosszhipin/api/bean/ServerAdvancedSearchCardConsumeTipDialogBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
