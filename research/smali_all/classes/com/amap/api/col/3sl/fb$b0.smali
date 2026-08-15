.class final Lcom/amap/api/col/3sl/fb$b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/fb;->destroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/3sl/fb;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/fb;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/fb$b0;->b:Lcom/amap/api/col/3sl/fb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$b0;->b:Lcom/amap/api/col/3sl/fb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->o0(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$b0;->b:Lcom/amap/api/col/3sl/fb;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->o0(Lcom/amap/api/col/3sl/fb;)Lcom/amap/api/maps/interfaces/IGlOverlayLayer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/amap/api/maps/interfaces/IGlOverlayLayer;->destroy()V

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$b0;->b:Lcom/amap/api/col/3sl/fb;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->u0(Lcom/amap/api/col/3sl/fb;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/fb;->destroySurface(I)V
    :try_end_1a
    .catchall {:try_start_0 .. :try_end_1a} :catchall_1b

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/amap/api/col/3sl/c3;->E(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
