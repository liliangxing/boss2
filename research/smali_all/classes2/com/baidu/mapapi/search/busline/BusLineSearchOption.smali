.class public Lcom/baidu/mapapi/search/busline/BusLineSearchOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mCity:Ljava/lang/Integer;

.field public mEndUid:Ljava/lang/String;

.field public mLanguageType:Lcom/baidu/mapapi/search/base/LanguageType;

.field public mStartUid:Ljava/lang/String;

.field public mUid:Ljava/lang/String;


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
    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->mUid:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v0, Lcom/baidu/mapapi/search/base/LanguageType;->LanguageTypeChinese:Lcom/baidu/mapapi/search/base/LanguageType;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->mLanguageType:Lcom/baidu/mapapi/search/base/LanguageType;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public city(I)Lcom/baidu/mapapi/search/busline/BusLineSearchOption;
    .registers 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->mCity:Ljava/lang/Integer;

    return-object p0
.end method

.method public endUid(Ljava/lang/String;)Lcom/baidu/mapapi/search/busline/BusLineSearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->mEndUid:Ljava/lang/String;

    return-object p0
.end method

.method public language(Lcom/baidu/mapapi/search/base/LanguageType;)Lcom/baidu/mapapi/search/busline/BusLineSearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->mLanguageType:Lcom/baidu/mapapi/search/base/LanguageType;

    return-object p0
.end method

.method public startUid(Ljava/lang/String;)Lcom/baidu/mapapi/search/busline/BusLineSearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->mStartUid:Ljava/lang/String;

    return-object p0
.end method

.method public uid(Ljava/lang/String;)Lcom/baidu/mapapi/search/busline/BusLineSearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->mUid:Ljava/lang/String;

    return-object p0
.end method
