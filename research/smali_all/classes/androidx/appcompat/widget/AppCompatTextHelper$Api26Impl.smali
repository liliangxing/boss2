.class Landroidx/appcompat/widget/AppCompatTextHelper$Api26Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatTextHelper;
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

.method static getAutoSizeStepGranularity(Landroid/widget/TextView;)I
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/appcompat/widget/b0;->a(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method static setAutoSizeTextTypeUniformWithConfiguration(Landroid/widget/TextView;IIII)V
    .registers 5
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/a0;->a(Landroid/widget/TextView;IIII)V

    return-void
.end method

.method static setAutoSizeTextTypeUniformWithPresetSizes(Landroid/widget/TextView;[II)V
    .registers 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/c0;->a(Landroid/widget/TextView;[II)V

    return-void
.end method

.method static setFontVariationSettings(Landroid/widget/TextView;Ljava/lang/String;)Z
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/appcompat/widget/z;->a(Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
