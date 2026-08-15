.class Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->tg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;


# direct methods
.method constructor <init>(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$h;->a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageAvailable(Landroid/media/ImageReader;)V
    .registers 13

    .line 1
    const-string v0, "vr_web"

    .line 2
    .line 3
    if-nez p1, :cond_19

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "Error! reader="

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_34

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Error! image="

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$h;->a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->ag(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_44

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$h;->a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->ag(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/media/Image;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {p1}, Landroid/media/Image;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x2

    .line 88
    :try_start_57
    invoke-static {p1, v3}, Lcom/zhipin/spherecamerakit/utils/c;->b(Landroid/media/Image;I)[B

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$h;->a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v3, v1, v2}, Lcom/zhipin/spherecamerakit/utils/c;->a(Landroid/content/Context;[BII)Landroid/graphics/Bitmap;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance v9, Landroid/graphics/Matrix;

    .line 106
    .line 107
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9}, Landroid/graphics/Matrix;->reset()V

    .line 111
    .line 112
    .line 113
    const/high16 v1, 0x42b40000    # 90.0f

    .line 114
    .line 115
    invoke-virtual {v9, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 116
    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    const/4 v10, 0x1

    .line 129
    move-object v4, p1

    .line 130
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 135
    .line 136
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object v3, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->E:Landroid/graphics/Bitmap$CompressFormat;

    .line 140
    .line 141
    const/16 v4, 0x3c

    .line 142
    .line 143
    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, p0, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment$h;->a:Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;

    .line 151
    .line 152
    invoke-static {v3, v2}, Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;->bg(Lcom/zhipin/spherecamerakit/webvr/VrTakePhotoWebFragment;[B)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_a0} :catch_a1

    .line 159
    .line 160
    .line 161
    goto :goto_b6

    .line 162
    :catch_a1
    move-exception p1

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v2, "Error! e="

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {v0, p1}, Lcom/zhipin/spherecamerakit/utils/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    :goto_b6
    return-void
.end method
