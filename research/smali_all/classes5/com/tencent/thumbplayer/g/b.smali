.class public final Lcom/tencent/thumbplayer/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/g/b$b;,
        Lcom/tencent/thumbplayer/g/b$c;,
        Lcom/tencent/thumbplayer/g/b$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field private c:Lcom/tencent/thumbplayer/g/b/c;

.field private d:Lcom/tencent/thumbplayer/g/a/a;

.field private final e:Lcom/tencent/thumbplayer/g/g/a;

.field private f:Z

.field private g:Z

.field private final h:Ljava/lang/String;

.field private i:Lcom/tencent/thumbplayer/g/b$b;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/tencent/thumbplayer/g/b$b;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/g/b;->f:Z

    iput-object p1, p0, Lcom/tencent/thumbplayer/g/b;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/thumbplayer/g/b;->i:Lcom/tencent/thumbplayer/g/b$b;

    new-instance p1, Lcom/tencent/thumbplayer/g/g/a;

    invoke-virtual {p0}, Lcom/tencent/thumbplayer/g/b;->b()Z

    move-result p2

    invoke-direct {p1, p2}, Lcom/tencent/thumbplayer/g/g/a;-><init>(Z)V

    iput-object p1, p0, Lcom/tencent/thumbplayer/g/b;->e:Lcom/tencent/thumbplayer/g/g/a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/b/c;
    .registers 1

    iget-object p0, p0, Lcom/tencent/thumbplayer/g/b;->c:Lcom/tencent/thumbplayer/g/b/c;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/thumbplayer/g/b;
    .registers 3

    new-instance v0, Lcom/tencent/thumbplayer/g/b;

    sget-object v1, Lcom/tencent/thumbplayer/g/b$b;->a:Lcom/tencent/thumbplayer/g/b$b;

    invoke-direct {v0, p0, v1}, Lcom/tencent/thumbplayer/g/b;-><init>(Ljava/lang/String;Lcom/tencent/thumbplayer/g/b$b;)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/a/a;
    .registers 1

    iget-object p0, p0, Lcom/tencent/thumbplayer/g/b;->d:Lcom/tencent/thumbplayer/g/a/a;

    return-object p0
.end method

.method private b(Landroid/view/Surface;)V
    .registers 3

    invoke-static {}, Lcom/tencent/thumbplayer/g/a;->a()Lcom/tencent/thumbplayer/g/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/thumbplayer/g/a;->a(Lcom/tencent/thumbplayer/g/b;Landroid/view/Surface;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/g/b;->a:Z

    iget-object p1, p0, Lcom/tencent/thumbplayer/g/b;->e:Lcom/tencent/thumbplayer/g/g/a;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/g/g/a;->a()V

    iget-object p1, p0, Lcom/tencent/thumbplayer/g/b;->e:Lcom/tencent/thumbplayer/g/g/a;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/g/g/a;->b()V

    iget-object p1, p0, Lcom/tencent/thumbplayer/g/b;->e:Lcom/tencent/thumbplayer/g/g/a;

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/g/b;->a:Z

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/g/g/a;->a(Z)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/g/a;
    .registers 1

    iget-object p0, p0, Lcom/tencent/thumbplayer/g/b;->e:Lcom/tencent/thumbplayer/g/g/a;

    return-object p0
.end method

.method private m()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->e:Lcom/tencent/thumbplayer/g/g/a;

    iget-boolean v1, p0, Lcom/tencent/thumbplayer/g/b;->b:Z

    invoke-virtual {v0, v1}, Lcom/tencent/thumbplayer/g/g/a;->b(Z)V

    new-instance v0, Lcom/tencent/thumbplayer/g/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/g/b$1;-><init>(Lcom/tencent/thumbplayer/g/b;)V

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/h/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private n()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->e:Lcom/tencent/thumbplayer/g/g/a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/g/a;->c()V

    return-void
.end method

.method private o()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->e:Lcom/tencent/thumbplayer/g/g/a;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/g/g/a;->d()V

    new-instance v0, Lcom/tencent/thumbplayer/g/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/thumbplayer/g/b$2;-><init>(Lcom/tencent/thumbplayer/g/b;)V

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/h/d;->b(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final a(J)I
    .registers 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->c:Lcom/tencent/thumbplayer/g/b/c;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/g/b/c;->a(J)I

    move-result p1

    return p1

    :cond_9
    const/16 p1, -0x3e8

    return p1
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;J)I
    .registers 5

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->c:Lcom/tencent/thumbplayer/g/b/c;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1, p2, p3}, Lcom/tencent/thumbplayer/g/b/c;->a(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    return p1

    :cond_9
    const/16 p1, -0x3e8

    return p1
.end method

.method public final a()Lcom/tencent/thumbplayer/g/b$b;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->i:Lcom/tencent/thumbplayer/g/b$b;

    return-object v0
.end method

.method public final a(I)Ljava/nio/ByteBuffer;
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->c:Lcom/tencent/thumbplayer/g/b/c;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/tencent/thumbplayer/g/b/c;->a()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(IIIJI)V
    .registers 14

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->c:Lcom/tencent/thumbplayer/g/b/c;

    if-eqz v0, :cond_c

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/tencent/thumbplayer/g/b/c;->a(IIIJI)V

    :cond_c
    return-void
.end method

.method public final a(IILandroid/media/MediaCodec$CryptoInfo;JI)V
    .registers 15

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->c:Lcom/tencent/thumbplayer/g/b/c;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/tencent/thumbplayer/g/b/c;->a()Landroid/media/MediaCodec;

    move-result-object v1

    if-eqz v1, :cond_12

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-wide v5, p4

    move v7, p6

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    :cond_12
    return-void
.end method

.method public final a(IZ)V
    .registers 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->c:Lcom/tencent/thumbplayer/g/b/c;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2}, Lcom/tencent/thumbplayer/g/b/c;->a(IZ)V

    :cond_7
    return-void
.end method

.method public final a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .registers 13

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/g/b;->g:Z

    const-string v1, "TMediaCodec"

    if-eqz v0, :cond_41

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "configure ignored, mediaFormat:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " surface:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " crypto:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " flags:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " stack:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/Throwable;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/thumbplayer/g/h/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/g/b;->g:Z

    invoke-direct {p0, p2}, Lcom/tencent/thumbplayer/g/b;->b(Landroid/view/Surface;)V

    :try_start_47
    invoke-static {}, Lcom/tencent/thumbplayer/g/a;->a()Lcom/tencent/thumbplayer/g/a;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/thumbplayer/g/a;->a(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;ILcom/tencent/thumbplayer/g/b;)Lcom/tencent/thumbplayer/g/b/c;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/thumbplayer/g/b;->c:Lcom/tencent/thumbplayer/g/b/c;
    :try_end_56
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_56} :catch_57

    goto :goto_65

    :catch_57
    move-exception p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "createCodec mediaFormat:"

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, p2}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_65
    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/b;->m()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->c:Lcom/tencent/thumbplayer/g/b/c;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/tencent/thumbplayer/g/b/c;->a()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_d
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->c:Lcom/tencent/thumbplayer/g/b/c;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/tencent/thumbplayer/g/b/c;->a(Landroid/view/Surface;)V

    :cond_7
    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/g/a/a;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/thumbplayer/g/b;->d:Lcom/tencent/thumbplayer/g/a/a;

    return-void
.end method

.method public final a(Lcom/tencent/thumbplayer/g/b$a;Landroid/os/Handler;)V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_e

    const-string p1, "TMediaCodec"

    const-string p2, "ignore method setCallback for API lower than 23"

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/g/h/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->c:Lcom/tencent/thumbplayer/g/b/c;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/tencent/thumbplayer/g/b/c;->a()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_20

    new-instance v1, Lcom/tencent/thumbplayer/g/b$c;

    invoke-direct {v1, p0, p1}, Lcom/tencent/thumbplayer/g/b$c;-><init>(Lcom/tencent/thumbplayer/g/b;Lcom/tencent/thumbplayer/g/b$a;)V

    invoke-static {v0, v1, p2}, Lcom/tencent/thumbplayer/g/c;->a(Landroid/media/MediaCodec;Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    :cond_20
    return-void
.end method

.method public final a(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/thumbplayer/g/b;->f:Z

    return-void
.end method

.method public final b(I)Landroid/media/Image;
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->c:Lcom/tencent/thumbplayer/g/b/c;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/tencent/thumbplayer/g/b/c;->a()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputImage(I)Landroid/media/Image;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/thumbplayer/g/h/c;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()Lcom/tencent/thumbplayer/g/a/a;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->d:Lcom/tencent/thumbplayer/g/a/a;

    return-object v0
.end method

.method public final c(I)Ljava/nio/ByteBuffer;
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->c:Lcom/tencent/thumbplayer/g/b/c;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/tencent/thumbplayer/g/b/c;->a()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    return-object p1

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(I)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->c:Lcom/tencent/thumbplayer/g/b/c;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/tencent/thumbplayer/g/b/c;->a()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    :cond_d
    return-void
.end method

.method public final d()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/g/b;->f:Z

    return v0
.end method

.method public final e()V
    .registers 3

    invoke-static {}, Lcom/tencent/thumbplayer/g/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start codecWrapper:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/g/b;->c:Lcom/tencent/thumbplayer/g/b/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMediaCodec"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/g/h/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/b;->n()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->c:Lcom/tencent/thumbplayer/g/b/c;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lcom/tencent/thumbplayer/g/b/c;->d()V

    :cond_25
    invoke-direct {p0}, Lcom/tencent/thumbplayer/g/b;->o()V

    return-void
.end method

.method public final f()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->c:Lcom/tencent/thumbplayer/g/b/c;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/tencent/thumbplayer/g/b/c;->f()V

    :cond_7
    return-void
.end method

.method public final g()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->c:Lcom/tencent/thumbplayer/g/b/c;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/tencent/thumbplayer/g/b/c;->g()V

    :cond_7
    return-void
.end method

.method public final h()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->c:Lcom/tencent/thumbplayer/g/b/c;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/tencent/thumbplayer/g/b/c;->e()V

    :cond_7
    return-void
.end method

.method public final i()Landroid/media/MediaFormat;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->c:Lcom/tencent/thumbplayer/g/b/c;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/tencent/thumbplayer/g/b/c;->a()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()[Ljava/nio/ByteBuffer;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->c:Lcom/tencent/thumbplayer/g/b/c;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/tencent/thumbplayer/g/b/c;->a()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()[Ljava/nio/ByteBuffer;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->c:Lcom/tencent/thumbplayer/g/b/c;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/tencent/thumbplayer/g/b/c;->a()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/thumbplayer/g/b;->h:Ljava/lang/String;

    return-object v0
.end method
