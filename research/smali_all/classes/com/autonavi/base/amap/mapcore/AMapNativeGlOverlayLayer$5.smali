.class Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

.field final synthetic val$args:[Ljava/lang/Object;

.field final synthetic val$functionName:Ljava/lang/String;

.field final synthetic val$overlayName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 5

    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$5;->this$0:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    iput-object p2, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$5;->val$overlayName:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$5;->val$functionName:Ljava/lang/String;

    iput-object p4, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$5;->val$args:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$5;->this$0:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$5;->val$overlayName:Ljava/lang/String;

    iget-object v2, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$5;->val$functionName:Ljava/lang/String;

    iget-object v3, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$5;->val$args:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->getNativeProperties(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
