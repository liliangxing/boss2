.class public final synthetic Landroidx/camera/core/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/x;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .registers 3

    iget-object v0, p0, Landroidx/camera/core/x;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v0, p1}, Landroidx/camera/core/ImageCapture;->m(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Landroidx/camera/core/impl/ImageReaderProxy;)V

    return-void
.end method
