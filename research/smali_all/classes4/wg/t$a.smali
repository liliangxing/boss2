.class Lwg/t$a;
.super Lcom/hpbr/bosszhipin/base/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg/t;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field f:Z


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/base/e;-><init>(Landroid/app/Application;)V

    return-void
.end method


# virtual methods
.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/e;->onActivityResumed(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lff/l;->g(Landroid/app/Activity;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    iget-boolean v0, p0, Lwg/t$a;->f:Z

    .line 11
    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lwg/t$a;->f:Z

    .line 16
    .line 17
    new-instance v0, Lwg/t;

    .line 18
    .line 19
    invoke-direct {v0}, Lwg/t;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lwg/t;->g(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
