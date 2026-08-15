.class final Lcom/amap/api/col/3sl/kd$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/col/3sl/kd$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

.field final synthetic c:Lcom/amap/api/col/3sl/kd$b;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/kd$b;Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/col/3sl/kd$b$a;->c:Lcom/amap/api/col/3sl/kd$b;

    iput-object p2, p0, Lcom/amap/api/col/3sl/kd$b$a;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/kd$b$a;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_44

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_44

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/api/col/3sl/kd$b$a;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->getMapConfig()Lcom/autonavi/base/amap/mapcore/MapConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/autonavi/base/amap/mapcore/MapConfig;->setProFunctionAuthEnable(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isUseProFunction()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_44

    .line 26
    .line 27
    iget-object v1, p0, Lcom/amap/api/col/3sl/kd$b$a;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/autonavi/base/amap/mapcore/MapConfig;->isCustomStyleEnable()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-interface {v1, v0, v2}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setMapCustomEnable(ZZ)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/amap/api/col/3sl/kd$b$a;->b:Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->reloadMapCustomStyle()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/amap/api/col/3sl/kd$b$a;->c:Lcom/amap/api/col/3sl/kd$b;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/amap/api/col/3sl/kd$b;->a(Lcom/amap/api/col/3sl/kd$b;)Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_33

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    iget-object v0, p0, Lcom/amap/api/col/3sl/kd$b$a;->c:Lcom/amap/api/col/3sl/kd$b;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/amap/api/col/3sl/kd$b;->a(Lcom/amap/api/col/3sl/kd$b;)Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/content/Context;

    .line 63
    .line 64
    :goto_3f
    const-string v1, "\u9274\u6743\u5931\u8d25\uff0c\u5f53\u524dkey\u6ca1\u6709\u81ea\u5b9a\u4e49\u7eb9\u7406\u7684\u4f7f\u7528\u6743\u9650\uff0c\u81ea\u5b9a\u4e49\u7eb9\u7406\u76f8\u5173\u5185\u5bb9\uff0c\u5c06\u4e0d\u4f1a\u5448\u73b0\uff01"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/amap/api/col/3sl/i2;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method
