.class public final synthetic Landroidx/camera/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/camera/core/AndroidImageReaderProxy;

.field public final synthetic c:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/AndroidImageReaderProxy;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/a;->b:Landroidx/camera/core/AndroidImageReaderProxy;

    iput-object p2, p0, Landroidx/camera/core/a;->c:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroidx/camera/core/a;->b:Landroidx/camera/core/AndroidImageReaderProxy;

    iget-object v1, p0, Landroidx/camera/core/a;->c:Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;

    invoke-static {v0, v1}, Landroidx/camera/core/AndroidImageReaderProxy;->b(Landroidx/camera/core/AndroidImageReaderProxy;Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;)V

    return-void
.end method
