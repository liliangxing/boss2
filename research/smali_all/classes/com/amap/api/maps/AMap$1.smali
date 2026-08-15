.class final Lcom/amap/api/maps/AMap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/maps/AMap;->getMapRegionSnapshot(Lcom/amap/api/maps/model/LatLng;Lcom/amap/api/maps/model/LatLng;Landroid/util/Size;Lcom/amap/api/maps/AMap$OnMapSnapshotListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/maps/AMap$a;

.field final synthetic b:Lcom/amap/api/maps/AMap$OnMapSnapshotListener;

.field final synthetic c:Lcom/amap/api/maps/AMap;


# direct methods
.method constructor <init>(Lcom/amap/api/maps/AMap;Lcom/amap/api/maps/AMap$a;Lcom/amap/api/maps/AMap$OnMapSnapshotListener;)V
    .registers 4

    iput-object p1, p0, Lcom/amap/api/maps/AMap$1;->c:Lcom/amap/api/maps/AMap;

    iput-object p2, p0, Lcom/amap/api/maps/AMap$1;->a:Lcom/amap/api/maps/AMap$a;

    iput-object p3, p0, Lcom/amap/api/maps/AMap$1;->b:Lcom/amap/api/maps/AMap$OnMapSnapshotListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/amap/api/maps/AMap$1;->a:Lcom/amap/api/maps/AMap$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/api/maps/AMap$a;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/api/maps/AMap$1;->b:Lcom/amap/api/maps/AMap$OnMapSnapshotListener;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/amap/api/maps/AMap$OnMapSnapshotListener;->onFinish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
