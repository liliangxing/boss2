.class public Lcom/baidu/platform/core/poi/d;
.super Lcom/baidu/platform/base/c;
.source "SourceFile"


# instance fields
.field private e:Lcom/baidu/mapapi/search/poi/PoiServerType;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/baidu/mapapi/search/poi/PoiServerType;->POI_SERVER_TYPE_DEFAULT:Lcom/baidu/mapapi/search/poi/PoiServerType;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/baidu/platform/core/poi/d;->e:Lcom/baidu/mapapi/search/poi/PoiServerType;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/baidu/platform/core/poi/d;->a(Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;)V
    .registers 7

    if-nez p1, :cond_e

    .line 1
    const-class p1, Lcom/baidu/platform/core/poi/d;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Option is null"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_e
    iget-object v0, p1, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->mServerType:Lcom/baidu/mapapi/search/poi/PoiServerType;

    iput-object v0, p0, Lcom/baidu/platform/core/poi/d;->e:Lcom/baidu/mapapi/search/poi/PoiServerType;

    .line 3
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->isSearchByUids()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 4
    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->poiUids(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;

    .line 5
    :cond_1f
    iget-object v0, p1, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->mLanguageType:Lcom/baidu/mapapi/search/base/LanguageType;

    sget-object v1, Lcom/baidu/mapapi/search/base/LanguageType;->LanguageTypeEnglish:Lcom/baidu/mapapi/search/base/LanguageType;

    if-ne v0, v1, :cond_2e

    .line 6
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v1, "language"

    const-string v2, "en"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 7
    :cond_2e
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->isShowPhoto()Z

    move-result v1

    const-string/jumbo v2, "true"

    const-string v3, "false"

    if-eqz v1, :cond_3d

    move-object v1, v2

    goto :goto_3e

    :cond_3d
    move-object v1, v3

    :goto_3e
    const-string v4, "photo_show"

    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 8
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->getUids()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "uids"

    invoke-virtual {v0, v4, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 9
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/poi/PoiDetailSearchOption;->isExtendAdcode()Z

    move-result p1

    if-eqz p1, :cond_58

    goto :goto_59

    :cond_58
    move-object v2, v3

    :goto_59
    const-string p1, "extensions_adcode"

    invoke-virtual {v0, p1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 10
    iget-object p1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v0, "output"

    const-string v1, "json"

    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 11
    iget-object p1, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v0, "scope"

    const-string v1, "2"

    invoke-virtual {p1, v0, v1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/domain/c;)Ljava/lang/String;
    .registers 4

    .line 12
    iget-object v0, p0, Lcom/baidu/platform/core/poi/d;->e:Lcom/baidu/mapapi/search/poi/PoiServerType;

    sget-object v1, Lcom/baidu/mapapi/search/poi/PoiServerType;->POI_SERVER_TYPE_ABROAD:Lcom/baidu/mapapi/search/poi/PoiServerType;

    if-ne v0, v1, :cond_b

    .line 13
    invoke-interface {p1}, Lcom/baidu/platform/domain/c;->n()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_b
    invoke-interface {p1}, Lcom/baidu/platform/domain/c;->o()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
