.class Lcom/baidu/mapapi/map/MapView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapsdkplatform/comapi/MapAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/MapView;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/MapView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/MapView$a;->a:Lcom/baidu/mapapi/map/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setAuthParam(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView$a;->a:Lcom/baidu/mapapi/map/MapView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/mapapi/map/MapView;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView$a;->a:Lcom/baidu/mapapi/map/MapView;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/baidu/mapapi/map/MapView;->b(Lcom/baidu/mapapi/map/MapView;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :cond_11
    if-eqz p1, :cond_20

    .line 19
    .line 20
    invoke-static {}, Lcom/baidu/platform/comapi/util/h;->b()Lcom/baidu/platform/comapi/util/h;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lcom/baidu/platform/comjni/base/sdkauth/a;->a:Lcom/baidu/platform/comjni/base/sdkauth/a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/baidu/platform/comjni/base/sdkauth/a;->a()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v1, p1, v2}, Lcom/baidu/platform/comapi/util/h;->a(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception p1

    .line 36
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_7 .. :try_end_24} :catchall_22

    .line 37
    throw p1
.end method
