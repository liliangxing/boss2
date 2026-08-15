.class public Lnet/bosszhipin/api/SearchPositionSuggestV2Response;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x46f9bcd9d50d39e7L


# instance fields
.field public backgroundQueryGray:I

.field public backgroundQueryUuid:Ljava/lang/String;

.field public dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAdvancedRecommendKeywordBean;",
            ">;"
        }
    .end annotation
.end field

.field public defaultAll:Lnet/bosszhipin/api/bean/ServerAdvancedRecommendKeywordBean;

.field public searchKeyWordsChangeLineControlGray:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public searchKeyWordsChangeLineCount:I

.field public searchKeyWordsChangeSize:I

.field public searchShadingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAdvancedShadingWordBean;",
            ">;"
        }
    .end annotation
.end field

.field public uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
