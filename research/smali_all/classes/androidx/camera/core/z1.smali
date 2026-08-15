.class public final synthetic Landroidx/camera/core/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/VideoCapture$VideoSavedListenerWrapper;

.field public final synthetic c:Landroidx/camera/core/VideoCapture$OutputFileResults;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/VideoCapture$VideoSavedListenerWrapper;Landroidx/camera/core/VideoCapture$OutputFileResults;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/z1;->b:Landroidx/camera/core/VideoCapture$VideoSavedListenerWrapper;

    iput-object p2, p0, Landroidx/camera/core/z1;->c:Landroidx/camera/core/VideoCapture$OutputFileResults;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroidx/camera/core/z1;->b:Landroidx/camera/core/VideoCapture$VideoSavedListenerWrapper;

    iget-object v1, p0, Landroidx/camera/core/z1;->c:Landroidx/camera/core/VideoCapture$OutputFileResults;

    invoke-static {v0, v1}, Landroidx/camera/core/VideoCapture$VideoSavedListenerWrapper;->b(Landroidx/camera/core/VideoCapture$VideoSavedListenerWrapper;Landroidx/camera/core/VideoCapture$OutputFileResults;)V

    return-void
.end method
