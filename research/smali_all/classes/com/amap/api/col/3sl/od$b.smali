.class final Lcom/amap/api/col/3sl/od$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/od;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/3sl/od;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/od;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/od$b;->b:Lcom/amap/api/col/3sl/od;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/od$b;->b:Lcom/amap/api/col/3sl/od;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/od;->g(Lcom/amap/api/col/3sl/od;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setTerrainAuth(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iget-object v0, p0, Lcom/amap/api/col/3sl/od$b;->b:Lcom/amap/api/col/3sl/od;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/amap/api/col/3sl/od;->e(Lcom/amap/api/col/3sl/od;)Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "\u5730\u5f62\u56fe\u9274\u6743\u5931\u8d25\uff0c\u5f53\u524dkey\u6ca1\u6709\u5730\u5f62\u56fe\u7684\u4f7f\u7528\u6743\u9650\uff0c\u5730\u5f62\u56fe\uff0c\u5c06\u4e0d\u4f1a\u5448\u73b0\uff01"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/i2;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
