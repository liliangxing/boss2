.class Lcom/zhipin/spherecamerakit/utils/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhipin/spherecamerakit/utils/b;->c(Ljava/nio/ByteBuffer;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Ljava/nio/ByteBuffer;

.field final synthetic e:Ljava/lang/String;


# direct methods
.method constructor <init>(IILjava/nio/ByteBuffer;Ljava/lang/String;)V
    .registers 5

    iput p1, p0, Lcom/zhipin/spherecamerakit/utils/b$a;->b:I

    iput p2, p0, Lcom/zhipin/spherecamerakit/utils/b$a;->c:I

    iput-object p3, p0, Lcom/zhipin/spherecamerakit/utils/b$a;->d:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lcom/zhipin/spherecamerakit/utils/b$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/zhipin/spherecamerakit/utils/b$a;->b:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zhipin/spherecamerakit/utils/b$a;->c:I

    .line 4
    .line 5
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/zhipin/spherecamerakit/utils/b$a;->d:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/utils/b$a;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2a

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2a

    .line 34
    .line 35
    iget-object v0, p0, Lcom/zhipin/spherecamerakit/utils/b$a;->e:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "\u56fe\u7247\u76ee\u5f55\u5f02\u5e38"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lcom/zhipin/spherecamerakit/utils/b$a;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, ".jpg"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    :try_start_45
    new-instance v3, Ljava/io/FileOutputStream;

    .line 71
    .line 72
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 76
    .line 77
    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4f
    .catch Ljava/io/FileNotFoundException; {:try_start_45 .. :try_end_4f} :catch_66
    .catchall {:try_start_45 .. :try_end_4f} :catchall_61

    .line 78
    .line 79
    .line 80
    :try_start_4f
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 81
    .line 82
    const/16 v3, 0x64

    .line 83
    .line 84
    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_56
    .catch Ljava/io/FileNotFoundException; {:try_start_4f .. :try_end_56} :catch_5f
    .catchall {:try_start_4f .. :try_end_56} :catchall_7e

    .line 85
    .line 86
    .line 87
    :try_start_56
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_56 .. :try_end_5c} :catch_5d

    .line 91
    .line 92
    .line 93
    goto :goto_7a

    .line 94
    :catch_5d
    move-exception v1

    .line 95
    goto :goto_77

    .line 96
    :catch_5f
    move-exception v2

    .line 97
    goto :goto_6a

    .line 98
    :catchall_61
    move-exception v1

    .line 99
    move-object v4, v2

    .line 100
    move-object v2, v1

    .line 101
    move-object v1, v4

    .line 102
    goto :goto_7f

    .line 103
    :catch_66
    move-exception v1

    .line 104
    move-object v4, v2

    .line 105
    move-object v2, v1

    .line 106
    move-object v1, v4

    .line 107
    :goto_6a
    :try_start_6a
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6d
    .catchall {:try_start_6a .. :try_end_6d} :catchall_7e

    .line 108
    .line 109
    .line 110
    if-eqz v1, :cond_7a

    .line 111
    .line 112
    :try_start_6f
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_75} :catch_76

    .line 116
    .line 117
    .line 118
    goto :goto_7a

    .line 119
    :catch_76
    move-exception v1

    .line 120
    :goto_77
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    :cond_7a
    :goto_7a
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_7e
    move-exception v2

    .line 128
    :goto_7f
    if-eqz v1, :cond_8c

    .line 129
    .line 130
    :try_start_81
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_87} :catch_88

    .line 134
    .line 135
    .line 136
    goto :goto_8c

    .line 137
    :catch_88
    move-exception v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 142
    .line 143
    .line 144
    throw v2
.end method
