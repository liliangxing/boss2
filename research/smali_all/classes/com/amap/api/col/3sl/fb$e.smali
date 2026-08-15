.class final Lcom/amap/api/col/3sl/fb$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/fb;->D(I)V
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

    iput-object p1, p0, Lcom/amap/api/col/3sl/fb$e;->c:Lcom/amap/api/col/3sl/fb;

    iput p2, p0, Lcom/amap/api/col/3sl/fb$e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$e;->c:Lcom/amap/api/col/3sl/fb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->F0(Lcom/amap/api/col/3sl/fb;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$e;->c:Lcom/amap/api/col/3sl/fb;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/amap/api/col/3sl/fb;->e0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 12
    .line 13
    if-eqz v0, :cond_14

    .line 14
    .line 15
    iget v1, p0, Lcom/amap/api/col/3sl/fb$e;->b:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setHighlightSubwayEnable(IZ)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method
