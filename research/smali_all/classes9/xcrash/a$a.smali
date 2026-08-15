.class Lxcrash/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxcrash/a;->e(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field final synthetic c:Lxcrash/a;


# direct methods
.method constructor <init>(Lxcrash/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lxcrash/a$a;->c:Lxcrash/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lxcrash/a$a;->a:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lxcrash/a$a;->b:Z

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

    .line 1
    iget-object p2, p0, Lxcrash/a$a;->c:Lxcrash/a;

    .line 2
    .line 3
    invoke-static {p2}, Lxcrash/a;->a(Lxcrash/a;)Ljava/util/LinkedList;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lxcrash/a$a;->c:Lxcrash/a;

    .line 11
    .line 12
    invoke-static {p1}, Lxcrash/a;->a(Lxcrash/a;)Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 p2, 0x64

    .line 21
    .line 22
    if-le p1, p2, :cond_20

    .line 23
    .line 24
    iget-object p1, p0, Lxcrash/a$a;->c:Lxcrash/a;

    .line 25
    .line 26
    invoke-static {p1}, Lxcrash/a;->a(Lxcrash/a;)Ljava/util/LinkedList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lxcrash/a$a;->c:Lxcrash/a;

    invoke-static {v0}, Lxcrash/a;->a(Lxcrash/a;)Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

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
    .registers 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

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
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p1, p0, Lxcrash/a$a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    iput p1, p0, Lxcrash/a$a;->a:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_11

    .line 8
    .line 9
    iget-boolean p1, p0, Lxcrash/a$a;->b:Z

    .line 10
    .line 11
    if-nez p1, :cond_11

    .line 12
    .line 13
    iget-object p1, p0, Lxcrash/a$a;->c:Lxcrash/a;

    .line 14
    .line 15
    invoke-static {p1, v0}, Lxcrash/a;->b(Lxcrash/a;Z)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput-boolean p1, p0, Lxcrash/a$a;->b:Z

    .line 6
    .line 7
    iget v0, p0, Lxcrash/a$a;->a:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lxcrash/a$a;->a:I

    .line 12
    .line 13
    if-nez v0, :cond_16

    .line 14
    .line 15
    if-nez p1, :cond_16

    .line 16
    .line 17
    iget-object p1, p0, Lxcrash/a$a;->c:Lxcrash/a;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {p1, v0}, Lxcrash/a;->b(Lxcrash/a;Z)Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
