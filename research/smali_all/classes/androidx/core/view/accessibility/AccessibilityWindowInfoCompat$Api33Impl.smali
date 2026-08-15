.class Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat$Api33Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x21
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityWindowInfoCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Api33Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getDisplayId(Landroid/view/accessibility/AccessibilityWindowInfo;)I
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/view/accessibility/x0;->a(Landroid/view/accessibility/AccessibilityWindowInfo;)I

    move-result p0

    return p0
.end method

.method static getRegionInScreen(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/graphics/Region;)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/view/accessibility/y0;->a(Landroid/view/accessibility/AccessibilityWindowInfo;Landroid/graphics/Region;)V

    return-void
.end method

.method static isInPictureInPictureMode(Landroid/view/accessibility/AccessibilityWindowInfo;)Z
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/view/accessibility/z0;->a(Landroid/view/accessibility/AccessibilityWindowInfo;)Z

    move-result p0

    return p0
.end method
