.class final Lcom/amap/api/col/3sl/fb$n0;
.super Lcom/amap/api/col/3sl/fb$t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/fb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic k:Lcom/amap/api/col/3sl/fb;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/fb;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/fb$n0;->k:Lcom/amap/api/col/3sl/fb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/fb$t0;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/amap/api/col/3sl/fb$t0;->run()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$n0;->k:Lcom/amap/api/col/3sl/fb;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/amap/api/col/3sl/fb$t0;->i:[B

    .line 7
    .line 8
    iget-object v2, p0, Lcom/amap/api/col/3sl/fb$t0;->j:Lcom/amap/api/maps/model/MyTrafficStyle;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/3sl/fb;->setTrafficStyleWithTexture([BLcom/amap/api/maps/model/MyTrafficStyle;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_c} :catch_d

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_d
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
