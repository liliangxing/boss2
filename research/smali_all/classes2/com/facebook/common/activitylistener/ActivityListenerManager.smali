.class public Lcom/facebook/common/activitylistener/ActivityListenerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/activitylistener/ActivityListenerManager$Listener;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getListenableActivity(Landroid/content/Context;)Lcom/facebook/common/activitylistener/ListenableActivity;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/facebook/common/activitylistener/ListenableActivity;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 6
    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    check-cast p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_e
    instance-of v0, p0, Lcom/facebook/common/activitylistener/ListenableActivity;

    .line 16
    .line 17
    if-eqz v0, :cond_15

    .line 18
    .line 19
    check-cast p0, Lcom/facebook/common/activitylistener/ListenableActivity;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public static register(Lcom/facebook/common/activitylistener/ActivityListener;Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/facebook/common/activitylistener/ActivityListenerManager;->getListenableActivity(Landroid/content/Context;)Lcom/facebook/common/activitylistener/ListenableActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_e

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/common/activitylistener/ActivityListenerManager$Listener;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/facebook/common/activitylistener/ActivityListenerManager$Listener;-><init>(Lcom/facebook/common/activitylistener/ActivityListener;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/facebook/common/activitylistener/ListenableActivity;->addActivityListener(Lcom/facebook/common/activitylistener/ActivityListener;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
.end method
