.class public Lcom/baidu/mapapi/map/MapFragment;
.super Landroid/app/Fragment;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "MapFragment"


# instance fields
.field private b:Lcom/baidu/mapapi/map/MapView;

.field private c:Lcom/baidu/mapapi/map/BaiduMapOptions;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/baidu/mapapi/map/BaiduMapOptions;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/baidu/mapapi/map/MapFragment;->c:Lcom/baidu/mapapi/map/BaiduMapOptions;

    return-void
.end method

.method public static newInstance()Lcom/baidu/mapapi/map/MapFragment;
    .registers 1

    .line 1
    new-instance v0, Lcom/baidu/mapapi/map/MapFragment;

    invoke-direct {v0}, Lcom/baidu/mapapi/map/MapFragment;-><init>()V

    return-object v0
.end method

.method public static newInstance(Lcom/baidu/mapapi/map/BaiduMapOptions;)Lcom/baidu/mapapi/map/MapFragment;
    .registers 2

    .line 2
    new-instance v0, Lcom/baidu/mapapi/map/MapFragment;

    invoke-direct {v0, p0}, Lcom/baidu/mapapi/map/MapFragment;-><init>(Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    return-object v0
.end method


# virtual methods
.method public getBaiduMap()Lcom/baidu/mapapi/map/BaiduMap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapFragment;->b:Lcom/baidu/mapapi/map/MapView;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->getMap()Lcom/baidu/mapapi/map/BaiduMap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getMapView()Lcom/baidu/mapapi/map/MapView;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/MapFragment;->b:Lcom/baidu/mapapi/map/MapView;

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    new-instance p1, Lcom/baidu/mapapi/map/MapView;

    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    iget-object p3, p0, Lcom/baidu/mapapi/map/MapFragment;->c:Lcom/baidu/mapapi/map/BaiduMapOptions;

    invoke-direct {p1, p2, p3}, Lcom/baidu/mapapi/map/MapView;-><init>(Landroid/content/Context;Lcom/baidu/mapapi/map/BaiduMapOptions;)V

    iput-object p1, p0, Lcom/baidu/mapapi/map/MapFragment;->b:Lcom/baidu/mapapi/map/MapView;

    return-object p1
.end method

.method public onDestroy()V
    .registers 1

    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapFragment;->b:Lcom/baidu/mapapi/map/MapView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDetach()V
    .registers 1

    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapFragment;->b:Lcom/baidu/mapapi/map/MapView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onPause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapFragment;->b:Lcom/baidu/mapapi/map/MapView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/MapView;->onResume()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .registers 1

    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .registers 1

    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
