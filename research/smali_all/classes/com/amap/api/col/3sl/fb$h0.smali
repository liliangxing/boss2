.class final Lcom/amap/api/col/3sl/fb$h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/fb;->showHideBuildings(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/amap/api/col/3sl/fb;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/fb;I)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/col/3sl/fb$h0;->c:Lcom/amap/api/col/3sl/fb;

    iput p2, p0, Lcom/amap/api/col/3sl/fb$h0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$h0;->c:Lcom/amap/api/col/3sl/fb;

    iget-object v0, v0, Lcom/amap/api/col/3sl/fb;->e0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    iget v1, p0, Lcom/amap/api/col/3sl/fb$h0;->b:I

    invoke-virtual {v0, v1}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->showHideBuildings(I)V

    return-void
.end method
