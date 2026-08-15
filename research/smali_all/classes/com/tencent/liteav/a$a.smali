.class final Lcom/tencent/liteav/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/Class;

.field b:Ljava/lang/Class;

.field c:Ljava/lang/Class;

.field d:Ljava/lang/reflect/Field;

.field e:Ljava/lang/reflect/Field;

.field f:Ljava/lang/reflect/Field;

.field g:Ljava/lang/reflect/Field;

.field h:Ljava/lang/reflect/Field;

.field i:Ljava/lang/reflect/Field;

.field j:Ljava/lang/reflect/Field;

.field k:Ljava/lang/reflect/Field;

.field l:Ljava/lang/reflect/Field;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/tencent/liteav/a$a;->a:Ljava/lang/Class;

    .line 9
    .line 10
    const-string p1, "com.tencent.trtc.TRTCCloudDef$TRTCTexture"

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/tencent/liteav/a$a;->b:Ljava/lang/Class;

    .line 17
    .line 18
    const-string p1, "com.tencent.trtc.TRTCCloudDef$TRTCVideoFrame"

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/tencent/liteav/a$a;->c:Ljava/lang/Class;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/tencent/liteav/a$a;->b:Ljava/lang/Class;

    .line 27
    .line 28
    const-string v0, "textureId"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/tencent/liteav/a$a;->d:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/tencent/liteav/a$a;->b:Ljava/lang/Class;

    .line 37
    .line 38
    const-string v0, "eglContext10"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/tencent/liteav/a$a;->e:Ljava/lang/reflect/Field;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/tencent/liteav/a$a;->c:Ljava/lang/Class;

    .line 47
    .line 48
    const-string v0, "texture"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/tencent/liteav/a$a;->g:Ljava/lang/reflect/Field;

    .line 55
    .line 56
    iget-object p1, p0, Lcom/tencent/liteav/a$a;->c:Ljava/lang/Class;

    .line 57
    .line 58
    const-string v0, "width"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/tencent/liteav/a$a;->h:Ljava/lang/reflect/Field;

    .line 65
    .line 66
    iget-object p1, p0, Lcom/tencent/liteav/a$a;->c:Ljava/lang/Class;

    .line 67
    .line 68
    const-string v0, "height"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lcom/tencent/liteav/a$a;->i:Ljava/lang/reflect/Field;

    .line 75
    .line 76
    iget-object p1, p0, Lcom/tencent/liteav/a$a;->c:Ljava/lang/Class;

    .line 77
    .line 78
    const-string v0, "pixelFormat"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/tencent/liteav/a$a;->j:Ljava/lang/reflect/Field;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/tencent/liteav/a$a;->c:Ljava/lang/Class;

    .line 87
    .line 88
    const-string v0, "bufferType"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Lcom/tencent/liteav/a$a;->k:Ljava/lang/reflect/Field;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/tencent/liteav/a$a;->c:Ljava/lang/Class;

    .line 97
    .line 98
    const-string v0, "timestamp"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lcom/tencent/liteav/a$a;->l:Ljava/lang/reflect/Field;

    .line 105
    .line 106
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/16 v0, 0x11

    .line 111
    .line 112
    if-lt p1, v0, :cond_7b

    .line 113
    .line 114
    iget-object p1, p0, Lcom/tencent/liteav/a$a;->b:Ljava/lang/Class;

    .line 115
    .line 116
    const-string v0, "eglContext14"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/tencent/liteav/a$a;->f:Ljava/lang/reflect/Field;
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_7b} :catch_7c

    .line 123
    .line 124
    :cond_7b
    return-void

    .line 125
    :catch_7c
    move-exception p1

    .line 126
    const-string v0, "TXCVodPlayer"

    .line 127
    .line 128
    const-string v1, "init TRTCCloudClassInvokeWrapper error "

    .line 129
    .line 130
    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
