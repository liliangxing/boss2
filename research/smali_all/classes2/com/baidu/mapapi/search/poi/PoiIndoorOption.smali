.class public Lcom/baidu/mapapi/search/poi/PoiIndoorOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bid:Ljava/lang/String;

.field public currentPage:I

.field public floor:Ljava/lang/String;

.field public pageSize:I

.field public wd:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiIndoorOption;->currentPage:I

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    iput v0, p0, Lcom/baidu/mapapi/search/poi/PoiIndoorOption;->pageSize:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public poiCurrentPage(I)Lcom/baidu/mapapi/search/poi/PoiIndoorOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiIndoorOption;->currentPage:I

    return-object p0
.end method

.method public poiFloor(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiIndoorOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiIndoorOption;->floor:Ljava/lang/String;

    return-object p0
.end method

.method public poiIndoorBid(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiIndoorOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiIndoorOption;->bid:Ljava/lang/String;

    return-object p0
.end method

.method public poiIndoorWd(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiIndoorOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiIndoorOption;->wd:Ljava/lang/String;

    return-object p0
.end method

.method public poiPageSize(I)Lcom/baidu/mapapi/search/poi/PoiIndoorOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/poi/PoiIndoorOption;->pageSize:I

    return-object p0
.end method
