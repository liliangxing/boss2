.class public final synthetic Landroidx/camera/lifecycle/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroidx/camera/core/CameraX;

    invoke-static {p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->a(Landroidx/camera/core/CameraX;)Landroidx/camera/lifecycle/ProcessCameraProvider;

    move-result-object p1

    return-object p1
.end method
