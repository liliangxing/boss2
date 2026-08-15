.class public final synthetic Landroidx/camera/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/arch/core/util/Function;


# instance fields
.field public final synthetic a:Landroidx/camera/core/CameraX;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/d;->a:Landroidx/camera/core/CameraX;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroidx/camera/core/d;->a:Landroidx/camera/core/CameraX;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, p1}, Landroidx/camera/core/CameraX;->b(Landroidx/camera/core/CameraX;Ljava/lang/Void;)Landroidx/camera/core/CameraX;

    move-result-object p1

    return-object p1
.end method
