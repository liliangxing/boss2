.class Lcom/autonavi/base/ae/gmap/bean/TileProviderInner$1;
.super Lcom/amap/api/col/3sl/hb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->getTile(Lcom/autonavi/base/ae/gmap/bean/TileSourceReq;Lcom/autonavi/base/ae/gmap/bean/TileReqTaskHandle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$req:Lcom/autonavi/base/ae/gmap/bean/TileSourceReq;

.field final synthetic val$reqTask:Lcom/autonavi/base/ae/gmap/bean/TileReqTaskHandle;


# direct methods
.method constructor <init>(Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;Ljava/lang/String;Lcom/autonavi/base/ae/gmap/bean/TileSourceReq;Lcom/autonavi/base/ae/gmap/bean/TileReqTaskHandle;)V
    .registers 5

    iput-object p1, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner$1;->this$0:Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;

    iput-object p2, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner$1;->val$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner$1;->val$req:Lcom/autonavi/base/ae/gmap/bean/TileSourceReq;

    iput-object p4, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner$1;->val$reqTask:Lcom/autonavi/base/ae/gmap/bean/TileReqTaskHandle;

    invoke-direct {p0}, Lcom/amap/api/col/3sl/hb;-><init>()V

    return-void
.end method


# virtual methods
.method public runTask()V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner$1;->this$0:Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;

    .line 2
    .line 3
    # getter for: Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->reqTaskHandleHashMap:Ljava/util/HashMap;
    invoke-static {v0}, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->access$000(Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_5a

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner$1;->this$0:Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;

    .line 9
    .line 10
    # getter for: Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->reqTaskHandleHashMap:Ljava/util/HashMap;
    invoke-static {v1}, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->access$000(Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;)Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner$1;->val$key:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_17

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :cond_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_57

    .line 25
    :try_start_18
    iget-object v0, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner$1;->this$0:Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;

    .line 26
    .line 27
    # getter for: Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->tileProvider:Lcom/amap/api/maps/model/TileProvider;
    invoke-static {v0}, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->access$100(Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;)Lcom/amap/api/maps/model/TileProvider;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_56

    .line 32
    .line 33
    sget-object v0, Lcom/amap/api/maps/model/TileProvider;->NO_TILE:Lcom/amap/api/maps/model/Tile;
    :try_end_22
    .catchall {:try_start_18 .. :try_end_22} :catchall_5a

    .line 34
    .line 35
    :try_start_22
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner$1;->this$0:Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;

    .line 36
    .line 37
    # getter for: Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->tileProvider:Lcom/amap/api/maps/model/TileProvider;
    invoke-static {v1}, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->access$100(Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;)Lcom/amap/api/maps/model/TileProvider;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Lcom/autonavi/base/ae/gmap/bean/TileSourceProvider;

    .line 42
    .line 43
    if-eqz v1, :cond_3b

    .line 44
    .line 45
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner$1;->this$0:Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;

    .line 46
    .line 47
    # getter for: Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->tileProvider:Lcom/amap/api/maps/model/TileProvider;
    invoke-static {v1}, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->access$100(Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;)Lcom/amap/api/maps/model/TileProvider;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/autonavi/base/ae/gmap/bean/TileSourceProvider;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner$1;->val$req:Lcom/autonavi/base/ae/gmap/bean/TileSourceReq;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lcom/autonavi/base/ae/gmap/bean/TileSourceProvider;->getTile(Lcom/autonavi/base/ae/gmap/bean/TileSourceReq;)Lcom/amap/api/maps/model/Tile;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_4d

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner$1;->this$0:Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;

    .line 61
    .line 62
    # getter for: Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->tileProvider:Lcom/amap/api/maps/model/TileProvider;
    invoke-static {v1}, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->access$100(Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;)Lcom/amap/api/maps/model/TileProvider;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner$1;->val$req:Lcom/autonavi/base/ae/gmap/bean/TileSourceReq;

    .line 67
    .line 68
    iget v3, v2, Lcom/autonavi/base/ae/gmap/bean/TileSourceReq;->x:I

    .line 69
    .line 70
    iget v4, v2, Lcom/autonavi/base/ae/gmap/bean/TileSourceReq;->y:I

    .line 71
    .line 72
    iget v2, v2, Lcom/autonavi/base/ae/gmap/bean/TileSourceReq;->zoom:I

    .line 73
    .line 74
    invoke-interface {v1, v3, v4, v2}, Lcom/amap/api/maps/model/TileProvider;->getTile(III)Lcom/amap/api/maps/model/Tile;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_4d
    .catchall {:try_start_22 .. :try_end_4d} :catchall_4d

    .line 78
    :catchall_4d
    :goto_4d
    :try_start_4d
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner$1;->this$0:Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner$1;->val$reqTask:Lcom/autonavi/base/ae/gmap/bean/TileReqTaskHandle;

    .line 81
    .line 82
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner$1;->val$key:Ljava/lang/String;

    .line 83
    .line 84
    # invokes: Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->finishDownload(Lcom/amap/api/maps/model/Tile;Lcom/autonavi/base/ae/gmap/bean/TileReqTaskHandle;Ljava/lang/String;)V
    invoke-static {v1, v0, v2, v3}, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->access$200(Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;Lcom/amap/api/maps/model/Tile;Lcom/autonavi/base/ae/gmap/bean/TileReqTaskHandle;Ljava/lang/String;)V
    :try_end_56
    .catchall {:try_start_4d .. :try_end_56} :catchall_5a

    .line 85
    .line 86
    .line 87
    :cond_56
    return-void

    .line 88
    :catchall_57
    move-exception v1

    .line 89
    :try_start_58
    monitor-exit v0
    :try_end_59
    .catchall {:try_start_58 .. :try_end_59} :catchall_57

    .line 90
    :try_start_59
    throw v1
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_5a

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    iget-object v1, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner$1;->this$0:Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;

    .line 93
    .line 94
    sget-object v2, Lcom/amap/api/maps/model/TileProvider;->NO_TILE:Lcom/amap/api/maps/model/Tile;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner$1;->val$reqTask:Lcom/autonavi/base/ae/gmap/bean/TileReqTaskHandle;

    .line 97
    .line 98
    iget-object v4, p0, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner$1;->val$key:Ljava/lang/String;

    .line 99
    .line 100
    # invokes: Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->finishDownload(Lcom/amap/api/maps/model/Tile;Lcom/autonavi/base/ae/gmap/bean/TileReqTaskHandle;Ljava/lang/String;)V
    invoke-static {v1, v2, v3, v4}, Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;->access$200(Lcom/autonavi/base/ae/gmap/bean/TileProviderInner;Lcom/amap/api/maps/model/Tile;Lcom/autonavi/base/ae/gmap/bean/TileReqTaskHandle;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 104
    .line 105
    .line 106
    return-void
.end method
