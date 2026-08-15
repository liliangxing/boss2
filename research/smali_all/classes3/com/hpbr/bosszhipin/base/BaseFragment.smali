.class public abstract Lcom/hpbr/bosszhipin/base/BaseFragment;
.super Lcom/monch/lbase/activity/fragment/LFragment;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/monch/lbase/activity/fragment/LFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 1

    return-void
.end method

.method public find(Landroid/view/View;I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getPageTitle()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseFragment;->destroy()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/monch/lbase/activity/fragment/LFragment;->onDestroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public unregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .registers 3

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
