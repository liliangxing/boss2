.class Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->getOverlayBoundRect(Ljava/lang/String;)Landroid/graphics/Rect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

.field final synthetic val$overlayName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$6;->this$0:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    iput-object p2, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$6;->val$overlayName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$6;->this$0:Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;

    iget-object v1, p0, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer$6;->val$overlayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/mapcore/AMapNativeGlOverlayLayer;->getOverlayBoundRect(Ljava/lang/String;)Landroid/graphics/Rect;

    return-void
.end method
