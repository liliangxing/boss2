.class public final Landroidx/appcompat/widget/AppCompatDrawableManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

.field private static INSTANCE:Landroidx/appcompat/widget/AppCompatDrawableManager; = null

.field private static final TAG:Ljava/lang/String; = "AppCompatDrawableManag"


# instance fields
.field private mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    sget-object v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->DEFAULT_MODE:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public static declared-synchronized get()Landroidx/appcompat/widget/AppCompatDrawableManager;
    .registers 2

    .line 1
    const-class v0, Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->INSTANCE:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 5
    .line 6
    if-nez v1, :cond_a

    .line 7
    .line 8
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->preload()V

    .line 9
    .line 10
    .line 11
    :cond_a
    sget-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->INSTANCE:Landroidx/appcompat/widget/AppCompatDrawableManager;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :catchall_e
    move-exception v1

    .line 16
    monitor-exit v0

    .line 17
    throw v1
.end method

.method public static declared-synchronized getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 3

    .line 1
    const-class v0, Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-static {p0, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->getPorterDuffColorFilter(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 5
    .line 6
    .line 7
    move-result-object p0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_9
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public static declared-synchronized preload()V
    .registers 3

    .line 1
    const-class v0, Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->INSTANCE:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 5
    .line 6
    if-nez v1, :cond_20

    .line 7
    .line 8
    new-instance v1, Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 9
    .line 10
    invoke-direct {v1}, Landroidx/appcompat/widget/AppCompatDrawableManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->INSTANCE:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 14
    .line 15
    invoke-static {}, Landroidx/appcompat/widget/ResourceManagerInternal;->get()Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 20
    .line 21
    sget-object v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->INSTANCE:Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 22
    .line 23
    iget-object v1, v1, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 24
    .line 25
    new-instance v2, Landroidx/appcompat/widget/AppCompatDrawableManager$1;

    .line 26
    .line 27
    invoke-direct {v2}, Landroidx/appcompat/widget/AppCompatDrawableManager$1;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ResourceManagerInternal;->setHooks(Landroidx/appcompat/widget/ResourceManagerInternal$ResourceManagerHooks;)V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    .line 31
    .line 32
    .line 33
    :cond_20
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    monitor-exit v0

    .line 37
    throw v1
.end method

.method static tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V
    .registers 3

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->tintDrawable(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/TintInfo;[I)V

    return-void
.end method


# virtual methods
.method public declared-synchronized getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ResourceManagerInternal;->getTintList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method public declared-synchronized onConfigurationChanged(Landroid/content/Context;)V
    .registers 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ResourceManagerInternal;->onConfigurationChanged(Landroid/content/Context;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method declared-synchronized onDrawableLoadedFromResources(Landroid/content/Context;Landroidx/appcompat/widget/VectorEnabledTintResources;I)Landroid/graphics/drawable/Drawable;
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/widget/VectorEnabledTintResources;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/ResourceManagerInternal;->onDrawableLoadedFromResources(Landroid/content/Context;Landroidx/appcompat/widget/VectorEnabledTintResources;I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 8
    monitor-exit p0

    .line 9
    return-object p1

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit p0

    .line 12
    throw p1
.end method

.method tintDrawableUsingColorFilter(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/ResourceManagerInternal;->tintDrawableUsingColorFilter(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    return p1
.end method
