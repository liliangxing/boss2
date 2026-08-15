.class Landroidx/appcompat/widget/MenuPopupWindow$Api23Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/MenuPopupWindow;
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

.method static setEnterTransition(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/appcompat/widget/a1;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    return-void
.end method

.method static setExitTransition(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/appcompat/widget/z0;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    return-void
.end method
