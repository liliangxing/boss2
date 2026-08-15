.class Landroidx/core/view/ViewCompat$Api26Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/ViewCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api26Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static addKeyboardNavigationClusters(Landroid/view/View;Ljava/util/Collection;I)V
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/core/view/p1;->a(Landroid/view/View;Ljava/util/Collection;I)V

    return-void
.end method

.method static getImportantForAutofill(Landroid/view/View;)I
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/view/g1;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static getNextClusterForwardId(Landroid/view/View;)I
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/view/l1;->a(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static hasExplicitFocusable(Landroid/view/View;)Z
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/view/s1;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static isFocusedByDefault(Landroid/view/View;)Z
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/view/q1;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static isImportantForAutofill(Landroid/view/View;)Z
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/view/k1;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static isKeyboardNavigationCluster(Landroid/view/View;)Z
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/view/t1;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static keyboardNavigationClusterSearch(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .registers 3
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/core/view/j1;->a(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method static restoreDefaultFocus(Landroid/view/View;)Z
    .registers 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/view/i1;->a(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static varargs setAutofillHints(Landroid/view/View;[Ljava/lang/String;)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/view/n1;->a(Landroid/view/View;[Ljava/lang/String;)V

    return-void
.end method

.method static setFocusedByDefault(Landroid/view/View;Z)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/view/m1;->a(Landroid/view/View;Z)V

    return-void
.end method

.method static setImportantForAutofill(Landroid/view/View;I)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/view/r1;->a(Landroid/view/View;I)V

    return-void
.end method

.method static setKeyboardNavigationCluster(Landroid/view/View;Z)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/view/h1;->a(Landroid/view/View;Z)V

    return-void
.end method

.method static setNextClusterForwardId(Landroid/view/View;I)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/view/o1;->a(Landroid/view/View;I)V

    return-void
.end method

.method static setTooltipText(Landroid/view/View;Ljava/lang/CharSequence;)V
    .registers 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/appcompat/widget/f1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
