.class Landroidx/appcompat/app/AppCompatDelegateImpl$Api17Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api17Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static createConfigurationContext(Landroid/content/Context;Landroid/content/res/Configuration;)Landroid/content/Context;
    .registers 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method static generateConfigDelta_densityDpi(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V
    .registers 3
    .param p0    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget p0, p0, Landroid/content/res/Configuration;->densityDpi:I

    .line 2
    .line 3
    iget p1, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 4
    .line 5
    if-eq p0, p1, :cond_8

    .line 6
    .line 7
    iput p1, p2, Landroid/content/res/Configuration;->densityDpi:I

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method static setLayoutDirection(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLayoutDirection(Ljava/util/Locale;)V

    return-void
.end method

.method static setLocale(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    return-void
.end method
