.class public Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field public mCity:Ljava/lang/String;

.field public mCityLimit:Ljava/lang/Boolean;

.field public mHotWord:Z

.field public mKeyword:Ljava/lang/String;

.field public mLanguageType:Lcom/baidu/mapapi/search/base/LanguageType;

.field public mLocation:Lcom/baidu/mapapi/model/LatLng;


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
    iput-object v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mCity:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mKeyword:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mLocation:Lcom/baidu/mapapi/model/LatLng;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->a:Z

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mCityLimit:Ljava/lang/Boolean;

    .line 17
    .line 18
    sget-object v0, Lcom/baidu/mapapi/search/base/LanguageType;->LanguageTypeChinese:Lcom/baidu/mapapi/search/base/LanguageType;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mLanguageType:Lcom/baidu/mapapi/search/base/LanguageType;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public city(Ljava/lang/String;)Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mCity:Ljava/lang/String;

    return-object p0
.end method

.method public citylimit(Ljava/lang/Boolean;)Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mCityLimit:Ljava/lang/Boolean;

    return-object p0
.end method

.method public extendAdcode(Z)Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->a:Z

    return-object p0
.end method

.method public hotWord(Z)Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mHotWord:Z

    return-object p0
.end method

.method public isExtendAdcode()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->a:Z

    return v0
.end method

.method public keyword(Ljava/lang/String;)Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mKeyword:Ljava/lang/String;

    return-object p0
.end method

.method public language(Lcom/baidu/mapapi/search/base/LanguageType;)Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mLanguageType:Lcom/baidu/mapapi/search/base/LanguageType;

    return-object p0
.end method

.method public location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mLocation:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method
