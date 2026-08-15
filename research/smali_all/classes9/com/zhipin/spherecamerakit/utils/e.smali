.class public Lcom/zhipin/spherecamerakit/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_12

    .line 17
    .line 18
    return v0

    .line 19
    :cond_12
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static b(Landroidx/fragment/app/Fragment;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/zhipin/spherecamerakit/utils/e;->a(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return v0

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isDetached()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1e

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isRemoving()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1c

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    :goto_1e
    return v0
.end method
