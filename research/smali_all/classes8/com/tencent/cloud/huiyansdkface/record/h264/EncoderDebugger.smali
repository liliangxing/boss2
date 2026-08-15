.class public Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "EncoderDebugger"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/media/MediaCodec;

.field private e:I

.field private f:I

.field private g:I

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[B

.field private l:Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;

.field private m:Landroid/content/SharedPreferences;

.field private n:[[B

.field private o:[[B

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/content/SharedPreferences;II)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EncoderDebugger"

    invoke-static {v0, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->m:Landroid/content/SharedPreferences;

    iput p2, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->e:I

    iput p3, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->f:I

    mul-int p2, p2, p3

    iput p2, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->g:I

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->f()V

    return-void
.end method

.method private a(Z)V
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->m:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "libstreaming-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "success"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_17b

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lastSdk"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lastVersion"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sliceHeight"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->l:Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;->getSliceHeight()I

    move-result v2

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "stride"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->l:Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;->getStride()I

    move-result v2

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "padding"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->l:Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;->getYPadding()I

    move-result v2

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "planar"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->l:Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;->getPlanar()Z

    move-result v2

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "reversed"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->l:Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;

    invoke-virtual {v2}, Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;->getUVPanesReversed()Z

    move-result v2

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "encoderName"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->b:Ljava/lang/String;

    invoke-interface {v1, p1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "colorFormat"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget v4, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->a:I

    invoke-interface {v1, p1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->b:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pps"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->p:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sps"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->q:Ljava/lang/String;

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_17b
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private a(ZLjava/lang/String;)V
    .registers 3

    if-eqz p1, :cond_3

    return-void

    :cond_3
    const-string p1, "EncoderDebugger"

    invoke-static {p1, p2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()Z
    .registers 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->m:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    if-nez v1, :cond_23

    return v2

    :cond_23
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "libstreaming-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "lastSdk"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7b

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->m:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-interface {v1, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->m:Landroid/content/SharedPreferences;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "lastVersion"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v3, v1, :cond_7b

    const/4 v1, 0x3

    if-le v1, v0, :cond_7a

    goto :goto_7b

    :cond_7a
    return v5

    :cond_7b
    :goto_7b
    return v2
.end method

.method private b()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "EncoderDebugger"

    const-string v1, "configureEncoder"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->d:Landroid/media/MediaCodec;

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->e:I

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->f:I

    const-string v2, "video/avc"

    invoke-static {v2, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "bitrate"

    const v2, 0xf4240

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->a:I

    const-string v2, "color-format"

    invoke-virtual {v0, v2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->d:Landroid/media/MediaCodec;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method private c()V
    .registers 5

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->g:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->k:[B

    const/4 v0, 0x0

    :goto_b
    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->g:I

    if-ge v0, v1, :cond_1b

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->k:[B

    rem-int/lit16 v2, v0, 0xc7

    add-int/lit8 v2, v2, 0x28

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_1b
    :goto_1b
    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->g:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_3a

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->k:[B

    rem-int/lit16 v2, v1, 0xc8

    add-int/lit8 v2, v2, 0x28

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v3, v1, 0x63

    rem-int/lit16 v3, v3, 0xc8

    add-int/lit8 v3, v3, 0x28

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_1b

    :cond_3a
    return-void
.end method

.method private d()V
    .registers 15

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->a()Z

    move-result v0

    const-string v1, "x"

    const/4 v2, 0x0

    if-nez v0, :cond_17f

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->f:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->m:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "libstreaming-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "success"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_159

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->l:Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;

    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->e:I

    iget v4, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->f:I

    invoke-virtual {v1, v3, v4}, Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;->setSize(II)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->l:Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->m:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "sliceHeight"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;->setSliceHeight(I)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->l:Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->m:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "stride"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;->setStride(I)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->l:Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->m:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "padding"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;->setYPadding(I)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->l:Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->m:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "planar"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;->setPlanar(Z)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->l:Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;

    iget-object v3, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->m:Landroid/content/SharedPreferences;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "reversed"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;->setColorPanesReversed(Z)V

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->m:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "encoderName"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->m:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "colorFormat"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->a:I

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->m:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "pps"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->p:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->m:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sps"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->q:Ljava/lang/String;

    return-void

    :cond_159
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Phone not supported with this resolution ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->f:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>>> Testing the phone for resolution "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->f:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "EncoderDebugger"

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video/avc"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/record/h264/CodecManager;->findEncodersForMimeType(Ljava/lang/String;)[Lcom/tencent/cloud/huiyansdkface/record/h264/CodecManager$a;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1a7
    array-length v6, v0

    if-ge v4, v6, :cond_1b3

    aget-object v6, v0, v4

    iget-object v6, v6, Lcom/tencent/cloud/huiyansdkface/record/h264/CodecManager$a;->b:[Ljava/lang/Integer;

    array-length v6, v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1a7

    :cond_1b3
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    :goto_1b6
    array-length v8, v0

    if-ge v6, v8, :cond_2f7

    const/4 v8, 0x0

    :goto_1ba
    aget-object v9, v0, v6

    iget-object v9, v9, Lcom/tencent/cloud/huiyansdkface/record/h264/CodecManager$a;->b:[Ljava/lang/Integer;

    array-length v9, v9

    if-ge v8, v9, :cond_2f3

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->f()V

    aget-object v9, v0, v6

    iget-object v10, v9, Lcom/tencent/cloud/huiyansdkface/record/h264/CodecManager$a;->a:Ljava/lang/String;

    iput-object v10, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->b:Ljava/lang/String;

    iget-object v9, v9, Lcom/tencent/cloud/huiyansdkface/record/h264/CodecManager$a;->b:[Ljava/lang/Integer;

    aget-object v9, v9, v8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iput v9, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->a:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ">> Test "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->b:Ljava/lang/String;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " with color format "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->a:I

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " at "

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->e:I

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->f:I

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->l:Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;

    iget v9, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->e:I

    iget v11, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->f:I

    invoke-virtual {v7, v9, v11}, Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;->setSize(II)V

    iget-object v7, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->l:Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;

    iget v9, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->f:I

    invoke-virtual {v7, v9}, Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;->setSliceHeight(I)V

    iget-object v7, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->l:Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;

    iget v9, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->e:I

    invoke-virtual {v7, v9}, Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;->setStride(I)V

    iget-object v7, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->l:Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;

    invoke-virtual {v7, v2}, Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;->setYPadding(I)V

    iget-object v7, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->l:Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;

    iget v9, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->a:I

    invoke-virtual {v7, v9}, Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;->setEncoderColorFormat(I)V

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->c()V

    iget-object v7, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->l:Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;

    iget-object v9, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->k:[B

    invoke-virtual {v7, v9}, Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;->convert([B)[B

    move-result-object v7

    iput-object v7, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->j:[B

    :try_start_248
    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->b()V

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->g()J

    invoke-direct {p0, v4}, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->a(Z)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "The encoder "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->b:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " is usable with resolution "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->e:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->f:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_279
    .catch Ljava/lang/Exception; {:try_start_248 .. :try_end_279} :catch_27f
    .catchall {:try_start_248 .. :try_end_279} :catchall_27d

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->e()V

    return-void

    :catchall_27d
    move-exception v0

    goto :goto_2ef

    :catch_27f
    move-exception v7

    :try_start_280
    new-instance v9, Ljava/io/StringWriter;

    invoke-direct {v9}, Ljava/io/StringWriter;-><init>()V

    new-instance v11, Ljava/io/PrintWriter;

    invoke-direct {v11, v9}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v7, v11}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v9}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Encoder "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v12, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, " cannot be used with color format "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->a:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->c:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\n"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2e7
    .catchall {:try_start_280 .. :try_end_2e7} :catchall_27d

    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->e()V

    add-int/lit8 v8, v8, 0x1

    move v7, v10

    goto/16 :goto_1ba

    :goto_2ef
    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->e()V

    throw v0

    :cond_2f3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1b6

    :cond_2f7
    invoke-direct {p0, v2}, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->a(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No usable encoder were found on the phone for resolution "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->e:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->f:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->e:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->f:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static declared-synchronized debug(Landroid/content/Context;II)Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;
    .registers 6

    const-class v0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;

    monitor-enter v0

    :try_start_3
    const-string v1, "EncoderDebugger"

    const-string v2, "EncoderDebugger debug"

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->debug(Landroid/content/SharedPreferences;II)Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;

    move-result-object p0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    monitor-exit v0

    return-object p0

    :catchall_14
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized debug(Landroid/content/SharedPreferences;II)Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;
    .registers 6

    const-class v0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;

    monitor-enter v0

    :try_start_3
    const-string v1, "EncoderDebugger"

    const-string v2, "EncoderDebugger debug2"

    invoke-static {v1, v2}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;-><init>(Landroid/content/SharedPreferences;II)V

    invoke-direct {v1}, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->d()V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    monitor-exit v0

    return-object v1

    :catchall_14
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private e()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->d:Landroid/media/MediaCodec;

    if-eqz v0, :cond_c

    :try_start_4
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_7

    :catch_7
    :try_start_7
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_c} :catch_c

    :catch_c
    :cond_c
    return-void
.end method

.method private f()V
    .registers 2

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->l:Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;

    const/16 v0, 0x32

    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->n:[[B

    const/16 v0, 0x22

    new-array v0, v0, [[B

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->o:[[B

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->i:[B

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->h:[B

    return-void
.end method

.method private g()J
    .registers 26

    move-object/from16 v0, p0

    const-string v1, "searchSPSandPPS"

    const-string v2, "EncoderDebugger"

    invoke-static {v2, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->h()J

    move-result-wide v3

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v5, v0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->d:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/16 v7, 0x80

    new-array v8, v7, [B

    const-wide/16 v9, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x4

    :goto_26
    const-wide/32 v14, 0x2dc6c0

    const/4 v7, 0x0

    cmp-long v17, v9, v14

    if-gez v17, :cond_156

    iget-object v14, v0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->h:[B

    if-eqz v14, :cond_36

    iget-object v14, v0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->i:[B

    if-nez v14, :cond_156

    :cond_36
    iget-object v14, v0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->d:Landroid/media/MediaCodec;

    move/from16 v17, v12

    const-wide/32 v11, 0xc350

    invoke-virtual {v14, v11, v12}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v19

    if-ltz v19, :cond_78

    aget-object v14, v1, v19

    invoke-virtual {v14}, Ljava/nio/Buffer;->capacity()I

    move-result v14

    iget-object v15, v0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->j:[B

    array-length v15, v15

    if-lt v14, v15, :cond_50

    const/4 v14, 0x1

    goto :goto_51

    :cond_50
    const/4 v14, 0x0

    :goto_51
    const-string v15, "The input buffer is not big enough."

    invoke-direct {v0, v14, v15}, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->a(ZLjava/lang/String;)V

    aget-object v14, v1, v19

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    aget-object v14, v1, v19

    iget-object v15, v0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->j:[B

    array-length v11, v15

    invoke-virtual {v14, v15, v7, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v11, v0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->d:Landroid/media/MediaCodec;

    iget-object v12, v0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->j:[B

    array-length v12, v12

    invoke-direct/range {p0 .. p0}, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->h()J

    move-result-wide v22

    const/16 v20, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v11

    move/from16 v21, v12

    invoke-virtual/range {v18 .. v24}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_7d

    :cond_78
    const-string v11, "No buffer available !"

    invoke-static {v2, v11}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7d
    iget-object v11, v0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->d:Landroid/media/MediaCodec;

    const-wide/32 v14, 0xc350

    invoke-virtual {v11, v6, v14, v15}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v11

    const/4 v12, -0x2

    if-ne v11, v12, :cond_c2

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->d:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v3, "csd-0"

    invoke-virtual {v1, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    const-string v4, "csd-1"

    invoke-virtual {v1, v4}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    const/4 v12, 0x4

    sub-int/2addr v4, v12

    new-array v4, v4, [B

    iput-object v4, v0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->h:[B

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v4, v0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->h:[B

    array-length v5, v4

    invoke-virtual {v3, v4, v7, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    sub-int/2addr v3, v12

    new-array v3, v3, [B

    iput-object v3, v0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->i:[B

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v3, v0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->i:[B

    array-length v4, v3

    invoke-virtual {v1, v3, v7, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto/16 :goto_156

    :cond_c2
    const/4 v12, 0x4

    const/4 v9, -0x3

    if-ne v11, v9, :cond_d2

    iget-object v5, v0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->d:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v5

    move/from16 v12, v17

    const/16 v14, 0x80

    goto/16 :goto_14d

    :cond_d2
    if-ltz v11, :cond_149

    iget v9, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/16 v14, 0x80

    if-ge v9, v14, :cond_141

    aget-object v10, v5, v11

    invoke-virtual {v10, v8, v7, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    if-lez v9, :cond_141

    aget-byte v10, v8, v7

    if-nez v10, :cond_141

    const/4 v10, 0x1

    aget-byte v15, v8, v10

    if-nez v15, :cond_141

    const/4 v15, 0x2

    aget-byte v15, v8, v15

    if-nez v15, :cond_141

    const/4 v15, 0x3

    aget-byte v15, v8, v15

    if-ne v15, v10, :cond_141

    move/from16 v10, v17

    :goto_f6
    if-ge v10, v9, :cond_13f

    :goto_f8
    add-int/lit8 v15, v10, 0x0

    aget-byte v15, v8, v15

    if-nez v15, :cond_112

    add-int/lit8 v15, v10, 0x1

    aget-byte v15, v8, v15

    if-nez v15, :cond_112

    add-int/lit8 v15, v10, 0x2

    aget-byte v15, v8, v15

    if-nez v15, :cond_112

    add-int/lit8 v15, v10, 0x3

    aget-byte v15, v8, v15

    const/4 v12, 0x1

    if-eq v15, v12, :cond_11b

    goto :goto_113

    :cond_112
    const/4 v12, 0x1

    :goto_113
    add-int/lit8 v15, v10, 0x3

    if-ge v15, v9, :cond_11b

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x4

    goto :goto_f8

    :cond_11b
    add-int/lit8 v15, v10, 0x3

    if-lt v15, v9, :cond_120

    move v10, v9

    :cond_120
    aget-byte v15, v8, v13

    and-int/lit8 v15, v15, 0x1f

    const/4 v12, 0x7

    if-ne v15, v12, :cond_131

    sub-int v12, v10, v13

    new-array v15, v12, [B

    iput-object v15, v0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->h:[B

    invoke-static {v8, v13, v15, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_13a

    :cond_131
    sub-int v12, v10, v13

    new-array v15, v12, [B

    iput-object v15, v0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->i:[B

    invoke-static {v8, v13, v15, v7, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_13a
    add-int/lit8 v13, v10, 0x4

    move v10, v13

    const/4 v12, 0x4

    goto :goto_f6

    :cond_13f
    move v12, v10

    goto :goto_143

    :cond_141
    move/from16 v12, v17

    :goto_143
    iget-object v9, v0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->d:Landroid/media/MediaCodec;

    invoke-virtual {v9, v11, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_14d

    :cond_149
    const/16 v14, 0x80

    move/from16 v12, v17

    :goto_14d
    invoke-direct/range {p0 .. p0}, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->h()J

    move-result-wide v9

    sub-long/2addr v9, v3

    const/16 v7, 0x80

    goto/16 :goto_26

    :cond_156
    :goto_156
    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->i:[B

    if-eqz v1, :cond_15c

    const/4 v1, 0x1

    goto :goto_15d

    :cond_15c
    const/4 v1, 0x0

    :goto_15d
    iget-object v3, v0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->h:[B

    if-eqz v3, :cond_164

    const/16 v16, 0x1

    goto :goto_166

    :cond_164
    const/16 v16, 0x0

    :goto_166
    and-int v1, v1, v16

    const-string v3, "Could not determine the SPS & PPS."

    invoke-direct {v0, v1, v3}, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->a(ZLjava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->i:[B

    array-length v3, v1

    const/4 v4, 0x2

    invoke-static {v1, v7, v3, v4}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->p:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->h:[B

    array-length v3, v1

    invoke-static {v1, v7, v3, v4}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->q:Ljava/lang/String;

    const-string v1, "searchSPSandPPS end"

    invoke-static {v2, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v9
.end method

.method private h()J
    .registers 5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public getEncoderColorFormat()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->a:I

    return v0
.end method

.method public getEncoderName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorLog()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getNV21Convertor()Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->l:Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EncoderDebugger [mEncoderColorFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mEncoderName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mErrorLog="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mEncoder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->d:Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mSPS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->h:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mPPS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->i:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->j:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mInitialImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->k:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mNV21="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->l:Lcom/tencent/cloud/huiyansdkface/record/h264/NV21Convert;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mPreferences="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->m:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->n:[[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mDecodedVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->o:[[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mB64PPS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mB64SPS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/h264/EncoderDebugger;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
