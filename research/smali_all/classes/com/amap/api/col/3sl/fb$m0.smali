.class final Lcom/amap/api/col/3sl/fb$m0;
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

    iput-object p1, p0, Lcom/amap/api/col/3sl/fb$m0;->k:Lcom/amap/api/col/3sl/fb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/fb$t0;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/amap/api/col/3sl/fb$t0;->run()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$m0;->k:Lcom/amap/api/col/3sl/fb;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/fb$t0;->c:Z

    .line 7
    .line 8
    iget v2, p0, Lcom/amap/api/col/3sl/fb$t0;->g:I

    .line 9
    .line 10
    iget v3, p0, Lcom/amap/api/col/3sl/fb$t0;->h:I

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lcom/amap/api/col/3sl/fb;->setNaviLabelEnable(ZII)V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_f

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
