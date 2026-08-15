.class public Lcom/baidu/mapapi/map/offline/MKOfflineMap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_DOWNLOAD_UPDATE:I = 0x0

.field public static final TYPE_NETWORK_ERROR:I = 0x2

.field public static final TYPE_NEW_OFFLINE:I = 0x6

.field public static final TYPE_VER_UPDATE:I = 0x4


# instance fields
.field private a:Lcom/baidu/mapsdkplatform/comapi/map/k;

.field private b:Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)Lcom/baidu/mapsdkplatform/comapi/map/k;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    return-object p0
.end method

.method static synthetic b(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;
    .registers 1

    iget-object p0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "B"

    .line 6
    .line 7
    const-string v2, "OFF"

    .line 8
    .line 9
    const-string v3, "1"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/k;->f(I)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lcom/baidu/mapsdkplatform/comapi/map/k;->b(Lcom/baidu/mapsdkplatform/comapi/map/n;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/k;->b()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/e;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public getAllUpdateInfo()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/k;->d()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2b

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/baidu/mapsdkplatform/comapi/map/m;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/baidu/mapsdkplatform/comapi/map/m;->a()Lcom/baidu/mapsdkplatform/comapi/map/l;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/baidu/mapapi/map/offline/OfflineMapUtil;->getUpdatElementFromLocalMapElement(Lcom/baidu/mapsdkplatform/comapi/map/l;)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_13

    .line 44
    :cond_2b
    return-object v1
.end method

.method public getHotCityList()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/k;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_27

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/baidu/mapsdkplatform/comapi/map/j;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/baidu/mapapi/map/offline/OfflineMapUtil;->getSearchRecordFromLocalCityInfo(Lcom/baidu/mapsdkplatform/comapi/map/j;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_13

    .line 40
    :cond_27
    return-object v1
.end method

.method public getOfflineCityList()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/k;->c()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_27

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/baidu/mapsdkplatform/comapi/map/j;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/baidu/mapapi/map/offline/OfflineMapUtil;->getSearchRecordFromLocalCityInfo(Lcom/baidu/mapsdkplatform/comapi/map/j;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_13

    .line 40
    :cond_27
    return-object v1
.end method

.method public getUpdateInfo(I)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/k;->b(I)Lcom/baidu/mapsdkplatform/comapi/map/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/map/m;->a()Lcom/baidu/mapsdkplatform/comapi/map/l;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/baidu/mapapi/map/offline/OfflineMapUtil;->getUpdatElementFromLocalMapElement(Lcom/baidu/mapsdkplatform/comapi/map/l;)Lcom/baidu/mapapi/map/offline/MKOLUpdateElement;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public importOfflineData()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->importOfflineData(Z)I

    move-result v0

    return v0
.end method

.method public importOfflineData(Z)I
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/k;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v0

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_10
    iget-object v2, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/baidu/mapsdkplatform/comapi/map/k;->a(ZZ)Z

    .line 5
    iget-object p1, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    invoke-virtual {p1}, Lcom/baidu/mapsdkplatform/comapi/map/k;->d()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :cond_22
    sub-int/2addr v0, v1

    return v0
.end method

.method public init(Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;)Z
    .registers 6

    .line 1
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/e;->c()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/k;->f()Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_d
    new-instance v1, Lcom/baidu/mapapi/map/offline/MKOfflineMap$a;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/baidu/mapapi/map/offline/MKOfflineMap$a;-><init>(Lcom/baidu/mapapi/map/offline/MKOfflineMap;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/baidu/mapsdkplatform/comapi/map/k;->a(Lcom/baidu/mapsdkplatform/comapi/map/n;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->b:Lcom/baidu/mapapi/map/offline/MKOfflineMapListener;

    .line 23
    .line 24
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "0"

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    const-string v2, "B"

    .line 32
    .line 33
    const-string v3, "OFF"

    .line 34
    .line 35
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1
.end method

.method public pause(I)Z
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "I"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "OFF"

    .line 20
    .line 21
    const-string v3, "4"

    .line 22
    .line 23
    const-string v4, "B"

    .line 24
    .line 25
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/k;->e(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public remove(I)Z
    .registers 7

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "I"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "OFF"

    .line 20
    .line 21
    const-string v3, "5"

    .line 22
    .line 23
    const-string v4, "B"

    .line 24
    .line 25
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/k;->c(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public searchCity(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/k;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_27

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/baidu/mapsdkplatform/comapi/map/j;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/baidu/mapapi/map/offline/OfflineMapUtil;->getSearchRecordFromLocalCityInfo(Lcom/baidu/mapsdkplatform/comapi/map/j;)Lcom/baidu/mapapi/map/offline/MKOLSearchRecord;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_13

    .line 40
    :cond_27
    return-object v0
.end method

.method public start(I)Z
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "2"

    .line 10
    .line 11
    const-string v4, "OFF"

    .line 12
    .line 13
    const-string v5, "B"

    .line 14
    .line 15
    const-string v6, "I"

    .line 16
    .line 17
    if-nez v1, :cond_1f

    .line 18
    .line 19
    const-string p1, "null"

    .line 20
    .line 21
    invoke-interface {v0, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v5, v4, v3, v0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v5, v4, v3, v0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/k;->d()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_69

    .line 53
    .line 54
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/k;->d()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_69

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/baidu/mapsdkplatform/comapi/map/m;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/m;->a:Lcom/baidu/mapsdkplatform/comapi/map/l;

    .line 77
    .line 78
    iget v3, v1, Lcom/baidu/mapsdkplatform/comapi/map/l;->a:I

    .line 79
    .line 80
    if-ne v3, p1, :cond_3f

    .line 81
    .line 82
    iget-boolean v0, v1, Lcom/baidu/mapsdkplatform/comapi/map/l;->j:Z

    .line 83
    .line 84
    if-nez v0, :cond_62

    .line 85
    .line 86
    iget v0, v1, Lcom/baidu/mapsdkplatform/comapi/map/l;->l:I

    .line 87
    .line 88
    const/4 v1, 0x2

    .line 89
    if-eq v0, v1, :cond_62

    .line 90
    .line 91
    const/4 v1, 0x3

    .line 92
    if-eq v0, v1, :cond_62

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    if-ne v0, v1, :cond_61

    .line 96
    .line 97
    goto :goto_62

    .line 98
    :cond_61
    return v2

    .line 99
    :cond_62
    :goto_62
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/k;->d(I)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1

    .line 106
    :cond_69
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/k;->a(I)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1
.end method

.method public update(I)Z
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 7
    .line 8
    const-string v2, "3"

    .line 9
    .line 10
    const-string v3, "OFF"

    .line 11
    .line 12
    const-string v4, "B"

    .line 13
    .line 14
    const-string v5, "I"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v1, :cond_1f

    .line 18
    .line 19
    const-string p1, "null"

    .line 20
    .line 21
    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v4, v3, v2, v0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return v6

    .line 32
    :cond_1f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/k;->d()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_5c

    .line 53
    .line 54
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/baidu/mapsdkplatform/comapi/map/k;->d()Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5c

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/baidu/mapsdkplatform/comapi/map/m;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/baidu/mapsdkplatform/comapi/map/m;->a:Lcom/baidu/mapsdkplatform/comapi/map/l;

    .line 77
    .line 78
    iget v2, v1, Lcom/baidu/mapsdkplatform/comapi/map/l;->a:I

    .line 79
    .line 80
    if-ne v2, p1, :cond_3f

    .line 81
    .line 82
    iget-boolean v0, v1, Lcom/baidu/mapsdkplatform/comapi/map/l;->j:Z

    .line 83
    .line 84
    if-eqz v0, :cond_5c

    .line 85
    .line 86
    iget-object v0, p0, Lcom/baidu/mapapi/map/offline/MKOfflineMap;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/k;->g(I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_5c
    return v6
.end method
