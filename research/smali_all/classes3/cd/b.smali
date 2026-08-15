.class public Lcd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcd/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcd/b$a;

.field private b:Z

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcd/b$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcd/b;->b:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcd/b;->c:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p2, p0, Lcd/b;->a:Lcd/b$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lff/l;->g(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_c

    .line 6
    .line 7
    invoke-static {p1}, Lff/l;->h(Landroid/app/Activity;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_f

    .line 12
    .line 13
    :cond_c
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcd/b;->b:Z

    .line 15
    .line 16
    :cond_f
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcd/b;->c:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne p1, v0, :cond_12

    .line 4
    .line 5
    iget-object p1, p0, Lcd/b;->a:Lcd/b$a;

    .line 6
    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    iget-boolean v0, p0, Lcd/b;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {p1}, Lcd/b$a;->a()V

    .line 14
    .line 15
    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcd/b;->b:Z

    .line 18
    .line 19
    :cond_12
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
