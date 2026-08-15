.class Landroidx/core/app/ActivityCompat$Api23Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/ActivityCompat;
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

.method static onSharedElementsReady(Ljava/lang/Object;)V
    .registers 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    check-cast p0, Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/core/app/c;->a(Landroid/app/SharedElementCallback$OnSharedElementsReadyListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    .registers 3
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1, p2}, Landroidx/core/app/b;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method static shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    invoke-static {p0, p1}, Landroidx/core/app/d;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
