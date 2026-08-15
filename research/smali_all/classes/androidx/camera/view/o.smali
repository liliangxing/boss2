.class public final synthetic Landroidx/camera/view/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:Landroidx/camera/view/TextureViewImplementation;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/view/TextureViewImplementation;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/view/o;->a:Landroidx/camera/view/TextureViewImplementation;

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroidx/camera/view/o;->a:Landroidx/camera/view/TextureViewImplementation;

    invoke-static {v0, p1}, Landroidx/camera/view/TextureViewImplementation;->a(Landroidx/camera/view/TextureViewImplementation;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
