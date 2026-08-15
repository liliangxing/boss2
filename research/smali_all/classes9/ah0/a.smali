.class public Lah0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)Landroid/app/Activity;
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_8
    instance-of v1, p0, Landroid/content/ContextWrapper;

    .line 10
    .line 11
    if-eqz v1, :cond_1a

    .line 12
    .line 13
    instance-of v1, p0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_13

    .line 16
    .line 17
    check-cast p0, Landroid/app/Activity;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_13
    check-cast p0, Landroid/content/ContextWrapper;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_8

    .line 27
    :cond_1a
    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/ActivityManager;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1f

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 22
    .line 23
    invoke-static {p0}, Lr1/a;->a(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 1

    invoke-static {p0}, Lah0/a;->f(Landroid/content/Context;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static d(Landroidx/fragment/app/Fragment;)Z
    .registers 1
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p0}, Lah0/a;->g(Landroidx/fragment/app/Fragment;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static e(Landroid/app/Activity;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_11

    const/4 v0, 0x1

    :cond_11
    return v0
.end method

.method public static f(Landroid/content/Context;)Z
    .registers 2

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_e

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static g(Landroidx/fragment/app/Fragment;)Z
    .registers 2
    .param p0    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BZL-FragmentUsage"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_26

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_26

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_26

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_26

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_26

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p0, 0x0

    .line 40
    :goto_27
    return p0
.end method
