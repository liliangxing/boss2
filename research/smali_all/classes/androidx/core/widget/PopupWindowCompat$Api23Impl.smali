.class Landroidx/core/widget/PopupWindowCompat$Api23Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/PopupWindowCompat;
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

.method static getOverlapAnchor(Landroid/widget/PopupWindow;)Z
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/widget/h;->a(Landroid/widget/PopupWindow;)Z

    move-result p0

    return p0
.end method

.method static getWindowLayoutType(Landroid/widget/PopupWindow;)I
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/widget/k;->a(Landroid/widget/PopupWindow;)I

    move-result p0

    return p0
.end method

.method static setOverlapAnchor(Landroid/widget/PopupWindow;Z)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/widget/i;->a(Landroid/widget/PopupWindow;Z)V

    return-void
.end method

.method static setWindowLayoutType(Landroid/widget/PopupWindow;I)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/widget/j;->a(Landroid/widget/PopupWindow;I)V

    return-void
.end method
