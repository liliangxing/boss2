.class public Lcom/baidu/platform/core/poi/b;
.super Lcom/baidu/platform/base/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/baidu/mapapi/search/poi/PoiIndoorOption;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/baidu/platform/base/c;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/platform/core/poi/b;->a(Lcom/baidu/mapapi/search/poi/PoiIndoorOption;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/poi/PoiIndoorOption;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v1, "qt"

    const-string v2, "indoor_s"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 2
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "x"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 3
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string/jumbo v1, "y"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 4
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v1, "from"

    const-string v2, "android_map_sdk"

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 5
    iget-object v0, p1, Lcom/baidu/mapapi/search/poi/PoiIndoorOption;->bid:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_37

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    .line 7
    iget-object v2, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v3, "bid"

    invoke-virtual {v2, v3, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 8
    :cond_37
    iget-object v0, p1, Lcom/baidu/mapapi/search/poi/PoiIndoorOption;->wd:Ljava/lang/String;

    if-eqz v0, :cond_49

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_49

    .line 10
    iget-object v2, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string/jumbo v3, "wd"

    invoke-virtual {v2, v3, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 11
    :cond_49
    iget-object v0, p1, Lcom/baidu/mapapi/search/poi/PoiIndoorOption;->floor:Ljava/lang/String;

    if-eqz v0, :cond_5a

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5a

    .line 13
    iget-object v2, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    const-string v3, "floor"

    invoke-virtual {v2, v3, v0}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 14
    :cond_5a
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p1, Lcom/baidu/mapapi/search/poi/PoiIndoorOption;->currentPage:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "current"

    invoke-virtual {v0, v3, v2}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    .line 15
    iget-object v0, p0, Lcom/baidu/platform/base/c;->d:Lcom/baidu/platform/util/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget p1, p1, Lcom/baidu/mapapi/search/poi/PoiIndoorOption;->pageSize:I

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "pageSize"

    invoke-virtual {v0, v1, p1}, Lcom/baidu/platform/util/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/platform/util/a;

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/platform/domain/c;)Ljava/lang/String;
    .registers 2

    .line 16
    invoke-interface {p1}, Lcom/baidu/platform/domain/c;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
