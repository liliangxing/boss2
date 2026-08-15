.class public Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/share/ShareSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareFromAndTo"
.end annotation


# instance fields
.field private a:Lcom/amap/api/services/core/LatLonPoint;

.field private b:Lcom/amap/api/services/core/LatLonPoint;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/amap/api/services/core/LatLonPoint;Lcom/amap/api/services/core/LatLonPoint;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "\u8d77\u70b9"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->c:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "\u7ec8\u70b9"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->a:Lcom/amap/api/services/core/LatLonPoint;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->b:Lcom/amap/api/services/core/LatLonPoint;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getFrom()Lcom/amap/api/services/core/LatLonPoint;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->a:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getFromName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getTo()Lcom/amap/api/services/core/LatLonPoint;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->b:Lcom/amap/api/services/core/LatLonPoint;

    return-object v0
.end method

.method public getToName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public setFromName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->c:Ljava/lang/String;

    return-void
.end method

.method public setToName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;->d:Ljava/lang/String;

    return-void
.end method
