.class Lcom/baidu/platform/comapi/map/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/platform/comapi/map/j;->onDrawFrame(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

.field final synthetic b:Lcom/baidu/platform/comapi/map/j;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/map/j;Lcom/baidu/platform/comapi/map/MapSurfaceView;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/j$a;->b:Lcom/baidu/platform/comapi/map/j;

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/j$a;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j$a;->a:Lcom/baidu/platform/comapi/map/MapSurfaceView;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method
