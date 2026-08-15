.class final Lcom/amap/api/col/3sl/fb$i0;
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

    iput-object p1, p0, Lcom/amap/api/col/3sl/fb$i0;->k:Lcom/amap/api/col/3sl/fb;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/amap/api/col/3sl/fb$t0;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/amap/api/col/3sl/fb$t0;->run()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$i0;->k:Lcom/amap/api/col/3sl/fb;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/amap/api/col/3sl/fb$t0;->c:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/amap/api/col/3sl/fb;->setMapCustomEnable(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
