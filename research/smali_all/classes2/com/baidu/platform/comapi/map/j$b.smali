.class Lcom/baidu/platform/comapi/map/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/map/j;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/baidu/platform/comapi/map/j;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/map/j;Landroid/graphics/Bitmap;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/j$b;->b:Lcom/baidu/platform/comapi/map/j;

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/j$b;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j$b;->b:Lcom/baidu/platform/comapi/map/j;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/j;->a(Lcom/baidu/platform/comapi/map/j;)Lcom/baidu/platform/comapi/map/CaptureMapViewListener;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/j$b;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/CaptureMapViewListener;->onCompleted(Landroid/graphics/Bitmap;)V

    return-void
.end method
