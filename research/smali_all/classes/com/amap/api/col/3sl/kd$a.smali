.class final Lcom/amap/api/col/3sl/kd$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/col/3sl/kd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/api/col/3sl/kd;


# direct methods
.method constructor <init>(Lcom/amap/api/col/3sl/kd;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/amap/api/col/3sl/kd$a;->a:Lcom/amap/api/col/3sl/kd;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/api/col/3sl/kd;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object p1, p0, Lcom/amap/api/col/3sl/kd$a;->a:Lcom/amap/api/col/3sl/kd;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/amap/api/col/3sl/kd;->a(Lcom/amap/api/col/3sl/kd;)Lcom/amap/api/col/3sl/kd$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_36

    .line 18
    .line 19
    iget-object p1, p0, Lcom/amap/api/col/3sl/kd$a;->a:Lcom/amap/api/col/3sl/kd;

    .line 20
    .line 21
    new-instance v0, Lcom/amap/api/col/3sl/kd$b;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/amap/api/col/3sl/kd;->e(Lcom/amap/api/col/3sl/kd;)Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/amap/api/col/3sl/kd$a;->a:Lcom/amap/api/col/3sl/kd;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/amap/api/col/3sl/kd;->g(Lcom/amap/api/col/3sl/kd;)Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_24

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_30

    .line 37
    :cond_24
    iget-object v2, p0, Lcom/amap/api/col/3sl/kd$a;->a:Lcom/amap/api/col/3sl/kd;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/amap/api/col/3sl/kd;->g(Lcom/amap/api/col/3sl/kd;)Ljava/lang/ref/WeakReference;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/content/Context;

    .line 48
    .line 49
    :goto_30
    invoke-direct {v0, v1, v2}, Lcom/amap/api/col/3sl/kd$b;-><init>(Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lcom/amap/api/col/3sl/kd;->b(Lcom/amap/api/col/3sl/kd;Lcom/amap/api/col/3sl/kd$b;)Lcom/amap/api/col/3sl/kd$b;

    .line 53
    .line 54
    .line 55
    :cond_36
    invoke-static {}, Lcom/amap/api/col/3sl/z2;->a()Lcom/amap/api/col/3sl/z2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/amap/api/col/3sl/kd$a;->a:Lcom/amap/api/col/3sl/kd;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/amap/api/col/3sl/kd;->a(Lcom/amap/api/col/3sl/kd;)Lcom/amap/api/col/3sl/kd$b;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/amap/api/col/3sl/z2;->b(Lcom/amap/api/col/3sl/hb;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
