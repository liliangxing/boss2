.class public Lcom/amap/api/services/poisearch/PoiSearchV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/poisearch/PoiSearchV2$OnPoiSearchListener;,
        Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;,
        Lcom/amap/api/services/poisearch/PoiSearchV2$Query;,
        Lcom/amap/api/services/poisearch/PoiSearchV2$ShowFields;,
        Lcom/amap/api/services/poisearch/PoiSearchV2$PremiumType;
    }
.end annotation


# static fields
.field public static final CHINESE:Ljava/lang/String; = "zh-CN"

.field public static final ENGLISH:Ljava/lang/String; = "en"


# instance fields
.field private a:Lcom/amap/api/services/interfaces/IPoiSearchV2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/amap/api/services/poisearch/PoiSearchV2$Query;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2;->a:Lcom/amap/api/services/interfaces/IPoiSearchV2;

    .line 6
    .line 7
    :try_start_6
    new-instance v0, Lcom/amap/api/col/3sl/y6;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/amap/api/col/3sl/y6;-><init>(Landroid/content/Context;Lcom/amap/api/services/poisearch/PoiSearchV2$Query;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2;->a:Lcom/amap/api/services/interfaces/IPoiSearchV2;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_d} :catch_e

    .line 13
    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    instance-of p2, p1, Lcom/amap/api/services/core/AMapException;

    .line 20
    .line 21
    if-nez p2, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    check-cast p1, Lcom/amap/api/services/core/AMapException;

    .line 25
    .line 26
    throw p1
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/amap/api/services/poisearch/PoiSearchV2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    if-nez p0, :cond_6

    if-nez p1, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    if-eqz p0, :cond_f

    if-eqz p1, :cond_f

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public getBound()Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2;->a:Lcom/amap/api/services/interfaces/IPoiSearchV2;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/api/services/interfaces/IPoiSearchV2;->getBound()Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getQuery()Lcom/amap/api/services/poisearch/PoiSearchV2$Query;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2;->a:Lcom/amap/api/services/interfaces/IPoiSearchV2;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/api/services/interfaces/IPoiSearchV2;->getQuery()Lcom/amap/api/services/poisearch/PoiSearchV2$Query;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public searchPOI()Lcom/amap/api/services/poisearch/PoiResultV2;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2;->a:Lcom/amap/api/services/interfaces/IPoiSearchV2;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/api/services/interfaces/IPoiSearchV2;->searchPOI()Lcom/amap/api/services/poisearch/PoiResultV2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public searchPOIAsyn()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2;->a:Lcom/amap/api/services/interfaces/IPoiSearchV2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/amap/api/services/interfaces/IPoiSearchV2;->searchPOIAsyn()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public searchPOIId(Ljava/lang/String;)Lcom/amap/api/services/core/PoiItemV2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/api/services/core/AMapException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2;->a:Lcom/amap/api/services/interfaces/IPoiSearchV2;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IPoiSearchV2;->searchPOIId(Ljava/lang/String;)Lcom/amap/api/services/core/PoiItemV2;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public searchPOIIdAsyn(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2;->a:Lcom/amap/api/services/interfaces/IPoiSearchV2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IPoiSearchV2;->searchPOIIdAsyn(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setBound(Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2;->a:Lcom/amap/api/services/interfaces/IPoiSearchV2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IPoiSearchV2;->setBound(Lcom/amap/api/services/poisearch/PoiSearchV2$SearchBound;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setOnPoiSearchListener(Lcom/amap/api/services/poisearch/PoiSearchV2$OnPoiSearchListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2;->a:Lcom/amap/api/services/interfaces/IPoiSearchV2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IPoiSearchV2;->setOnPoiSearchListener(Lcom/amap/api/services/poisearch/PoiSearchV2$OnPoiSearchListener;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setQuery(Lcom/amap/api/services/poisearch/PoiSearchV2$Query;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/poisearch/PoiSearchV2;->a:Lcom/amap/api/services/interfaces/IPoiSearchV2;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/IPoiSearchV2;->setQuery(Lcom/amap/api/services/poisearch/PoiSearchV2$Query;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
