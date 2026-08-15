.class public Lcom/amap/api/services/share/ShareSearch$ShareBusRouteQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/services/share/ShareSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareBusRouteQuery"
.end annotation


# instance fields
.field private a:Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;

.field private b:I


# direct methods
.method public constructor <init>(Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/api/services/share/ShareSearch$ShareBusRouteQuery;->a:Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;

    .line 5
    .line 6
    iput p2, p0, Lcom/amap/api/services/share/ShareSearch$ShareBusRouteQuery;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getBusMode()I
    .registers 2

    iget v0, p0, Lcom/amap/api/services/share/ShareSearch$ShareBusRouteQuery;->b:I

    return v0
.end method

.method public getShareFromAndTo()Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/share/ShareSearch$ShareBusRouteQuery;->a:Lcom/amap/api/services/share/ShareSearch$ShareFromAndTo;

    return-object v0
.end method
