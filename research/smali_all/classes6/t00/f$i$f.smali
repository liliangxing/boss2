.class Lt00/f$i$f;
.super Lcom/hpbr/bosszhipin/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt00/f$i;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lt00/f$i;


# direct methods
.method constructor <init>(Lt00/f$i;Landroid/app/Application;)V
    .registers 3

    iput-object p1, p0, Lt00/f$i$f;->f:Lt00/f$i;

    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/base/e;-><init>(Landroid/app/Application;)V

    return-void
.end method

.method public static synthetic f(Lt00/f$i$f;)V
    .registers 1

    invoke-direct {p0}, Lt00/f$i$f;->g()V

    return-void
.end method

.method private synthetic g()V
    .registers 2

    iget-object v0, p0, Lt00/f$i$f;->f:Lt00/f$i;

    invoke-static {v0}, Lt00/f$i;->k(Lt00/f$i;)V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/e;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lff/l;->t()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_26

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_26

    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lt00/f$i$f;->f:Lt00/f$i;

    .line 28
    .line 29
    iget-object p1, p1, Lt00/f$i;->o:Lt00/f;

    .line 30
    .line 31
    new-instance v0, Lt00/m;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lt00/m;-><init>(Lt00/f$i$f;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lt00/f;->v(Lt00/f;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method
