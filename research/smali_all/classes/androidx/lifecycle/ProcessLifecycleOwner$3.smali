.class Landroidx/lifecycle/ProcessLifecycleOwner$3;
.super Landroidx/lifecycle/EmptyActivityLifecycleCallbacks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/ProcessLifecycleOwner;->attach(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/ProcessLifecycleOwner;


# direct methods
.method constructor <init>(Landroidx/lifecycle/ProcessLifecycleOwner;)V
    .registers 2

    iput-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$3;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-direct {p0}, Landroidx/lifecycle/EmptyActivityLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    if-ge p2, v0, :cond_11

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/lifecycle/ReportFragment;->get(Landroid/app/Activity;)Landroidx/lifecycle/ReportFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Landroidx/lifecycle/ProcessLifecycleOwner$3;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 12
    .line 13
    iget-object p2, p2, Landroidx/lifecycle/ProcessLifecycleOwner;->mInitializationListener:Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/lifecycle/ReportFragment;->setProcessListener(Landroidx/lifecycle/ReportFragment$ActivityInitializationListener;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$3;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner;->activityPaused()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1d
    .end annotation

    new-instance p2, Landroidx/lifecycle/ProcessLifecycleOwner$3$1;

    invoke-direct {p2, p0}, Landroidx/lifecycle/ProcessLifecycleOwner$3$1;-><init>(Landroidx/lifecycle/ProcessLifecycleOwner$3;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/ProcessLifecycleOwner$Api29Impl;->registerActivityLifecycleCallbacks(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    iget-object p1, p0, Landroidx/lifecycle/ProcessLifecycleOwner$3;->this$0:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner;->activityStopped()V

    return-void
.end method
