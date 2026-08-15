.class final Lcom/amap/api/col/3sl/fb$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/fb;->setTrafficStyleWithTexture([BLcom/amap/api/maps/model/MyTrafficStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:[B

.field final synthetic c:Lcom/amap/api/maps/model/MyTrafficStyle;

.field final synthetic d:Lcom/amap/api/col/3sl/fb;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/fb;[BLcom/amap/api/maps/model/MyTrafficStyle;)V
    .registers 4

    iput-object p1, p0, Lcom/amap/api/col/3sl/fb$u;->d:Lcom/amap/api/col/3sl/fb;

    iput-object p2, p0, Lcom/amap/api/col/3sl/fb$u;->b:[B

    iput-object p3, p0, Lcom/amap/api/col/3sl/fb$u;->c:Lcom/amap/api/maps/model/MyTrafficStyle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$u;->d:Lcom/amap/api/col/3sl/fb;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/api/col/3sl/fb;->e0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->u0(Lcom/amap/api/col/3sl/fb;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Lcom/amap/api/col/3sl/fb$u;->b:[B

    .line 10
    .line 11
    iget-object v3, p0, Lcom/amap/api/col/3sl/fb$u;->c:Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2, v3}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setTrafficStyleWithTexture(I[BLcom/amap/api/maps/model/MyTrafficStyle;)V
    :try_end_f
    .catchall {:try_start_0 .. :try_end_f} :catchall_10

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
