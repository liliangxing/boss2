.class Landroidx/core/view/PointerIconCompat$Api24Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/PointerIconCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Api24Impl"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;
    .registers 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/core/view/u0;->a(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method static getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/view/t0;->a(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method

.method static load(Landroid/content/res/Resources;I)Landroid/view/PointerIcon;
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/view/s0;->a(Landroid/content/res/Resources;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0
.end method
