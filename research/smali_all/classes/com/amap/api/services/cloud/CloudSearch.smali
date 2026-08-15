.class public Lcom/amap/api/services/cloud/CloudSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;,
        Lcom/amap/api/services/cloud/CloudSearch$SearchBound;,
        Lcom/amap/api/services/cloud/CloudSearch$Sortingrules;,
        Lcom/amap/api/services/cloud/CloudSearch$Query;
    }
.end annotation


# instance fields
.field private a:Lcom/amap/api/services/interfaces/ICloudSearch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
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
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch;->a:Lcom/amap/api/services/interfaces/ICloudSearch;

    .line 5
    .line 6
    if-nez v0, :cond_1b

    .line 7
    .line 8
    :try_start_7
    new-instance v0, Lcom/amap/api/col/3sl/r6;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/amap/api/col/3sl/r6;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch;->a:Lcom/amap/api/services/interfaces/ICloudSearch;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_e} :catch_f

    .line 14
    .line 15
    return-void

    .line 16
    :catch_f
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Lcom/amap/api/services/core/AMapException;

    .line 21
    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    check-cast p1, Lcom/amap/api/services/core/AMapException;

    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/amap/api/services/cloud/CloudSearch;->b(Ljava/lang/String;Ljava/lang/String;)Z

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
.method public searchCloudAsyn(Lcom/amap/api/services/cloud/CloudSearch$Query;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch;->a:Lcom/amap/api/services/interfaces/ICloudSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/ICloudSearch;->searchCloudAsyn(Lcom/amap/api/services/cloud/CloudSearch$Query;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public searchCloudDetailAsyn(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch;->a:Lcom/amap/api/services/interfaces/ICloudSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/amap/api/services/interfaces/ICloudSearch;->searchCloudDetailAsyn(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public setOnCloudSearchListener(Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/services/cloud/CloudSearch;->a:Lcom/amap/api/services/interfaces/ICloudSearch;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/api/services/interfaces/ICloudSearch;->setOnCloudSearchListener(Lcom/amap/api/services/cloud/CloudSearch$OnCloudSearchListener;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method
