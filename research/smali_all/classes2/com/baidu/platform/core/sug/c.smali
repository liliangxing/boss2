.class public Lcom/baidu/platform/core/sug/c;
.super Lcom/baidu/platform/base/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/platform/core/sug/c;->a(Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    iget-object v1, p1, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mKeyword:Ljava/lang/String;

    const-string v2, "query"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    iget-object v1, p1, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mCity:Ljava/lang/String;

    const-string v2, "region"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 3
    iget-object v0, p1, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mLocation:Lcom/baidu/mapapi/model/LatLng;

    if-eqz v0, :cond_4a

    .line 4
    new-instance v1, Lcom/baidu/mapapi/model/LatLng;

    iget-wide v2, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    iget-wide v4, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    .line 5
    invoke-static {}, Lcom/baidu/mapapi/SDKInitializer;->getCoordType()Lcom/baidu/mapapi/CoordType;

    move-result-object v0

    sget-object v2, Lcom/baidu/mapapi/CoordType;->GCJ02:Lcom/baidu/mapapi/CoordType;

    if-ne v0, v2, :cond_2b

    .line 6
    invoke-static {v1}, Lcom/baidu/mapsdkplatform/comapi/util/CoordTrans;->gcjToBaidu(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v1

    .line 7
    :cond_2b
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, v1, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v0, v2, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 8
    :cond_4a
    iget-object v0, p1, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mCityLimit:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "city_limit"

    const-string/jumbo v2, "true"

    const-string v3, "false"

    if-eqz v0, :cond_5f

    .line 9
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    goto :goto_64

    .line 10
    :cond_5f
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    invoke-virtual {v0, v1, v3}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 11
    :goto_64
    iget-object v0, p1, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mLanguageType:Lcom/baidu/mapapi/search/base/LanguageType;

    sget-object v1, Lcom/baidu/mapapi/search/base/LanguageType;->LanguageTypeEnglish:Lcom/baidu/mapapi/search/base/LanguageType;

    if-ne v0, v1, :cond_73

    .line 12
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v1, "language"

    const-string v4, "en"

    invoke-virtual {v0, v1, v4}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 13
    :cond_73
    iget-boolean v0, p1, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->mHotWord:Z

    const-string v1, "hotword"

    if-eqz v0, :cond_7f

    .line 14
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    goto :goto_84

    .line 15
    :cond_7f
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    invoke-virtual {v0, v1, v3}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 16
    :goto_84
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v1, "from"

    const-string v4, "android_map_sdk"

    invoke-virtual {v0, v1, v4}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 17
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v1, "output"

    const-string v4, "json"

    invoke-virtual {v0, v1, v4}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 18
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/sug/SuggestionSearchOption;->isExtendAdcode()Z

    move-result p1

    if-eqz p1, :cond_9f

    goto :goto_a0

    :cond_9f
    move-object v2, v3

    :goto_a0
    const-string p1, "extensions_adcode"

    invoke-virtual {v0, p1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/domain/c;)Ljava/lang/String;
    .registers 2

    .line 19
    invoke-interface {p1}, Lcom/baidu/platform/domain/c;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
