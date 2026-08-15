.class Landroidx/core/graphics/drawable/DrawableCompat$Api23Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/graphics/drawable/DrawableCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api23Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getLayoutDirection(Landroid/graphics/drawable/Drawable;)I
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/graphics/drawable/c;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    return p0
.end method

.method static setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/graphics/drawable/b;->a(Landroid/graphics/drawable/Drawable;I)Z

    move-result p0

    return p0
.end method
