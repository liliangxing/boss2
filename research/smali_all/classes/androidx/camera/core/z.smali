.class public final synthetic Landroidx/camera/core/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:La8/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(La8/ListenableFuture;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/z;->b:La8/ListenableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Landroidx/camera/core/z;->b:La8/ListenableFuture;

    invoke-static {v0}, Landroidx/camera/core/ImageCapture;->g(La8/ListenableFuture;)V

    return-void
.end method
