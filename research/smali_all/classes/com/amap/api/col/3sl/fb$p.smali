.class final Lcom/amap/api/col/3sl/fb$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/fb;->setLoadOfflineData(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/amap/api/col/3sl/fb;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/fb;Z)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/col/3sl/fb$p;->c:Lcom/amap/api/col/3sl/fb;

    iput-boolean p2, p0, Lcom/amap/api/col/3sl/fb$p;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/fb$p;->c:Lcom/amap/api/col/3sl/fb;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/api/col/3sl/fb;->e0:Lcom/autonavi/base/ae/gmap/GLMapEngine;

    .line 4
    .line 5
    if-eqz v1, :cond_f

    .line 6
    .line 7
    invoke-static {v0}, Lcom/amap/api/col/3sl/fb;->u0(Lcom/amap/api/col/3sl/fb;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-boolean v2, p0, Lcom/amap/api/col/3sl/fb$p;->b:Z

    .line 12
    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/autonavi/base/ae/gmap/GLMapEngine;->setOfflineDataEnable(IZ)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
.end method
