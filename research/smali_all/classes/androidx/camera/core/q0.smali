.class public final synthetic Landroidx/camera/core/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;


# direct methods
.method public synthetic constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/q0;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Landroidx/camera/core/q0;->b:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-static {v0}, Landroidx/camera/core/ImageCapture;->i(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    return-void
.end method
