.class final Lcom/tencent/tmediacodec/hook/THookTextureView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tmediacodec/hook/THookTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/tmediacodec/hook/THookTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/tmediacodec/hook/THookTextureView;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/tmediacodec/hook/THookTextureView$1;->a:Lcom/tencent/tmediacodec/hook/THookTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 5
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/tmediacodec/hook/THookTextureView$1;->a:Lcom/tencent/tmediacodec/hook/THookTextureView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tmediacodec/hook/THookTextureView;->a(Lcom/tencent/tmediacodec/hook/THookTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/tmediacodec/hook/THookTextureView$1;->a:Lcom/tencent/tmediacodec/hook/THookTextureView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/tmediacodec/hook/THookTextureView;->a(Lcom/tencent/tmediacodec/hook/THookTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 7
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/tmediacodec/hook/THookTextureView$1;->a:Lcom/tencent/tmediacodec/hook/THookTextureView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tmediacodec/hook/THookTextureView;->a(Lcom/tencent/tmediacodec/hook/THookTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_19

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tencent/tmediacodec/hook/THookTextureView$1;->a:Lcom/tencent/tmediacodec/hook/THookTextureView;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/tencent/tmediacodec/hook/THookTextureView;->a(Lcom/tencent/tmediacodec/hook/THookTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    goto :goto_19

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    :goto_19
    const/4 v0, 0x1

    .line 27
    :goto_1a
    invoke-static {}, Lcom/tencent/tmediacodec/hook/THookTextureView;->a()Lcom/tencent/tmediacodec/hook/THookTextureView$a;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "THookTextureView"

    .line 32
    .line 33
    if-eqz v3, :cond_57

    .line 34
    .line 35
    if-eqz v0, :cond_2f

    .line 36
    .line 37
    invoke-static {}, Lcom/tencent/tmediacodec/hook/THookTextureView;->a()Lcom/tencent/tmediacodec/hook/THookTextureView$a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Lcom/tencent/tmediacodec/hook/THookTextureView$a;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2f

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    :cond_2f
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, "onSurfaceTextureDestroyed surfaceTexture:"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, " hookResult:"

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p1, "result:"

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v4, p1}, Lcom/tencent/tmediacodec/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v1

    .line 88
    :cond_57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v2, ", onSurfaceTextureDestroyed surfaceTexture:"

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " result:"

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v4, p1}, Lcom/tencent/tmediacodec/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 5
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/tmediacodec/hook/THookTextureView$1;->a:Lcom/tencent/tmediacodec/hook/THookTextureView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tmediacodec/hook/THookTextureView;->a(Lcom/tencent/tmediacodec/hook/THookTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/tmediacodec/hook/THookTextureView$1;->a:Lcom/tencent/tmediacodec/hook/THookTextureView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/tmediacodec/hook/THookTextureView;->a(Lcom/tencent/tmediacodec/hook/THookTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 3
    .param p1    # Landroid/graphics/SurfaceTexture;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tencent/tmediacodec/hook/THookTextureView$1;->a:Lcom/tencent/tmediacodec/hook/THookTextureView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/tmediacodec/hook/THookTextureView;->a(Lcom/tencent/tmediacodec/hook/THookTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tencent/tmediacodec/hook/THookTextureView$1;->a:Lcom/tencent/tmediacodec/hook/THookTextureView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/tmediacodec/hook/THookTextureView;->a(Lcom/tencent/tmediacodec/hook/THookTextureView;)Landroid/view/TextureView$SurfaceTextureListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method
