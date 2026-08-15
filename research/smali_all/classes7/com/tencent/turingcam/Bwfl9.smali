.class public Lcom/tencent/turingcam/Bwfl9;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/turingcam/Bwfl9$spXPg;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/turingcam/Bwfl9$spXPg;

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/turingcam/Bwfl9;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/tencent/turingcam/Bwfl9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {p0}, Lcom/tencent/turingcam/Bwfl9;->a()V

    return-void
.end method

.method private a()V
    .registers 1

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/turingcam/Bwfl9$spXPg;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/tencent/turingcam/Bwfl9;->a:Lcom/tencent/turingcam/Bwfl9$spXPg;

    return-void
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/Bwfl9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    invoke-super {p0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/Bwfl9;->a:Lcom/tencent/turingcam/Bwfl9$spXPg;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/turingcam/Bwfl9$spXPg;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/turingcam/Bwfl9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/tencent/turingcam/Bwfl9;->a:Lcom/tencent/turingcam/Bwfl9$spXPg;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/tencent/turingcam/Bwfl9$spXPg;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 12
    .line 13
    .line 14
    :cond_d
    return v1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    iget-object p1, p0, Lcom/tencent/turingcam/Bwfl9;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
