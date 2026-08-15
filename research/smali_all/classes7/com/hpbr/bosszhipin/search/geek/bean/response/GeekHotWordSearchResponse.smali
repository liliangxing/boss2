.class public Lcom/hpbr/bosszhipin/search/geek/bean/response/GeekHotWordSearchResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final SEARCH_WORD_STYLE_NEW:I = 0x1

.field private static final serialVersionUID:J = -0x5b421ffdbdfacc8bL


# instance fields
.field public abKey:Ljava/lang/String;

.field public aiEntrance:Lcom/hpbr/bosszhipin/search/geek/bean/AiEntranceBean;

.field public aiSearchExp:I

.field public frequentlySearchWords:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SearchWordsItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public handicappedZoneTip:Lcom/hpbr/bosszhipin/search/geek/bean/response/AccessibleApplyJobBean;

.field public hideSearchWord:I

.field public hotSearchList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHotWordBean;",
            ">;"
        }
    .end annotation
.end field

.field public hotWordSwitch:I

.field public inputSearchWord:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchTopNLPBean;

.field public predictedWordsInfo:Lcom/hpbr/bosszhipin/search/geek/bean/PredictedWordsInfoBean;

.field public refresh:Z

.field public sessionId:Ljava/lang/String;

.field public suggestKeywordList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/search/geek/bean/SuggestKeywordBean;",
            ">;"
        }
    .end annotation
.end field

.field public topSearchWord:Lcom/hpbr/bosszhipin/search/geek/bean/GeekSearchTopNLPBean;

.field public tryAskItemList:Lcom/hpbr/bosszhipin/search/geek/bean/AiSearchWordsInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
