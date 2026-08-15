.class public Lfs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/view/animation/Animation;
    .registers 2

    sget v0, Lxo/a;->e:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Landroid/view/animation/Animation;
    .registers 2

    sget v0, Lxo/a;->g:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/view/animation/Animation;
    .registers 2

    sget v0, Lxo/a;->h:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/view/animation/AnimationSet;
    .registers 2

    sget v0, Lxo/a;->f:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    check-cast p0, Landroid/view/animation/AnimationSet;

    return-object p0
.end method
