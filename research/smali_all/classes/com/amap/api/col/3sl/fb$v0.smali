.class final Lcom/amap/api/col/3sl/fb$v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/api/col/3sl/l3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "v0"
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/3sl/fb;


# direct methods
.method private constructor <init>(Lcom/amap/api/col/3sl/fb;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/amap/api/col/3sl/fb$v0;->a:Lcom/amap/api/col/3sl/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/amap/api/col/3sl/fb;B)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/fb$v0;-><init>(Lcom/amap/api/col/3sl/fb;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$v0;->a:Lcom/amap/api/col/3sl/fb;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/api/col/3sl/fb;->u:Lcom/amap/api/col/3sl/a0;

    .line 4
    .line 5
    if-eqz v1, :cond_1a

    .line 6
    .line 7
    iget-object v2, v1, Lcom/amap/api/maps/model/IndoorBuildingInfo;->floor_indexs:[I

    .line 8
    .line 9
    aget v2, v2, p1

    .line 10
    .line 11
    iput v2, v1, Lcom/amap/api/maps/model/IndoorBuildingInfo;->activeFloorIndex:I

    .line 12
    .line 13
    iget-object v2, v1, Lcom/amap/api/maps/model/IndoorBuildingInfo;->floor_names:[Ljava/lang/String;

    .line 14
    .line 15
    aget-object p1, v2, p1

    .line 16
    .line 17
    iput-object p1, v1, Lcom/amap/api/maps/model/IndoorBuildingInfo;->activeFloorName:Ljava/lang/String;

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/fb;->setIndoorBuildingInfo(Lcom/amap/api/maps/model/IndoorBuildingInfo;)V
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_15} :catch_16

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_16
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
.end method
