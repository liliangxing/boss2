.class final Lcom/amap/api/col/3sl/jd$b;
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

    iput-object p1, p0, Lcom/amap/api/col/3sl/jd$b;->b:Lcom/amap/api/col/3sl/jd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/col/3sl/jd$b;->b:Lcom/amap/api/col/3sl/jd;

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
    if-eqz v0, :cond_12

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1}, Lcom/autonavi/base/amap/api/mapcore/IAMapDelegate;->setOverseaAuth(Z)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method
