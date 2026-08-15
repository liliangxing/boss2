.class public Landroidx/core/view/WindowInsetsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/WindowInsetsCompat$Api21ReflectionHolder;,
        Landroidx/core/view/WindowInsetsCompat$TypeImpl30;,
        Landroidx/core/view/WindowInsetsCompat$Type;,
        Landroidx/core/view/WindowInsetsCompat$BuilderImpl30;,
        Landroidx/core/view/WindowInsetsCompat$BuilderImpl29;,
        Landroidx/core/view/WindowInsetsCompat$BuilderImpl20;,
        Landroidx/core/view/WindowInsetsCompat$BuilderImpl;,
        Landroidx/core/view/WindowInsetsCompat$Builder;,
        Landroidx/core/view/WindowInsetsCompat$Impl30;,
        Landroidx/core/view/WindowInsetsCompat$Impl29;,
        Landroidx/core/view/WindowInsetsCompat$Impl28;,
        Landroidx/core/view/WindowInsetsCompat$Impl21;,
        Landroidx/core/view/WindowInsetsCompat$Impl20;,
        Landroidx/core/view/WindowInsetsCompat$Impl;
    }
.end annotation


# static fields
.field public static final CONSUMED:Landroidx/core/view/WindowInsetsCompat;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "WindowInsetsCompat"


# instance fields
.field private final mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_b

    .line 6
    .line 7
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$Impl30;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 8
    .line 9
    sput-object v0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    sget-object v0, Landroidx/core/view/WindowInsetsCompat$Impl;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 13
    .line 14
    sput-object v0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    .line 15
    .line 16
    :goto_f
    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .registers 4
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_11

    .line 3
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Impl30;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl30;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    goto :goto_30

    :cond_11
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1d

    .line 4
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Impl29;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl29;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    goto :goto_30

    :cond_1d
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_29

    .line 5
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Impl28;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl28;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    goto :goto_30

    .line 6
    :cond_29
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Impl21;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl21;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    :goto_30
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 4
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6b

    .line 8
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1c

    instance-of v1, p1, Landroidx/core/view/WindowInsetsCompat$Impl30;

    if-eqz v1, :cond_1c

    .line 10
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Impl30;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/WindowInsetsCompat$Impl30;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl30;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$Impl30;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    goto :goto_67

    :cond_1c
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_2f

    .line 11
    instance-of v1, p1, Landroidx/core/view/WindowInsetsCompat$Impl29;

    if-eqz v1, :cond_2f

    .line 12
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Impl29;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/WindowInsetsCompat$Impl29;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl29;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$Impl29;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    goto :goto_67

    :cond_2f
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_42

    .line 13
    instance-of v0, p1, Landroidx/core/view/WindowInsetsCompat$Impl28;

    if-eqz v0, :cond_42

    .line 14
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Impl28;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/WindowInsetsCompat$Impl28;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl28;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$Impl28;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    goto :goto_67

    .line 15
    :cond_42
    instance-of v0, p1, Landroidx/core/view/WindowInsetsCompat$Impl21;

    if-eqz v0, :cond_51

    .line 16
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Impl21;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/WindowInsetsCompat$Impl21;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl21;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$Impl21;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    goto :goto_67

    .line 17
    :cond_51
    instance-of v0, p1, Landroidx/core/view/WindowInsetsCompat$Impl20;

    if-eqz v0, :cond_60

    .line 18
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Impl20;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/WindowInsetsCompat$Impl20;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/WindowInsetsCompat$Impl20;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroidx/core/view/WindowInsetsCompat$Impl20;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    goto :goto_67

    .line 19
    :cond_60
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsCompat$Impl;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 20
    :goto_67
    invoke-virtual {p1, p0}, Landroidx/core/view/WindowInsetsCompat$Impl;->copyWindowDataInto(Landroidx/core/view/WindowInsetsCompat;)V

    goto :goto_72

    .line 21
    :cond_6b
    new-instance p1, Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-direct {p1, p0}, Landroidx/core/view/WindowInsetsCompat$Impl;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    iput-object p1, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    :goto_72
    return-void
.end method

.method static insetInsets(Landroidx/core/graphics/Insets;IIII)Landroidx/core/graphics/Insets;
    .registers 10
    .param p0    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Landroidx/core/graphics/Insets;->top:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Landroidx/core/graphics/Insets;->right:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Landroidx/core/graphics/Insets;->bottom:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_26

    .line 31
    .line 32
    if-ne v2, p2, :cond_26

    .line 33
    .line 34
    if-ne v3, p3, :cond_26

    .line 35
    .line 36
    if-ne v1, p4, :cond_26

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_26
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static toWindowInsetsCompat(Landroid/view/WindowInsets;)Landroidx/core/view/WindowInsetsCompat;
    .registers 2
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3
    .param p0    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    .line 2
    new-instance v0, Landroidx/core/view/WindowInsetsCompat;

    invoke-static {p0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsCompat;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_21

    .line 3
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_21

    .line 4
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsCompat;->setRootWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/WindowInsetsCompat;->copyRootViewBounds(Landroid/view/View;)V

    :cond_21
    return-object v0
.end method


# virtual methods
.method public consumeDisplayCutout()Landroidx/core/view/WindowInsetsCompat;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->consumeDisplayCutout()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method public consumeStableInsets()Landroidx/core/view/WindowInsetsCompat;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->consumeStableInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method public consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    return-object v0
.end method

.method copyRootViewBounds(Landroid/view/View;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->copyRootViewBounds(Landroid/view/View;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Landroidx/core/view/WindowInsetsCompat;

    .line 6
    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Landroidx/core/view/WindowInsetsCompat;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    .line 16
    .line 17
    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    move-result-object v0

    return-object v0
.end method

.method public getInsets(I)Landroidx/core/graphics/Insets;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    return-object p1
.end method

.method public getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    return-object p1
.end method

.method public getMandatorySystemGestureInsets()Landroidx/core/graphics/Insets;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getMandatorySystemGestureInsets()Landroidx/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public getStableInsetBottom()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getStableInsets()Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    return v0
.end method

.method public getStableInsetLeft()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getStableInsets()Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->left:I

    return v0
.end method

.method public getStableInsetRight()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getStableInsets()Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->right:I

    return v0
.end method

.method public getStableInsetTop()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getStableInsets()Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    return v0
.end method

.method public getStableInsets()Landroidx/core/graphics/Insets;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getStableInsets()Landroidx/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public getSystemGestureInsets()Landroidx/core/graphics/Insets;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemGestureInsets()Landroidx/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public getSystemWindowInsetBottom()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    return v0
.end method

.method public getSystemWindowInsetLeft()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->left:I

    return v0
.end method

.method public getSystemWindowInsetRight()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->right:I

    return v0
.end method

.method public getSystemWindowInsetTop()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    move-result-object v0

    iget v0, v0, Landroidx/core/graphics/Insets;->top:I

    return v0
.end method

.method public getSystemWindowInsets()Landroidx/core/graphics/Insets;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public getTappableElementInsets()Landroidx/core/graphics/Insets;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getTappableElementInsets()Landroidx/core/graphics/Insets;

    move-result-object v0

    return-object v0
.end method

.method public hasInsets()Z
    .registers 4

    .line 1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->all()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2c

    .line 16
    .line 17
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->all()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    xor-int/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2c

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->getDisplayCutout()Landroidx/core/view/DisplayCutoutCompat;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2a

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const/4 v0, 0x0

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    :goto_2c
    const/4 v0, 0x1

    .line 46
    :goto_2d
    return v0
.end method

.method public hasStableInsets()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getStableInsets()Landroidx/core/graphics/Insets;

    move-result-object v0

    sget-object v1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasSystemWindowInsets()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->getSystemWindowInsets()Landroidx/core/graphics/Insets;

    move-result-object v0

    sget-object v1, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->hashCode()I

    move-result v0

    :goto_a
    return v0
.end method

.method public inset(IIII)Landroidx/core/view/WindowInsetsCompat;
    .registers 6
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .param p4    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/WindowInsetsCompat$Impl;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

.method public inset(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat;
    .registers 5
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget v0, p1, Landroidx/core/graphics/Insets;->left:I

    iget v1, p1, Landroidx/core/graphics/Insets;->top:I

    iget v2, p1, Landroidx/core/graphics/Insets;->right:I

    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/core/view/WindowInsetsCompat;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

.method public isConsumed()Z
    .registers 2

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public isRound()Z
    .registers 2

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat$Impl;->isRound()Z

    move-result v0

    return v0
.end method

.method public isVisible(I)Z
    .registers 3

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->isVisible(I)Z

    move-result p1

    return p1
.end method

.method public replaceSystemWindowInsets(IIII)Landroidx/core/view/WindowInsetsCompat;
    .registers 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 2
    invoke-static {p1, p2, p3, p4}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->setSystemWindowInsets(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

.method public replaceSystemWindowInsets(Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;
    .registers 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    new-instance v0, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {v0, p0}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 5
    invoke-static {p1}, Landroidx/core/graphics/Insets;->of(Landroid/graphics/Rect;)Landroidx/core/graphics/Insets;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->setSystemWindowInsets(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method

.method setOverriddenInsets([Landroidx/core/graphics/Insets;)V
    .registers 3

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->setOverriddenInsets([Landroidx/core/graphics/Insets;)V

    return-void
.end method

.method setRootViewData(Landroidx/core/graphics/Insets;)V
    .registers 3
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->setRootViewData(Landroidx/core/graphics/Insets;)V

    return-void
.end method

.method setRootWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 3
    .param p1    # Landroidx/core/view/WindowInsetsCompat;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->setRootWindowInsets(Landroidx/core/view/WindowInsetsCompat;)V

    return-void
.end method

.method setStableInsets(Landroidx/core/graphics/Insets;)V
    .registers 3
    .param p1    # Landroidx/core/graphics/Insets;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsCompat$Impl;->setStableInsets(Landroidx/core/graphics/Insets;)V

    return-void
.end method

.method public toWindowInsets()Landroid/view/WindowInsets;
    .registers 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x14
    .end annotation

    iget-object v0, p0, Landroidx/core/view/WindowInsetsCompat;->mImpl:Landroidx/core/view/WindowInsetsCompat$Impl;

    instance-of v1, v0, Landroidx/core/view/WindowInsetsCompat$Impl20;

    if-eqz v1, :cond_b

    check-cast v0, Landroidx/core/view/WindowInsetsCompat$Impl20;

    iget-object v0, v0, Landroidx/core/view/WindowInsetsCompat$Impl20;->mPlatformInsets:Landroid/view/WindowInsets;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method
