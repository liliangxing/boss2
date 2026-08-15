.class public final synthetic Landroidx/camera/core/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/camera/core/CameraX;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/CameraX;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/l;->a:Landroidx/camera/core/CameraX;

    iput-object p2, p0, Landroidx/camera/core/l;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Landroidx/camera/core/l;->a:Landroidx/camera/core/CameraX;

    iget-object v1, p0, Landroidx/camera/core/l;->b:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Landroidx/camera/core/CameraX;->c(Landroidx/camera/core/CameraX;Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
