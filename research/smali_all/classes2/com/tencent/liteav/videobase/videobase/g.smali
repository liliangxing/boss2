.class final Lcom/tencent/liteav/videobase/videobase/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/videobase/g$a;
    }
.end annotation


# static fields
.field static final a:[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;


# instance fields
.field final b:Ljava/nio/FloatBuffer;

.field final c:Ljava/nio/FloatBuffer;

.field final d:Lcom/tencent/liteav/videobase/videobase/a;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;",
            "Ljava/util/List<",
            "Lcom/tencent/liteav/videobase/videobase/g$a;",
            ">;>;"
        }
    .end annotation
.end field

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;",
            "Lcom/tencent/liteav/videobase/a/b;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/tencent/liteav/videobase/frame/j;

.field h:Z

.field i:Lcom/tencent/liteav/videobase/frame/i;

.field j:Lcom/tencent/liteav/videobase/frame/e;

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->c:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 11
    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 16
    .line 17
    aput-object v2, v0, v1

    .line 18
    .line 19
    sput-object v0, Lcom/tencent/liteav/videobase/videobase/g;->a:[Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/tencent/liteav/videobase/videobase/g;->k:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/videobase/g;->h:Z

    .line 9
    .line 10
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createNormalCubeVerticesBuffer()Ljava/nio/FloatBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lcom/tencent/liteav/videobase/videobase/g;->b:Ljava/nio/FloatBuffer;

    .line 15
    .line 16
    sget-object v1, Lcom/tencent/liteav/base/util/Rotation;->a:Lcom/tencent/liteav/base/util/Rotation;

    .line 17
    .line 18
    invoke-static {v1, v0, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->createTextureCoordsBuffer(Lcom/tencent/liteav/base/util/Rotation;ZZ)Ljava/nio/FloatBuffer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/g;->c:Ljava/nio/FloatBuffer;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/tencent/liteav/videobase/videobase/g;->d:Lcom/tencent/liteav/videobase/videobase/a;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/tencent/liteav/videobase/videobase/g;->e:Ljava/util/Map;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/tencent/liteav/videobase/videobase/g;->f:Ljava/util/Map;

    .line 39
    .line 40
    return-void
.end method

.method private a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/frame/d;Ljava/lang/Object;)V
    .registers 8

    .line 44
    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/g;->d:Lcom/tencent/liteav/videobase/videobase/a;

    iget v1, v0, Lcom/tencent/liteav/videobase/videobase/a;->a:I

    .line 45
    iget v0, v0, Lcom/tencent/liteav/videobase/videobase/a;->b:I

    .line 46
    iget v2, p0, Lcom/tencent/liteav/videobase/videobase/g;->k:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_11

    .line 47
    invoke-static {}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->generateFrameBufferId()I

    move-result v2

    iput v2, p0, Lcom/tencent/liteav/videobase/videobase/g;->k:I

    .line 48
    :cond_11
    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result p2

    iget v2, p0, Lcom/tencent/liteav/videobase/videobase/g;->k:I

    invoke-static {p2, v2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->attachTextureToFrameBuffer(II)V

    const p2, 0x8d40

    .line 49
    iget v2, p0, Lcom/tencent/liteav/videobase/videobase/g;->k:I

    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 50
    sget-object p2, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->f:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const/4 v2, 0x0

    if-ne p1, p2, :cond_30

    .line 51
    invoke-static {v2, v2, v1, v0, p3}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->readPixels(IIIILjava/lang/Object;)V

    .line 52
    iget p1, p0, Lcom/tencent/liteav/videobase/videobase/g;->k:I

    invoke-static {p1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->detachTextureFromFrameBuffer(I)V

    return-void

    .line 53
    :cond_30
    rem-int/lit8 p1, v0, 0x10

    if-nez p1, :cond_3c

    mul-int/lit8 v0, v0, 0x3

    .line 54
    div-int/lit8 v0, v0, 0x8

    .line 55
    invoke-static {v2, v2, v1, v0, p3}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->readPixels(IIIILjava/lang/Object;)V

    goto :goto_4b

    .line 56
    :cond_3c
    instance-of p1, p3, Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_46

    .line 57
    check-cast p3, Ljava/nio/ByteBuffer;

    invoke-static {v1, v0, p3}, Lcom/tencent/liteav/videobase/utils/YUVReadTools;->nativeReadYUVPlanesForByteBuffer(IILjava/nio/ByteBuffer;)V

    goto :goto_4b

    .line 58
    :cond_46
    check-cast p3, [B

    invoke-static {v1, v0, p3}, Lcom/tencent/liteav/videobase/utils/YUVReadTools;->nativeReadYUVPlanesForByteArray(II[B)V

    .line 59
    :goto_4b
    iget p1, p0, Lcom/tencent/liteav/videobase/videobase/g;->k:I

    invoke-static {p1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->detachTextureFromFrameBuffer(I)V

    return-void
.end method


# virtual methods
.method final a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)I
    .registers 5

    .line 67
    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/g;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_22

    .line 68
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videobase/videobase/g$a;

    .line 69
    iget-object v1, v1, Lcom/tencent/liteav/videobase/videobase/g$a;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne v1, p2, :cond_f

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_22
    return v0
.end method

.method final a(JLcom/tencent/liteav/videobase/frame/d;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .registers 14

    .line 18
    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    invoke-virtual {p0, p4, v0}, Lcom/tencent/liteav/videobase/videobase/g;->a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)I

    move-result v5

    .line 19
    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    invoke-virtual {p0, p4, v1}, Lcom/tencent/liteav/videobase/videobase/g;->a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;)I

    move-result v6

    const/4 v2, 0x0

    if-nez v5, :cond_12

    if-nez v6, :cond_12

    return-object v2

    :cond_12
    if-eqz v5, :cond_16

    const/4 v3, 0x1

    goto :goto_17

    :cond_16
    const/4 v3, 0x0

    .line 20
    :goto_17
    iget-object v4, p0, Lcom/tencent/liteav/videobase/videobase/g;->i:Lcom/tencent/liteav/videobase/frame/i;

    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    move-result v7

    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    move-result v8

    if-eqz v3, :cond_24

    goto :goto_25

    :cond_24
    move-object v0, v1

    :goto_25
    invoke-virtual {v4, v7, v8, v0, p4}, Lcom/tencent/liteav/videobase/frame/i;->a(IILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isFrameDataValid()Z

    move-result v1

    if-nez v1, :cond_33

    .line 22
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    return-object v2

    :cond_33
    if-eqz v3, :cond_3a

    .line 23
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_3e

    :cond_3a
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getData()[B

    move-result-object v1

    :goto_3e
    invoke-direct {p0, p4, p3, v1}, Lcom/tencent/liteav/videobase/videobase/g;->a(Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;Lcom/tencent/liteav/videobase/frame/d;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/d;->d()Lcom/tencent/liteav/videobase/frame/FrameMetaData;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setMetaData(Lcom/tencent/liteav/videobase/frame/FrameMetaData;)V

    .line 25
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/d;->e()Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;

    move-result-object p4

    invoke-virtual {v0, p4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setProducerChainTimestamp(Lcom/tencent/liteav/videobase/utils/ProducerChainTimestamp;)V

    .line 26
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/d;->f()Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setConsumerChainTimestamp(Lcom/tencent/liteav/videobase/utils/ConsumerChainTimestamp;)V

    .line 27
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/liteav/videobase/videobase/g;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V

    move-object v1, p0

    move-wide v2, p1

    move-object v4, v0

    .line 28
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/videobase/videobase/g;->a(JLcom/tencent/liteav/videobase/frame/PixelFrame;II)V

    return-object v0
.end method

.method public final a()V
    .registers 3

    .line 6
    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/g;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videobase/a/b;

    .line 7
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/a/b;->uninitialize()V

    goto :goto_a

    .line 8
    :cond_1a
    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/g;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 9
    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/g;->g:Lcom/tencent/liteav/videobase/frame/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    .line 10
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    .line 11
    iput-object v1, p0, Lcom/tencent/liteav/videobase/videobase/g;->g:Lcom/tencent/liteav/videobase/frame/j;

    .line 12
    :cond_29
    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/g;->i:Lcom/tencent/liteav/videobase/frame/i;

    if-eqz v0, :cond_32

    .line 13
    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/a;->b()V

    .line 14
    iput-object v1, p0, Lcom/tencent/liteav/videobase/videobase/g;->i:Lcom/tencent/liteav/videobase/frame/i;

    .line 15
    :cond_32
    iget v0, p0, Lcom/tencent/liteav/videobase/videobase/g;->k:I

    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteFrameBuffer(I)V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/tencent/liteav/videobase/videobase/g;->k:I

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/videobase/g;->h:Z

    return-void
.end method

.method public final a(ILcom/tencent/liteav/videobase/videobase/d$a;)V
    .registers 8

    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/g;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/videobase/videobase/g$a;

    .line 72
    iget v4, v3, Lcom/tencent/liteav/videobase/videobase/g$a;->b:I

    if-ne v4, p1, :cond_20

    iget-object v4, v3, Lcom/tencent/liteav/videobase/videobase/g$a;->c:Lcom/tencent/liteav/videobase/videobase/d$a;

    if-ne v4, p2, :cond_20

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 74
    :cond_3d
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 75
    iget-object p1, p0, Lcom/tencent/liteav/videobase/videobase/g;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    return-void
.end method

.method final a(JLcom/tencent/liteav/videobase/frame/PixelFrame;II)V
    .registers 11

    .line 29
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v0

    sget-object v1, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_e

    if-eqz p5, :cond_e

    const/4 p5, 0x1

    goto :goto_f

    :cond_e
    const/4 p5, 0x0

    .line 30
    :goto_f
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v0

    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-ne v0, v4, :cond_1a

    if-eqz p4, :cond_1a

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    :goto_1b
    if-nez p5, :cond_20

    if-nez v2, :cond_20

    return-void

    .line 31
    :cond_20
    iget-object p4, p0, Lcom/tencent/liteav/videobase/videobase/g;->i:Lcom/tencent/liteav/videobase/frame/i;

    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v0

    .line 32
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v2

    if-eqz p5, :cond_2d

    move-object v1, v4

    .line 33
    :cond_2d
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v3

    .line 34
    invoke-virtual {p4, v0, v2, v1, v3}, Lcom/tencent/liteav/videobase/frame/i;->a(IILcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object p4

    .line 35
    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->isFrameDataValid()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 36
    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    return-void

    :cond_3f
    if-eqz p5, :cond_52

    .line 37
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p3

    .line 38
    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getData()[B

    move-result-object p5

    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getData()[B

    move-result-object v0

    array-length v0, v0

    .line 39
    invoke-static {p3, p5, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->nativeCopyDataFromByteBufferToByteArray(Ljava/nio/ByteBuffer;[BI)V

    goto :goto_62

    .line 40
    :cond_52
    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getData()[B

    move-result-object p5

    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getData()[B

    move-result-object p3

    array-length p3, p3

    .line 41
    invoke-static {p5, v0, p3}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->nativeCopyDataFromByteArrayToByteBuffer([BLjava/nio/ByteBuffer;I)V

    .line 42
    :goto_62
    invoke-virtual {p0, p4, p1, p2}, Lcom/tencent/liteav/videobase/videobase/g;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V

    .line 43
    invoke-virtual {p4}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    return-void
.end method

.method final a(Lcom/tencent/liteav/videobase/frame/PixelFrame;J)V
    .registers 6

    .line 60
    iget-object v0, p0, Lcom/tencent/liteav/videobase/videobase/g;->e:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3d

    .line 61
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_3d

    .line 62
    :cond_15
    invoke-virtual {p1, p2, p3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    .line 63
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_21
    :goto_21
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/tencent/liteav/videobase/videobase/g$a;

    .line 65
    iget-object v0, p3, Lcom/tencent/liteav/videobase/videobase/g$a;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object v1

    if-ne v0, v1, :cond_21

    .line 66
    iget-object v0, p3, Lcom/tencent/liteav/videobase/videobase/g$a;->c:Lcom/tencent/liteav/videobase/videobase/d$a;

    iget p3, p3, Lcom/tencent/liteav/videobase/videobase/g$a;->b:I

    invoke-interface {v0, p3, p1}, Lcom/tencent/liteav/videobase/videobase/d$a;->a(ILcom/tencent/liteav/videobase/frame/PixelFrame;)V

    goto :goto_21

    :cond_3d
    :goto_3d
    return-void
.end method

.method public final a(Lcom/tencent/liteav/videobase/frame/e;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/liteav/videobase/videobase/g;->h:Z

    if-nez v0, :cond_14

    if-nez p1, :cond_7

    goto :goto_14

    :cond_7
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/liteav/videobase/videobase/g;->h:Z

    .line 3
    new-instance v0, Lcom/tencent/liteav/videobase/frame/i;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/videobase/g;->i:Lcom/tencent/liteav/videobase/frame/i;

    .line 4
    iput-object p1, p0, Lcom/tencent/liteav/videobase/videobase/g;->j:Lcom/tencent/liteav/videobase/frame/e;

    return-void

    .line 5
    :cond_14
    :goto_14
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SameParamsConverter mIsInitialized "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/tencent/liteav/videobase/videobase/g;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , texturePool "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SameParamsConverter"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
