.class Landroidx/core/widget/TextViewCompat$Api23Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/widget/TextViewCompat;
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

.method static getBreakStrategy(Landroid/widget/TextView;)I
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/appcompat/widget/i0;->a(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method static getCompoundDrawableTintList(Landroid/widget/TextView;)Landroid/content/res/ColorStateList;
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/widget/o;->a(Landroid/widget/TextView;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method static getCompoundDrawableTintMode(Landroid/widget/TextView;)Landroid/graphics/PorterDuff$Mode;
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/core/widget/m;->a(Landroid/widget/TextView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method static getHyphenationFrequency(Landroid/widget/TextView;)I
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0}, Landroidx/appcompat/widget/k0;->a(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method static setBreakStrategy(Landroid/widget/TextView;I)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/widget/q;->a(Landroid/widget/TextView;I)V

    return-void
.end method

.method static setCompoundDrawableTintList(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/widget/r;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method static setCompoundDrawableTintMode(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/widget/n;->a(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method static setHyphenationFrequency(Landroid/widget/TextView;I)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/widget/p;->a(Landroid/widget/TextView;I)V

    return-void
.end method
