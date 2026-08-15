.class Lcom/baidu/mapapi/map/MapView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapsdkplatform/comapi/map/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mapapi/map/MapView;->setMapCustomStyle(Lcom/baidu/mapapi/map/MapCustomStyleOptions;Lcom/baidu/mapapi/map/CustomMapStyleCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/CustomMapStyleCallBack;

.field final synthetic b:Lcom/baidu/mapapi/map/MapCustomStyleOptions;

.field final synthetic c:Lcom/baidu/mapapi/map/MapView;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/MapView;Lcom/baidu/mapapi/map/CustomMapStyleCallBack;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V
    .registers 4

    iput-object p1, p0, Lcom/baidu/mapapi/map/MapView$b;->c:Lcom/baidu/mapapi/map/MapView;

    iput-object p2, p0, Lcom/baidu/mapapi/map/MapView$b;->a:Lcom/baidu/mapapi/map/CustomMapStyleCallBack;

    iput-object p3, p0, Lcom/baidu/mapapi/map/MapView$b;->b:Lcom/baidu/mapapi/map/MapCustomStyleOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCustomMapStyleLoadFailed(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "O"

    .line 7
    .line 8
    const-string v2, "local"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "E"

    .line 14
    .line 15
    const-string v2, "0"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v3, "B"

    .line 25
    .line 26
    const-string v4, "CS"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView$b;->a:Lcom/baidu/mapapi/map/CustomMapStyleCallBack;

    .line 32
    .line 33
    if-eqz v0, :cond_29

    .line 34
    .line 35
    invoke-interface {v0, p1, p2, p3}, Lcom/baidu/mapapi/map/CustomMapStyleCallBack;->onCustomMapStyleLoadFailed(ILjava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_29

    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView$b;->c:Lcom/baidu/mapapi/map/MapView;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/baidu/mapapi/map/MapView;->c(Lcom/baidu/mapapi/map/MapView;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_32

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView$b;->c:Lcom/baidu/mapapi/map/MapView;

    .line 52
    .line 53
    iget-object p2, p0, Lcom/baidu/mapapi/map/MapView$b;->b:Lcom/baidu/mapapi/map/MapCustomStyleOptions;

    .line 54
    .line 55
    invoke-static {p1, p3, p2}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/mapapi/map/MapView;Ljava/lang/String;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onCustomMapStyleLoadSuccess(ZLjava/lang/String;)V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "O"

    .line 7
    .line 8
    const-string v2, "online"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "E"

    .line 14
    .line 15
    const-string v2, "1"

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/baidu/platform/comapi/logstatistics/SDKLogFactory;->getLogUsrActStatistics()Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "CS"

    .line 25
    .line 26
    const-string v3, "0"

    .line 27
    .line 28
    const-string v4, "B"

    .line 29
    .line 30
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/baidu/platform/comapi/logstatistics/LogUsrActStatistics;->addLogWithLowLevel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView$b;->a:Lcom/baidu/mapapi/map/CustomMapStyleCallBack;

    .line 34
    .line 35
    if-eqz v0, :cond_2b

    .line 36
    .line 37
    invoke-interface {v0, p1, p2}, Lcom/baidu/mapapi/map/CustomMapStyleCallBack;->onCustomMapStyleLoadSuccess(ZLjava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2b

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    if-eqz p1, :cond_40

    .line 45
    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_40

    .line 51
    .line 52
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView$b;->c:Lcom/baidu/mapapi/map/MapView;

    .line 53
    .line 54
    const-string v0, ""

    .line 55
    .line 56
    invoke-static {p1, p2, v0}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/mapapi/map/MapView;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView$b;->c:Lcom/baidu/mapapi/map/MapView;

    .line 60
    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-virtual {p1, p2}, Lcom/baidu/mapapi/map/MapView;->setMapCustomStyleEnable(Z)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

.method public onPreLoadLastCustomMapStyle(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView$b;->a:Lcom/baidu/mapapi/map/CustomMapStyleCallBack;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/baidu/mapapi/map/CustomMapStyleCallBack;->onPreLoadLastCustomMapStyle(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lcom/baidu/mapapi/map/MapView$b;->c:Lcom/baidu/mapapi/map/MapView;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/baidu/mapapi/map/MapView$b;->b:Lcom/baidu/mapapi/map/MapCustomStyleOptions;

    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/mapapi/map/MapView;Ljava/lang/String;Lcom/baidu/mapapi/map/MapCustomStyleOptions;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/baidu/mapapi/map/MapView$b;->c:Lcom/baidu/mapapi/map/MapView;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p1, v0}, Lcom/baidu/mapapi/map/MapView;->a(Lcom/baidu/mapapi/map/MapView;Z)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
