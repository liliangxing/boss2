.class final synthetic Lcom/tencent/liteav/videoproducer/producer/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/producer/a;

.field private final b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

.field private final c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

.field private final d:Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/producer/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/b;->a:Lcom/tencent/liteav/videoproducer/producer/a;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/b;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/b;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    iput-object p4, p0, Lcom/tencent/liteav/videoproducer/producer/b;->d:Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/producer/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)Ljava/lang/Runnable;
    .registers 5

    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/producer/b;-><init>(Lcom/tencent/liteav/videoproducer/producer/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/b;->a:Lcom/tencent/liteav/videoproducer/producer/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/b;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/b;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/producer/b;->d:Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/tencent/liteav/videoproducer/producer/a;->e:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v4, v1, :cond_14

    .line 13
    .line 14
    iget-object v4, v0, Lcom/tencent/liteav/videoproducer/producer/a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 15
    .line 16
    if-eq v4, v2, :cond_12

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const/4 v4, 0x0

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    :goto_14
    const/4 v4, 0x1

    .line 22
    :goto_15
    if-eqz v4, :cond_46

    .line 23
    .line 24
    new-instance v6, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v7, "FormatOrBufferTypeChanged from (PixelFormat:"

    .line 27
    .line 28
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v7, v0, Lcom/tencent/liteav/videoproducer/producer/a;->e:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v7, ",  PixelBuffer:"

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v8, v0, Lcom/tencent/liteav/videoproducer/producer/a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v8, ") to (PixelFormat:"

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-string v7, "CustomVideoProcessListenerAdapter"

    .line 65
    .line 66
    invoke-static {v7, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v5, v0, Lcom/tencent/liteav/videoproducer/producer/a;->f:Z

    .line 70
    .line 71
    :cond_46
    iget-object v5, v0, Lcom/tencent/liteav/videoproducer/producer/a;->c:Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;

    .line 72
    .line 73
    if-nez v5, :cond_4d

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videoproducer/producer/a;->a(Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    iget-object v5, v0, Lcom/tencent/liteav/videoproducer/producer/a;->c:Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;

    .line 79
    .line 80
    if-eqz v5, :cond_5b

    .line 81
    .line 82
    if-nez v4, :cond_55

    .line 83
    .line 84
    if-eq v5, v3, :cond_5b

    .line 85
    .line 86
    :cond_55
    invoke-virtual {v0, v5}, Lcom/tencent/liteav/videoproducer/producer/a;->b(Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videoproducer/producer/a;->a(Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    iput-object v1, v0, Lcom/tencent/liteav/videoproducer/producer/a;->e:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 93
    .line 94
    iput-object v2, v0, Lcom/tencent/liteav/videoproducer/producer/a;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    .line 95
    .line 96
    iput-object v3, v0, Lcom/tencent/liteav/videoproducer/producer/a;->c:Lcom/tencent/liteav/videoproducer/producer/CustomVideoProcessListener;

    .line 97
    .line 98
    return-void
.end method
