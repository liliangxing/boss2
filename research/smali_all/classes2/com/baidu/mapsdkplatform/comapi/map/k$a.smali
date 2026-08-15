.class Lcom/baidu/mapsdkplatform/comapi/map/k$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapsdkplatform/comapi/map/k;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapsdkplatform/comapi/map/k;


# direct methods
.method constructor <init>(Lcom/baidu/mapsdkplatform/comapi/map/k;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapsdkplatform/comapi/map/k$a;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/map/k;->a()Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    iget-object v0, p0, Lcom/baidu/mapsdkplatform/comapi/map/k$a;->a:Lcom/baidu/mapsdkplatform/comapi/map/k;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/baidu/mapsdkplatform/comapi/map/k;->a(Lcom/baidu/mapsdkplatform/comapi/map/k;)Lcom/baidu/mapsdkplatform/comapi/map/o;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lcom/baidu/mapsdkplatform/comapi/map/o;->a(Landroid/os/Message;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
