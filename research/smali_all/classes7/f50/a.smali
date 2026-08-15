.class public Lf50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf50/a$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Lf50/a$a;


# direct methods
.method public constructor <init>(Lf50/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lf50/a;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lf50/a;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lf50/a;->c:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lf50/a;->d:Z

    .line 12
    .line 13
    iput-object p1, p0, Lf50/a;->e:Lf50/a$a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->d()Lcom/hpbr/bosszhipin/module_geek_export/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Lff/l;->g(Landroid/app/Activity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_31

    .line 11
    .line 12
    invoke-static {p1}, Lff/l;->h(Landroid/app/Activity;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_31

    .line 19
    :cond_12
    if-eqz p2, :cond_23

    .line 20
    .line 21
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/module_geek_export/h;->isJDPagerActivity(Landroid/app/Activity;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_20

    .line 26
    .line 27
    invoke-interface {p2, p1}, Lcom/hpbr/bosszhipin/module_geek_export/h;->isJDSingleActivity(Landroid/app/Activity;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_23

    .line 32
    .line 33
    :cond_20
    iput-boolean v1, p0, Lf50/a;->b:Z

    .line 34
    .line 35
    goto :goto_33

    .line 36
    :cond_23
    instance-of p2, p1, Lcom/hpbr/bosszhipin/company/module/homepage/ui/CompanyActivity;

    .line 37
    .line 38
    if-eqz p2, :cond_2a

    .line 39
    .line 40
    iput-boolean v1, p0, Lf50/a;->c:Z

    .line 41
    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    instance-of p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/location/GeekSelectExpectWorkLocationActivity2;

    .line 44
    .line 45
    if-eqz p1, :cond_33

    .line 46
    .line 47
    iput-boolean v1, p0, Lf50/a;->d:Z

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    :goto_31
    iput-boolean v1, p0, Lf50/a;->a:Z

    .line 51
    .line 52
    :cond_33
    :goto_33
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
    instance-of p1, p1, Lcom/hpbr/bosszhipin/search/geek/activity/GeekSearchActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_33

    .line 4
    .line 5
    iget-object p1, p0, Lf50/a;->e:Lf50/a$a;

    .line 6
    .line 7
    if-eqz p1, :cond_2a

    .line 8
    .line 9
    iget-boolean v0, p0, Lf50/a;->a:Z

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    invoke-interface {p1}, Lf50/a$a;->G4()V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-boolean p1, p0, Lf50/a;->b:Z

    .line 17
    .line 18
    if-eqz p1, :cond_18

    .line 19
    .line 20
    iget-object p1, p0, Lf50/a;->e:Lf50/a$a;

    .line 21
    .line 22
    invoke-interface {p1}, Lf50/a$a;->Fb()V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-boolean p1, p0, Lf50/a;->c:Z

    .line 26
    .line 27
    if-eqz p1, :cond_21

    .line 28
    .line 29
    iget-object p1, p0, Lf50/a;->e:Lf50/a$a;

    .line 30
    .line 31
    invoke-interface {p1}, Lf50/a$a;->C7()V

    .line 32
    .line 33
    .line 34
    :cond_21
    iget-boolean p1, p0, Lf50/a;->d:Z

    .line 35
    .line 36
    if-eqz p1, :cond_2a

    .line 37
    .line 38
    iget-object p1, p0, Lf50/a;->e:Lf50/a$a;

    .line 39
    .line 40
    invoke-interface {p1}, Lf50/a$a;->Z4()V

    .line 41
    .line 42
    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lf50/a;->a:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Lf50/a;->b:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lf50/a;->c:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lf50/a;->d:Z

    .line 51
    .line 52
    :cond_33
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
