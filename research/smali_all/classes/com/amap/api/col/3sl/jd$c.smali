.class final Lcom/amap/api/col/3sl/jd$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/jd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/amap/api/col/3sl/jd;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/jd;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/col/3sl/jd$c;->b:Lcom/amap/api/col/3sl/jd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/jd$c;->b:Lcom/amap/api/col/3sl/jd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/api/col/3sl/jd;->g(Lcom/amap/api/col/3sl/jd;)Ljava/lang/ref/WeakReference;

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
    if-eqz v0, :cond_1d

    .line 14
    .line 15
    :try_start_e
    invoke-interface {v0}, Lcom/autonavi/amap/mapcore/interfaces/IAMap;->removecache()V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_11} :catch_16

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setOverseaAuth(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_1d

    .line 23
    :catch_16
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1d
    :goto_1d
    iget-object v0, p0, Lcom/amap/api/col/3sl/jd$c;->b:Lcom/amap/api/col/3sl/jd;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/amap/api/col/3sl/jd;->e(Lcom/amap/api/col/3sl/jd;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "\u56fd\u9645\u56fe\u9274\u6743\u5931\u8d25\uff0c\u5f53\u524dkey\u6ca1\u6709\u56fd\u9645\u56fe\u7684\u4f7f\u7528\u6743\u9650\uff0c\u56fd\u9645\u56fe\uff0c\u5c06\u4e0d\u4f1a\u5448\u73b0\uff01"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/i2;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
