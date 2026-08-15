.class public final synthetic Landroidx/camera/core/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/impl/DeferrableSurface;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/k;->b:Landroidx/camera/core/impl/DeferrableSurface;

    iput-object p2, p0, Landroidx/camera/core/impl/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroidx/camera/core/impl/k;->b:Landroidx/camera/core/impl/DeferrableSurface;

    iget-object v1, p0, Landroidx/camera/core/impl/k;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/camera/core/impl/DeferrableSurface;->a(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/String;)V

    return-void
.end method
