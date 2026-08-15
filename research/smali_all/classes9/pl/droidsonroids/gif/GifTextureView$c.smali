.class Lpl/droidsonroids/gif/GifTextureView$c;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/GifTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field final b:Lpl/droidsonroids/gif/b;

.field private c:Lpl/droidsonroids/gif/GifInfoHandle;

.field private d:Ljava/io/IOException;

.field e:[J

.field private final f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpl/droidsonroids/gif/GifTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lpl/droidsonroids/gif/GifTextureView;)V
    .registers 3

    .line 1
    const-string v0, "GifRenderThread"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lpl/droidsonroids/gif/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lpl/droidsonroids/gif/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/b;

    .line 12
    .line 13
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 14
    .line 15
    invoke-direct {v0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->c:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->f:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    return-void
.end method

.method static synthetic a(Lpl/droidsonroids/gif/GifTextureView$c;)Lpl/droidsonroids/gif/GifInfoHandle;
    .registers 1

    iget-object p0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->c:Lpl/droidsonroids/gif/GifInfoHandle;

    return-object p0
.end method

.method static synthetic b(Lpl/droidsonroids/gif/GifTextureView$c;)Ljava/io/IOException;
    .registers 1

    iget-object p0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->d:Ljava/io/IOException;

    return-object p0
.end method


# virtual methods
.method c(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifTextureView$b;)V
    .registers 4
    .param p1    # Lpl/droidsonroids/gif/GifTextureView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lpl/droidsonroids/gif/GifTextureView$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpl/droidsonroids/gif/b;->b()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_d

    .line 7
    .line 8
    new-instance v0, Lpl/droidsonroids/gif/i;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Lpl/droidsonroids/gif/i;-><init>(Lpl/droidsonroids/gif/GifTextureView$b;)V

    .line 11
    .line 12
    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    invoke-static {p1, v0}, Lpl/droidsonroids/gif/GifTextureView;->c(Lpl/droidsonroids/gif/GifTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$c;->c:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 19
    .line 20
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->s()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$c;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpl/droidsonroids/gif/GifTextureView;

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    iget-object p2, p0, Lpl/droidsonroids/gif/GifTextureView$c;->c:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lpl/droidsonroids/gif/GifTextureView;->d(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifInfoHandle;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/b;

    .line 17
    .line 18
    invoke-virtual {p1}, Lpl/droidsonroids/gif/b;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 2

    .line 1
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Lpl/droidsonroids/gif/b;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$c;->c:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 7
    .line 8
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->s()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    return-void
.end method

.method public run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->f:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpl/droidsonroids/gif/GifTextureView;

    .line 8
    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView;->a(Lpl/droidsonroids/gif/GifTextureView;)Lpl/droidsonroids/gif/f;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lpl/droidsonroids/gif/f;->a()Lpl/droidsonroids/gif/GifInfoHandle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$c;->c:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isOpaque()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {v1, v3, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->B(CZ)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView;->b(Lpl/droidsonroids/gif/GifTextureView;)Lpl/droidsonroids/gif/e$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget v1, v1, Lpl/droidsonroids/gif/e$b;->b:I

    .line 35
    .line 36
    if-ltz v1, :cond_30

    .line 37
    .line 38
    iget-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$c;->c:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 39
    .line 40
    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView;->b(Lpl/droidsonroids/gif/GifTextureView;)Lpl/droidsonroids/gif/e$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Lpl/droidsonroids/gif/e$b;->b:I

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->A(I)V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_30} :catch_a5

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->f:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lpl/droidsonroids/gif/GifTextureView;

    .line 56
    .line 57
    if-nez v0, :cond_40

    .line 58
    .line 59
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->c:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 60
    .line 61
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->t()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    invoke-static {v0, p0}, Lpl/droidsonroids/gif/GifTextureView;->c(Lpl/droidsonroids/gif/GifTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v2, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/b;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, Lpl/droidsonroids/gif/b;->d(Z)V

    .line 75
    .line 76
    .line 77
    if-eqz v1, :cond_56

    .line 78
    .line 79
    new-instance v1, Lpl/droidsonroids/gif/GifTextureView$c$a;

    .line 80
    .line 81
    invoke-direct {v1, p0, v0}, Lpl/droidsonroids/gif/GifTextureView$c$a;-><init>(Lpl/droidsonroids/gif/GifTextureView$c;Lpl/droidsonroids/gif/GifTextureView;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_56
    iget-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$c;->c:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 88
    .line 89
    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView;->e(Lpl/droidsonroids/gif/GifTextureView;)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->C(F)V

    .line 94
    .line 95
    .line 96
    :goto_5f
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_98

    .line 101
    .line 102
    :try_start_65
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->b:Lpl/droidsonroids/gif/b;

    .line 103
    .line 104
    invoke-virtual {v0}, Lpl/droidsonroids/gif/b;->a()V
    :try_end_6a
    .catch Ljava/lang/InterruptedException; {:try_start_65 .. :try_end_6a} :catch_91

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->f:Ljava/lang/ref/WeakReference;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lpl/droidsonroids/gif/GifTextureView;

    .line 114
    .line 115
    if-nez v0, :cond_75

    .line 116
    .line 117
    goto :goto_98

    .line 118
    :cond_75
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_7c

    .line 123
    .line 124
    goto :goto_5f

    .line 125
    :cond_7c
    new-instance v1, Landroid/view/Surface;

    .line 126
    .line 127
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 128
    .line 129
    .line 130
    :try_start_81
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->c:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 131
    .line 132
    iget-object v2, p0, Lpl/droidsonroids/gif/GifTextureView$c;->e:[J

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->a(Landroid/view/Surface;[J)V
    :try_end_88
    .catchall {:try_start_81 .. :try_end_88} :catchall_8c

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 138
    .line 139
    .line 140
    goto :goto_5f

    .line 141
    :catchall_8c
    move-exception v0

    .line 142
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :catch_91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 151
    .line 152
    .line 153
    :cond_98
    :goto_98
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->c:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 154
    .line 155
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->t()V

    .line 156
    .line 157
    .line 158
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 159
    .line 160
    invoke-direct {v0}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>()V

    .line 161
    .line 162
    .line 163
    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->c:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 164
    .line 165
    return-void

    .line 166
    :catch_a5
    move-exception v0

    .line 167
    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$c;->d:Ljava/io/IOException;

    .line 168
    .line 169
    return-void
.end method
