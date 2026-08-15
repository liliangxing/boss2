.class public final Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;
.super Lcom/tencent/liteav/videoconsumer/decoder/bm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field final b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final c:Lcom/tencent/liteav/videoconsumer/decoder/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final d:Lcom/tencent/liteav/videoconsumer/decoder/bj;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final e:Z

.field final f:Lcom/tencent/liteav/base/util/l;

.field g:Lcom/tencent/liteav/base/util/r;

.field h:Lcom/tencent/liteav/videoconsumer/decoder/bm;

.field i:Ljava/lang/Object;

.field j:Z

.field k:Lcom/tencent/liteav/videoconsumer/decoder/bl;

.field l:Lorg/json/JSONArray;

.field m:Z

.field n:Z

.field o:Landroid/view/Surface;

.field public final p:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;",
            ">;"
        }
    .end annotation
.end field

.field final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field final r:Lcom/tencent/liteav/videobase/utils/m;

.field s:Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;

.field public final t:Lcom/tencent/liteav/videobase/utils/n;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Lcom/tencent/liteav/videoconsumer/decoder/d;

.field w:Lcom/tencent/liteav/videoconsumer/decoder/ad;

.field private final x:Lcom/tencent/liteav/base/b/a;

.field private y:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

.field private final z:Lcom/tencent/liteav/videoconsumer/decoder/e$d;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .registers 8
    .param p1    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videoconsumer/decoder/bm;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "VideoDecodeController"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/tencent/liteav/base/b/a;

    .line 9
    .line 10
    const-wide/16 v1, 0x3e8

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->x:Lcom/tencent/liteav/base/b/a;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->j:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->m:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->n:Z

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->o:Landroid/view/Surface;

    .line 26
    .line 27
    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->y:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 30
    .line 31
    new-instance v1, Ljava/util/LinkedList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->p:Ljava/util/Deque;

    .line 37
    .line 38
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    new-instance v1, Lcom/tencent/liteav/videobase/utils/m;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/tencent/liteav/videobase/utils/m;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->r:Lcom/tencent/liteav/videobase/utils/m;

    .line 51
    .line 52
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    new-instance v1, Lcom/tencent/liteav/videoconsumer/decoder/d;

    .line 60
    .line 61
    invoke-direct {v1}, Lcom/tencent/liteav/videoconsumer/decoder/d;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->v:Lcom/tencent/liteav/videoconsumer/decoder/d;

    .line 65
    .line 66
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/ao;->a()Lcom/tencent/liteav/videoconsumer/decoder/e$d;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->z:Lcom/tencent/liteav/videoconsumer/decoder/e$d;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 73
    .line 74
    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->e:Z

    .line 75
    .line 76
    new-instance v2, Lcom/tencent/liteav/videoconsumer/decoder/e;

    .line 77
    .line 78
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/b$a;->a()Lcom/tencent/liteav/videoconsumer/decoder/b;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->nativeIsSoftwareHevcDecoderSupport()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x1

    .line 86
    if-nez v3, :cond_7c

    .line 87
    .line 88
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/b$a;->a()Lcom/tencent/liteav/videoconsumer/decoder/b;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;->isHWHevcDecodeAllowed()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_77

    .line 96
    .line 97
    new-instance v3, Lcom/tencent/liteav/base/storage/PersistStorage;

    .line 98
    .line 99
    const-string v5, "com.liteav.storage.global"

    .line 100
    .line 101
    invoke-direct {v3, v5}, Lcom/tencent/liteav/base/storage/PersistStorage;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v5, "Liteav.Video.android.local.decoder.enable.sw.mediacodec.hevc"

    .line 105
    .line 106
    invoke-virtual {v3, v5}, Lcom/tencent/liteav/base/storage/PersistStorage;->getInt(Ljava/lang/String;)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_77

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-lez v3, :cond_77

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v3, 0x0

    .line 121
    :goto_78
    if-eqz v3, :cond_7b

    .line 122
    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    const/4 v4, 0x0

    .line 125
    :cond_7c
    :goto_7c
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/b$a;->a()Lcom/tencent/liteav/videoconsumer/decoder/b;

    .line 126
    .line 127
    .line 128
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/b;->b()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-direct {v2, v1, p1, v4, v3}, Lcom/tencent/liteav/videoconsumer/decoder/e;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$d;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;ZZ)V

    .line 133
    .line 134
    .line 135
    iput-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c:Lcom/tencent/liteav/videoconsumer/decoder/e;

    .line 136
    .line 137
    new-instance v1, Lcom/tencent/liteav/videoconsumer/decoder/bj;

    .line 138
    .line 139
    invoke-direct {v1, p1}, Lcom/tencent/liteav/videoconsumer/decoder/bj;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 140
    .line 141
    .line 142
    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->d:Lcom/tencent/liteav/videoconsumer/decoder/bj;

    .line 143
    .line 144
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, "_"

    .line 155
    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    .line 171
    .line 172
    new-instance p1, Lcom/tencent/liteav/videobase/utils/n;

    .line 173
    .line 174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v2, "decoder"

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-direct {p1, v1}, Lcom/tencent/liteav/videobase/utils/n;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->t:Lcom/tencent/liteav/videobase/utils/n;

    .line 196
    .line 197
    new-instance p1, Lcom/tencent/liteav/base/util/l;

    .line 198
    .line 199
    const/16 v1, 0xf

    .line 200
    .line 201
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {p1, v1, v2}, Lcom/tencent/liteav/base/util/l;-><init>(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->f:Lcom/tencent/liteav/base/util/l;

    .line 207
    .line 208
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v2, "mIsTranscodingMode="

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Lcom/tencent/liteav/videoconsumer/decoder/u$a;Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;)Landroid/media/MediaCodec;
    .registers 8

    .line 53
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result v0

    const-string v1, "video/hevc"

    const-string v2, "video/avc"

    if-eqz v0, :cond_c

    move-object v0, v1

    goto :goto_d

    :cond_c
    move-object v0, v2

    .line 54
    :goto_d
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/b$a;->a()Lcom/tencent/liteav/videoconsumer/decoder/b;

    .line 55
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/decoder/b;->a(Ljava/lang/String;)I

    move-result v0

    .line 56
    iget-boolean v3, p2, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->c:Z

    if-eqz v3, :cond_20

    .line 57
    invoke-static {v0}, Lcom/tencent/liteav/videoconsumer/decoder/ah;->a(I)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x1

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    .line 58
    :goto_21
    iget-boolean v3, p2, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->d:Z

    if-nez v3, :cond_6f

    iget-boolean v3, p2, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->a:Z

    if-nez v3, :cond_6f

    if-nez v0, :cond_6f

    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->w:Lcom/tencent/liteav/videoconsumer/decoder/ad;

    if-nez v3, :cond_30

    goto :goto_6f

    .line 59
    :cond_30
    iget-object p2, p2, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->f:Landroid/media/MediaFormat;

    if-eqz p2, :cond_39

    .line 60
    invoke-interface {v3, p2}, Lcom/tencent/liteav/videoconsumer/decoder/ad;->b(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object p1

    goto :goto_5f

    .line 61
    :cond_39
    new-instance p2, Landroid/media/MediaFormat;

    invoke-direct {p2}, Landroid/media/MediaFormat;-><init>()V

    .line 62
    iget v0, p3, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    const-string v3, "width"

    invoke-virtual {p2, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "height"

    .line 63
    iget p3, p3, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    invoke-virtual {p2, v0, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 64
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result p1

    if-eqz p1, :cond_53

    goto :goto_54

    :cond_53
    move-object v1, v2

    :goto_54
    const-string p1, "mime"

    invoke-virtual {p2, p1, v1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->w:Lcom/tencent/liteav/videoconsumer/decoder/ad;

    invoke-interface {p1, p2}, Lcom/tencent/liteav/videoconsumer/decoder/ad;->b(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object p1

    .line 66
    :goto_5f
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Preload mediacodec: "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 67
    :cond_6f
    :goto_6f
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Preload mediacodec fail, is low latency:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p2, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->d:Z

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", is hdr:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p2, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->a:Z

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", is use outputbuffer:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", preload mediacodec:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->w:Lcom/tencent/liteav/videoconsumer/decoder/ad;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .registers 4

    .line 68
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    if-nez v0, :cond_c

    .line 69
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    const-string v0, "video decoder is null!"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 70
    :cond_c
    invoke-interface {v0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/bl;->decode(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    .line 72
    iget-boolean v0, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    if-nez v0, :cond_39

    .line 73
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->d:Lcom/tencent/liteav/videoconsumer/decoder/bj;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/bj;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    .line 74
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 75
    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->d()I

    move-result v0

    add-int/2addr p1, v0

    .line 76
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/i;->E:Lcom/tencent/liteav/videobase/videobase/i;

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 78
    invoke-interface {v0, v1, p1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    :cond_39
    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Lcom/tencent/liteav/videoconsumer/decoder/bl$a;)V
    .registers 11

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->g()V

    .line 6
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->z:Lcom/tencent/liteav/videoconsumer/decoder/e$d;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result v3

    iget-object v4, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    invoke-interface {v2, v3, v4}, Lcom/tencent/liteav/videoconsumer/decoder/e$d;->a(ZLjava/nio/ByteBuffer;)Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_6d

    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/bl$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    if-eq p2, v3, :cond_22

    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/bl$a;->d:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    if-ne p2, v3, :cond_6d

    .line 8
    :cond_22
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/b$a;->a()Lcom/tencent/liteav/videoconsumer/decoder/b;

    .line 9
    invoke-static {}, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;->nativeIsSoftwareHevcDecoderSupport()Z

    move-result v3

    if-nez v3, :cond_6d

    .line 10
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c()V

    .line 11
    new-instance v3, Lcom/tencent/liteav/videoconsumer/decoder/u$a;

    invoke-direct {v3}, Lcom/tencent/liteav/videoconsumer/decoder/u$a;-><init>()V

    .line 12
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c:Lcom/tencent/liteav/videoconsumer/decoder/e;

    invoke-virtual {v5}, Lcom/tencent/liteav/videoconsumer/decoder/e;->b()Z

    move-result v5

    iput-boolean v5, v3, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->d:Z

    .line 13
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->l:Lorg/json/JSONArray;

    iput-object v5, v3, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->h:Lorg/json/JSONArray;

    .line 14
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isHDRFrame()Z

    move-result v5

    iput-boolean v5, v3, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->a:Z

    .line 15
    invoke-direct {p0, v2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;)Z

    move-result v5

    iput-boolean v5, v3, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->c:Z

    .line 16
    new-instance v5, Lcom/tencent/liteav/base/util/Size;

    iget v6, v2, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    iget v7, v2, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    invoke-direct {v5, v6, v7}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    iput-object v5, v3, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->e:Lcom/tencent/liteav/base/util/Size;

    .line 17
    iput-boolean v4, v3, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->g:Z

    .line 18
    iput-boolean v4, v3, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->b:Z

    .line 19
    new-instance v5, Lcom/tencent/liteav/videoconsumer/decoder/u;

    iget-object v6, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    const/4 v7, 0x0

    invoke-direct {v5, v3, v6, v7}, Lcom/tencent/liteav/videoconsumer/decoder/u;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/u$a;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Landroid/media/MediaCodec;)V

    .line 20
    invoke-virtual {v5}, Lcom/tencent/liteav/videoconsumer/decoder/u;->initialize()V

    .line 21
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->o:Landroid/view/Surface;

    invoke-virtual {v5, v3}, Lcom/tencent/liteav/videoconsumer/decoder/u;->a(Landroid/view/Surface;)V

    .line 22
    iput-object v5, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    goto :goto_cf

    .line 23
    :cond_6d
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/bl$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    if-ne p2, v3, :cond_85

    .line 24
    invoke-virtual {p0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c()V

    .line 25
    new-instance v3, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;

    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result v6

    invoke-direct {v3, v5, v6}, Lcom/tencent/liteav/videoconsumer/decoder/SoftwareVideoDecoder;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Z)V

    iput-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 26
    invoke-interface {v3}, Lcom/tencent/liteav/videoconsumer/decoder/bl;->initialize()V

    goto :goto_cf

    .line 27
    :cond_85
    new-instance v3, Lcom/tencent/liteav/videoconsumer/decoder/u$a;

    invoke-direct {v3}, Lcom/tencent/liteav/videoconsumer/decoder/u$a;-><init>()V

    .line 28
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c:Lcom/tencent/liteav/videoconsumer/decoder/e;

    invoke-virtual {v5}, Lcom/tencent/liteav/videoconsumer/decoder/e;->b()Z

    move-result v5

    iput-boolean v5, v3, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->d:Z

    .line 29
    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->l:Lorg/json/JSONArray;

    iput-object v5, v3, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->h:Lorg/json/JSONArray;

    .line 30
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isHDRFrame()Z

    move-result v5

    iput-boolean v5, v3, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->a:Z

    .line 31
    invoke-direct {p0, v2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;)Z

    move-result v5

    iput-boolean v5, v3, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->c:Z

    .line 32
    iget-object v5, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->videoFormat:Landroid/media/MediaFormat;

    if-eqz v5, :cond_a9

    .line 33
    iput-object v5, v3, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->f:Landroid/media/MediaFormat;

    goto :goto_ba

    .line 34
    :cond_a9
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result v5

    iput-boolean v5, v3, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->b:Z

    .line 35
    new-instance v5, Lcom/tencent/liteav/base/util/Size;

    iget v6, v2, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    iget v7, v2, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    invoke-direct {v5, v6, v7}, Lcom/tencent/liteav/base/util/Size;-><init>(II)V

    iput-object v5, v3, Lcom/tencent/liteav/videoconsumer/decoder/u$a;->e:Lcom/tencent/liteav/base/util/Size;

    .line 36
    :goto_ba
    new-instance v5, Lcom/tencent/liteav/videoconsumer/decoder/u;

    iget-object v6, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 37
    invoke-direct {p0, p1, v3, v2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Lcom/tencent/liteav/videoconsumer/decoder/u$a;Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;)Landroid/media/MediaCodec;

    move-result-object v7

    invoke-direct {v5, v3, v6, v7}, Lcom/tencent/liteav/videoconsumer/decoder/u;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/u$a;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Landroid/media/MediaCodec;)V

    .line 38
    invoke-virtual {v5}, Lcom/tencent/liteav/videoconsumer/decoder/u;->initialize()V

    .line 39
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->o:Landroid/view/Surface;

    invoke-virtual {v5, v3}, Lcom/tencent/liteav/videoconsumer/decoder/u;->a(Landroid/view/Surface;)V

    .line 40
    iput-object v5, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 41
    :goto_cf
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->s:Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;

    invoke-interface {v3, v5}, Lcom/tencent/liteav/videoconsumer/decoder/bl;->setServerConfig(Lcom/tencent/liteav/videoconsumer/consumer/VideoConsumerServerConfig;)V

    .line 42
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->y:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    invoke-interface {v3, v5}, Lcom/tencent/liteav/videoconsumer/decoder/bl;->setScene(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V

    .line 43
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->i:Ljava/lang/Object;

    invoke-interface {v3, v5, p0}, Lcom/tencent/liteav/videoconsumer/decoder/bl;->start(Ljava/lang/Object;Lcom/tencent/liteav/videoconsumer/decoder/bm;)V

    .line 44
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c:Lcom/tencent/liteav/videoconsumer/decoder/e;

    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    invoke-interface {v5}, Lcom/tencent/liteav/videoconsumer/decoder/bl;->getDecoderType()Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    move-result-object v5

    sget-object v6, Lcom/tencent/liteav/videoconsumer/decoder/bl$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    const/4 v7, 0x0

    if-eq v5, v6, :cond_fd

    iget-object v5, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 45
    invoke-interface {v5}, Lcom/tencent/liteav/videoconsumer/decoder/bl;->getDecoderType()Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    move-result-object v5

    sget-object v6, Lcom/tencent/liteav/videoconsumer/decoder/bl$a;->d:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    if-ne v5, v6, :cond_fc

    goto :goto_fd

    :cond_fc
    const/4 v4, 0x0

    .line 46
    :cond_fd
    :goto_fd
    iput-boolean v4, v3, Lcom/tencent/liteav/videoconsumer/decoder/e;->A:Z

    .line 47
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 48
    iget-object v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "open decoder cost time: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",update decoder type to "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", video "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-static {v3, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->d:Lcom/tencent/liteav/videoconsumer/decoder/bj;

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/decoder/bl;->getDecoderType()Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->codecType:Lcom/tencent/liteav/videobase/common/CodecType;

    invoke-virtual {p2, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/bj;->a(Lcom/tencent/liteav/videoconsumer/decoder/bl$a;Lcom/tencent/liteav/videobase/common/CodecType;)V

    .line 52
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isHDRFrame()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->n:Z

    return-void
.end method

.method private a(Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;)Z
    .registers 6

    .line 82
    iget-object v0, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->videoFullRangeFlag:Ljava/lang/Integer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    .line 84
    :goto_f
    iget-object v3, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->colourPrimaries:Ljava/lang/Integer;

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_25

    iget-object p1, p1, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->transferCharacteristics:Ljava/lang/Integer;

    if-eqz p1, :cond_25

    .line 85
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_25

    const/4 p1, 0x1

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    .line 86
    :goto_26
    iget-boolean v3, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->m:Z

    if-eqz v3, :cond_2f

    if-eqz v0, :cond_2f

    if-eqz p1, :cond_2f

    return v2

    :cond_2f
    return v1
.end method

.method private b(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .registers 3

    .line 125
    monitor-enter p0

    .line 126
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->p:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 127
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    throw p1
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 92
    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/ay;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V
    .registers 8
    .param p1    # Lcom/tencent/liteav/videobase/frame/PixelFrame;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 87
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v0

    .line 88
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->r:Lcom/tencent/liteav/videobase/utils/m;

    invoke-virtual {v2, p1}, Lcom/tencent/liteav/videobase/utils/m;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 89
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v3, Lcom/tencent/liteav/videobase/videobase/i;->C:Lcom/tencent/liteav/videobase/videobase/i;

    invoke-interface {v2, v3, p1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/i;Ljava/lang/Object;)V

    .line 90
    invoke-static {p0, v0, v1, p2, p3}, Lcom/tencent/liteav/videoconsumer/decoder/av;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;JJ)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    move-result p2

    if-nez p2, :cond_1f

    .line 91
    iget-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->r:Lcom/tencent/liteav/videobase/utils/m;

    invoke-virtual {p2, p1}, Lcom/tencent/liteav/videobase/utils/m;->b(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Z

    :cond_1f
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V
    .registers 3

    .line 2
    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->y:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c:Lcom/tencent/liteav/videoconsumer/decoder/e;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/e;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoconsumer/decoder/bm;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/bg;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Lcom/tencent/liteav/videoconsumer/decoder/bm;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Z)V
    .registers 2

    .line 93
    invoke-static {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/bb;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .registers 7

    .line 79
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->f:Lcom/tencent/liteav/base/util/l;

    if-eqz v0, :cond_9

    .line 80
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/base/util/l;->a(Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_27

    .line 81
    iget-object v2, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "runnable:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is failed to post, handler:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    return v1
.end method

.method final b()V
    .registers 17

    move-object/from16 v1, p0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_3
    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->p:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    .line 3
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_331

    if-nez v0, :cond_f

    return-void

    .line 4
    :cond_f
    iget-boolean v2, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isEosFrame:Z

    if-eqz v2, :cond_17

    .line 5
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    return-void

    .line 6
    :cond_17
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->updateNALTypeAccordingNALHeader()V

    .line 7
    iget-object v2, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->c:Lcom/tencent/liteav/videoconsumer/decoder/e;

    .line 8
    iget-wide v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->g:J

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    cmp-long v13, v3, v10

    if-eqz v13, :cond_34

    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    cmp-long v15, v13, v3

    if-nez v15, :cond_34

    .line 9
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    goto/16 :goto_1f7

    .line 10
    :cond_34
    iget-wide v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->t:J

    cmp-long v13, v3, v10

    if-nez v13, :cond_46

    .line 11
    iget-wide v3, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    iput-wide v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->t:J

    .line 12
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->u:Lcom/tencent/liteav/base/b/a;

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    iput-wide v13, v3, Lcom/tencent/liteav/base/b/a;->a:J

    .line 14
    :cond_46
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->u:Lcom/tencent/liteav/base/b/a;

    invoke-virtual {v3}, Lcom/tencent/liteav/base/b/a;->a()Z

    move-result v3

    if-eqz v3, :cond_63

    .line 15
    iget-wide v3, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    iget-wide v13, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->t:J

    sub-long/2addr v3, v13

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    const/high16 v4, 0x40400000    # 3.0f

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iput v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->v:F

    .line 17
    iget-wide v3, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    iput-wide v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->t:J

    .line 18
    :cond_63
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isIDRFrame()Z

    move-result v3

    if-eqz v3, :cond_1d9

    .line 19
    iget-boolean v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->k:Z

    if-nez v3, :cond_6f

    .line 20
    iput-boolean v12, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->k:Z

    .line 21
    :cond_6f
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xb

    new-array v4, v4, [Lcom/tencent/liteav/videoconsumer/decoder/e$a;

    .line 22
    new-instance v13, Lcom/tencent/liteav/videoconsumer/decoder/f;

    invoke-direct {v13, v2}, Lcom/tencent/liteav/videoconsumer/decoder/f;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e;)V

    aput-object v13, v4, v9

    .line 23
    new-instance v13, Lcom/tencent/liteav/videoconsumer/decoder/j;

    invoke-direct {v13, v2}, Lcom/tencent/liteav/videoconsumer/decoder/j;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e;)V

    aput-object v13, v4, v12

    .line 24
    new-instance v13, Lcom/tencent/liteav/videoconsumer/decoder/k;

    invoke-direct {v13, v2}, Lcom/tencent/liteav/videoconsumer/decoder/k;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e;)V

    aput-object v13, v4, v6

    .line 25
    new-instance v13, Lcom/tencent/liteav/videoconsumer/decoder/l;

    invoke-direct {v13, v2}, Lcom/tencent/liteav/videoconsumer/decoder/l;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e;)V

    aput-object v13, v4, v7

    .line 26
    new-instance v13, Lcom/tencent/liteav/videoconsumer/decoder/m;

    invoke-direct {v13, v2}, Lcom/tencent/liteav/videoconsumer/decoder/m;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e;)V

    aput-object v13, v4, v5

    .line 27
    new-instance v13, Lcom/tencent/liteav/videoconsumer/decoder/n;

    invoke-direct {v13, v2}, Lcom/tencent/liteav/videoconsumer/decoder/n;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e;)V

    const/4 v14, 0x5

    aput-object v13, v4, v14

    .line 28
    new-instance v13, Lcom/tencent/liteav/videoconsumer/decoder/o;

    invoke-direct {v13, v2}, Lcom/tencent/liteav/videoconsumer/decoder/o;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e;)V

    const/4 v14, 0x6

    aput-object v13, v4, v14

    .line 29
    new-instance v13, Lcom/tencent/liteav/videoconsumer/decoder/p;

    invoke-direct {v13, v2}, Lcom/tencent/liteav/videoconsumer/decoder/p;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e;)V

    const/4 v14, 0x7

    aput-object v13, v4, v14

    .line 30
    new-instance v13, Lcom/tencent/liteav/videoconsumer/decoder/q;

    invoke-direct {v13, v2}, Lcom/tencent/liteav/videoconsumer/decoder/q;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e;)V

    const/16 v14, 0x8

    aput-object v13, v4, v14

    .line 31
    new-instance v13, Lcom/tencent/liteav/videoconsumer/decoder/g;

    invoke-direct {v13, v2}, Lcom/tencent/liteav/videoconsumer/decoder/g;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e;)V

    const/16 v14, 0x9

    aput-object v13, v4, v14

    .line 32
    new-instance v13, Lcom/tencent/liteav/videoconsumer/decoder/h;

    invoke-direct {v13, v2}, Lcom/tencent/liteav/videoconsumer/decoder/h;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e;)V

    const/16 v14, 0xa

    aput-object v13, v4, v14

    .line 33
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    iget-object v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->s:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    sget-object v13, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->b:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    if-eq v4, v13, :cond_ee

    iget-object v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    sget-object v13, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$DecodeStrategy;

    if-eq v4, v13, :cond_ee

    new-array v4, v12, [Lcom/tencent/liteav/videoconsumer/decoder/e$a;

    .line 35
    new-instance v13, Lcom/tencent/liteav/videoconsumer/decoder/i;

    invoke-direct {v13, v2}, Lcom/tencent/liteav/videoconsumer/decoder/i;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e;)V

    aput-object v13, v4, v9

    .line 36
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    :cond_ee
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v8

    :cond_f3
    :goto_f3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_135

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/liteav/videoconsumer/decoder/e$a;

    .line 38
    invoke-interface {v13, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e$a;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    move-result-object v13

    if-eqz v13, :cond_f3

    if-eqz v4, :cond_133

    .line 39
    iget-object v14, v13, Lcom/tencent/liteav/videoconsumer/decoder/e$b;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    invoke-static {v14}, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a(Lcom/tencent/liteav/videoconsumer/decoder/e$c;)I

    move-result v14

    iget-object v15, v4, Lcom/tencent/liteav/videoconsumer/decoder/e$b;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    invoke-static {v15}, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a(Lcom/tencent/liteav/videoconsumer/decoder/e$c;)I

    move-result v15

    if-gt v14, v15, :cond_130

    iget-object v14, v13, Lcom/tencent/liteav/videoconsumer/decoder/e$b;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 40
    invoke-static {v14}, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a(Lcom/tencent/liteav/videoconsumer/decoder/e$c;)I

    move-result v14

    iget-object v15, v4, Lcom/tencent/liteav/videoconsumer/decoder/e$b;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    invoke-static {v15}, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a(Lcom/tencent/liteav/videoconsumer/decoder/e$c;)I

    move-result v15

    if-ne v14, v15, :cond_12e

    iget-object v14, v13, Lcom/tencent/liteav/videoconsumer/decoder/e$b;->b:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 41
    iget v14, v14, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->mPriority:I

    .line 42
    iget-object v15, v4, Lcom/tencent/liteav/videoconsumer/decoder/e$b;->b:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 43
    iget v15, v15, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->mPriority:I

    if-le v14, v15, :cond_12e

    goto :goto_130

    :cond_12e
    const/4 v14, 0x0

    goto :goto_131

    :cond_130
    :goto_130
    const/4 v14, 0x1

    :goto_131
    if-eqz v14, :cond_f3

    :cond_133
    move-object v4, v13

    goto :goto_f3

    :cond_135
    if-eqz v4, :cond_162

    .line 44
    iget-object v3, v4, Lcom/tencent/liteav/videoconsumer/decoder/e$b;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v13, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    if-eq v3, v13, :cond_162

    .line 45
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", mUsingDecoderType = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", mSwitchReason = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_162
    if-eqz v4, :cond_165

    goto :goto_16e

    .line 46
    :cond_165
    new-instance v4, Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v13, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    invoke-direct {v4, v3, v13}, Lcom/tencent/liteav/videoconsumer/decoder/e$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/e$c;Lcom/tencent/liteav/videoconsumer/decoder/e$e;)V

    .line 47
    :goto_16e
    iget-object v3, v4, Lcom/tencent/liteav/videoconsumer/decoder/e$b;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    sget-object v13, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->d:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    if-ne v3, v13, :cond_1a3

    .line 48
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    sget-object v13, Lcom/tencent/liteav/videoconsumer/decoder/bl$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    if-eq v3, v13, :cond_1a0

    iget-object v3, v4, Lcom/tencent/liteav/videoconsumer/decoder/e$b;->b:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 49
    iget v14, v3, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->mPriority:I

    .line 50
    iget-object v15, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 51
    iget v15, v15, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->mPriority:I

    if-lt v14, v15, :cond_1a0

    .line 52
    iput-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 53
    iput-object v13, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    .line 54
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v13, Lcom/tencent/liteav/videobase/videobase/h$b;->g:Lcom/tencent/liteav/videobase/videobase/h$b;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "UsingDecoderType:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v13, v8, v14}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1d6

    .line 55
    :cond_1a0
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    goto :goto_1f7

    .line 56
    :cond_1a3
    sget-object v13, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    if-ne v3, v13, :cond_1d6

    .line 57
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    sget-object v13, Lcom/tencent/liteav/videoconsumer/decoder/bl$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    if-eq v3, v13, :cond_1d3

    iget-object v3, v4, Lcom/tencent/liteav/videoconsumer/decoder/e$b;->b:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 58
    iget v14, v3, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->mPriority:I

    .line 59
    iget-object v15, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 60
    iget v15, v15, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->mPriority:I

    if-lt v14, v15, :cond_1d3

    .line 61
    iput-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 62
    iput-object v13, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    .line 63
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v13, Lcom/tencent/liteav/videobase/videobase/h$b;->g:Lcom/tencent/liteav/videobase/videobase/h$b;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "UsingDecoderType:"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v3, v13, v8, v14}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1d6

    .line 64
    :cond_1d3
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    goto :goto_1f7

    .line 65
    :cond_1d6
    :goto_1d6
    iget-object v3, v4, Lcom/tencent/liteav/videoconsumer/decoder/e$b;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    goto :goto_1f7

    .line 66
    :cond_1d9
    iget-boolean v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->k:Z

    if-eqz v3, :cond_1e0

    .line 67
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    goto :goto_1f7

    .line 68
    :cond_1e0
    iget v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->l:I

    add-int/2addr v3, v12

    iput v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->l:I

    const/16 v4, 0x28

    if-le v3, v4, :cond_1f5

    .line 69
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    const-string v4, "decoding too many frame(>40) without output! request key frame now."

    invoke-static {v3, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iput v9, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->l:I

    .line 71
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    goto :goto_1f7

    .line 72
    :cond_1f5
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->b:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 73
    :goto_1f7
    sget-object v4, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    if-ne v3, v4, :cond_29a

    .line 74
    iget-wide v13, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    iget-wide v5, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->g:J

    cmp-long v3, v13, v5

    if-nez v3, :cond_218

    iget-wide v5, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->w:J

    cmp-long v3, v5, v10

    if-eqz v3, :cond_218

    .line 75
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->c()J

    move-result-wide v5

    iget-wide v13, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->w:J

    sub-long/2addr v5, v13

    const-wide/16 v13, 0x5dc

    cmp-long v3, v5, v13

    if-ltz v3, :cond_218

    const/4 v3, 0x1

    goto :goto_219

    :cond_218
    const/4 v3, 0x0

    :goto_219
    if-nez v3, :cond_222

    .line 76
    iget-boolean v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->z:Z

    if-nez v3, :cond_222

    move-object v3, v4

    goto/16 :goto_29a

    .line 77
    :cond_222
    iput-boolean v12, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->z:Z

    .line 78
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isIDRFrame()Z

    move-result v3

    if-nez v3, :cond_22d

    .line 79
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->b:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    goto :goto_29a

    .line 80
    :cond_22d
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    sget-object v4, Lcom/tencent/liteav/videoconsumer/decoder/bl$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    if-ne v3, v4, :cond_23c

    .line 81
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v5, Lcom/tencent/liteav/videobase/videobase/h$b;->t:Lcom/tencent/liteav/videobase/videobase/h$b;

    const-string v6, ""

    invoke-interface {v3, v5, v8, v6}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    :cond_23c
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    if-ne v3, v4, :cond_270

    .line 83
    invoke-virtual {v2, v0}, Lcom/tencent/liteav/videoconsumer/decoder/e;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    move-result v3

    if-eqz v3, :cond_270

    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lt v3, v7, :cond_270

    .line 85
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/bl$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    iput-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    .line 86
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$e;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    iput-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->f:Lcom/tencent/liteav/videoconsumer/decoder/e$e;

    .line 87
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v4, Lcom/tencent/liteav/videobase/videobase/h$b;->g:Lcom/tencent/liteav/videobase/videobase/h$b;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "UsingDecoderType:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v8, v5}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/h$b;Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    goto :goto_28b

    .line 89
    :cond_270
    iget-object v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->d:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    if-ne v3, v4, :cond_289

    .line 90
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    .line 91
    iget-object v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    const-string v5, "hardware decoder stuck, count:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_289
    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/e$c;->c:Lcom/tencent/liteav/videoconsumer/decoder/e$c;

    .line 93
    :goto_28b
    iget-object v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->a:Ljava/lang/String;

    const-string v5, "decoder thread stuck, switch decode type, instruction:"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_29a
    :goto_29a
    sget-object v4, Lcom/tencent/liteav/videoconsumer/decoder/e$1;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v12, :cond_2ca

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2ca

    if-eq v4, v7, :cond_2ca

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2ad

    goto :goto_2d6

    .line 95
    :cond_2ad
    iget-wide v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->g:J

    iget-wide v6, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2bd

    .line 96
    iget v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->m:I

    add-int/2addr v4, v12

    iput v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->m:I

    .line 97
    iput-wide v10, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->w:J

    goto :goto_2d6

    .line 98
    :cond_2bd
    iget-wide v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->w:J

    cmp-long v6, v4, v10

    if-nez v6, :cond_2d6

    .line 99
    invoke-static {}, Lcom/tencent/liteav/base/util/TimeUtil;->c()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->w:J

    goto :goto_2d6

    .line 100
    :cond_2ca
    iput v12, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->m:I

    .line 101
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isH265()Z

    move-result v4

    iput-boolean v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->e:Z

    .line 102
    iput-wide v10, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->w:J

    .line 103
    iput-boolean v9, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->z:Z

    .line 104
    :cond_2d6
    :goto_2d6
    iget-wide v4, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    iput-wide v4, v2, Lcom/tencent/liteav/videoconsumer/decoder/e;->g:J

    .line 105
    sget-object v2, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController$1;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_334

    goto :goto_330

    .line 106
    :pswitch_2e6
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    .line 107
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->release()V

    .line 108
    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->h:Lcom/tencent/liteav/videoconsumer/decoder/bm;

    if-eqz v0, :cond_330

    .line 109
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/bm;->i()V

    .line 110
    iget-object v0, v1, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v2, Lcom/tencent/liteav/videobase/videobase/h$c;->p:Lcom/tencent/liteav/videobase/videobase/h$c;

    const-string v3, "decoder error"

    invoke-interface {v0, v2, v3}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/h$c;Ljava/lang/String;)V

    goto :goto_330

    .line 111
    :pswitch_2fd
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    .line 112
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->release()V

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->h()V

    return-void

    .line 114
    :pswitch_307
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->e()Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    move-result-object v2

    if-eqz v2, :cond_330

    .line 115
    invoke-direct {v1, v0, v2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Lcom/tencent/liteav/videoconsumer/decoder/bl$a;)V

    .line 116
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    return-void

    .line 117
    :pswitch_314
    sget-object v2, Lcom/tencent/liteav/videoconsumer/decoder/bl$a;->a:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    invoke-direct {v1, v0, v2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Lcom/tencent/liteav/videoconsumer/decoder/bl$a;)V

    .line 118
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    return-void

    .line 119
    :pswitch_31d
    sget-object v2, Lcom/tencent/liteav/videoconsumer/decoder/bl$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    invoke-direct {v1, v0, v2}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Lcom/tencent/liteav/videoconsumer/decoder/bl$a;)V

    .line 120
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    return-void

    .line 121
    :pswitch_326
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    return-void

    .line 122
    :pswitch_32a
    invoke-direct {v1, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->b(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    .line 123
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->release()V

    :cond_330
    :goto_330
    return-void

    :catchall_331
    move-exception v0

    .line 124
    :try_start_332
    monitor-exit p0
    :try_end_333
    .catchall {:try_start_332 .. :try_end_333} :catchall_331

    throw v0

    :pswitch_data_334
    .packed-switch 0x1
        :pswitch_32a
        :pswitch_326
        :pswitch_31d
        :pswitch_314
        :pswitch_307
        :pswitch_2fd
        :pswitch_2e6
    .end packed-switch
.end method

.method final c()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->w:Lcom/tencent/liteav/videoconsumer/decoder/ad;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/decoder/ad;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->w:Lcom/tencent/liteav/videoconsumer/decoder/ad;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final d()I
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->p:Ljava/util/Deque;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_9

    .line 12
    throw v0
.end method

.method final e()Lcom/tencent/liteav/videoconsumer/decoder/bl$a;
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/decoder/bl;->getDecoderType()Lcom/tencent/liteav/videoconsumer/decoder/bl$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()V
    .registers 2

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/ar;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 2
    .line 3
    if-eqz v0, :cond_f

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/decoder/bl;->stop()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/tencent/liteav/videoconsumer/decoder/bl;->uninitialize()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->k:Lcom/tencent/liteav/videoconsumer/decoder/bl;

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->r:Lcom/tencent/liteav/videobase/utils/m;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/utils/m;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method final h()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->h:Lcom/tencent/liteav/videoconsumer/decoder/bm;

    .line 2
    .line 3
    if-eqz v0, :cond_11

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->x:Lcom/tencent/liteav/base/b/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tencent/liteav/base/b/a;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_11

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->h:Lcom/tencent/liteav/videoconsumer/decoder/bm;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/decoder/bm;->a()V

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method public final i()V
    .registers 2

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/aw;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final j()V
    .registers 2

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/az;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k()V
    .registers 2

    invoke-static {p0}, Lcom/tencent/liteav/videoconsumer/decoder/ba;->a(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
