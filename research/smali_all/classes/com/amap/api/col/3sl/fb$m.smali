.class final Lcom/amap/api/col/3sl/fb$m;
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

    iput-object p1, p0, Lcom/amap/api/col/3sl/fb$m;->k:Lcom/amap/api/col/3sl/fb;

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
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$m;->k:Lcom/amap/api/col/3sl/fb;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->y0(Lcom/amap/api/col/3sl/fb;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/amap/api/col/3sl/fb$m;->k:Lcom/amap/api/col/3sl/fb;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/amap/api/col/3sl/fb;->A0(Lcom/amap/api/col/3sl/fb;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/amap/api/col/3sl/fb;->setCenterToPixel(II)V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_13

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_13
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
