.class public Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "WeMediaManager"

.field private static b:Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;


# instance fields
.field private c:Lcom/tencent/cloud/huiyansdkface/record/WeWrapMp4Jni;

.field private d:Z

.field private e:Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;

.field private f:I

.field private g:Z

.field private h:Z

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;-><init>()V

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->b:Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/record/WeWrapMp4Jni;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/record/WeWrapMp4Jni;-><init>()V

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->c:Lcom/tencent/cloud/huiyansdkface/record/WeWrapMp4Jni;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->e:Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->f:I

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->g:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->h:Z

    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->i:I

    return-void
.end method

.method public static getInstance()Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;
    .registers 1

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->b:Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;

    return-object v0
.end method


# virtual methods
.method public createMediaCodec(Landroid/content/Context;III)Z
    .registers 13

    new-instance v7, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;

    iget-object v2, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->c:Lcom/tencent/cloud/huiyansdkface/record/WeWrapMp4Jni;

    iget v6, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->i:I

    move-object v0, v7

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;-><init>(Landroid/content/Context;Lcom/tencent/cloud/huiyansdkface/record/WeWrapMp4Jni;IIII)V

    iput-object v7, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->e:Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;

    invoke-virtual {v7, p1}, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->initMediaCodec(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x1

    :goto_17
    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->g:Z

    return p1

    :cond_1a
    const/4 p1, 0x0

    goto :goto_17
.end method

.method public destroy()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->stop(Z)V

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->g:Z

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->e:Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;

    if-eqz v0, :cond_17

    :try_start_c
    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->destroy()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_10

    goto :goto_14

    :catch_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->e:Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;

    :cond_17
    return-void
.end method

.method public enableDebug()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->h:Z

    return-void
.end method

.method public getVideoByte()[B
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->e:Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->getVideoByte()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->e:Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->getVideoByte()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_15
    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public init(I)V
    .registers 4

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->a:Ljava/lang/String;

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->i:I

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init maxFrameNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPreviewFrame([B)V
    .registers 3

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->d:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->e:Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->onPreviewFrame([B)V

    :cond_9
    return-void
.end method

.method public resetVideoByte()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->e:Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->getVideoByte()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->e:Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->getVideoByte()Ljava/io/ByteArrayOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :cond_13
    return-void
.end method

.method public start(Lcom/tencent/cloud/huiyansdkface/record/WbRecordFinishListener;)V
    .registers 6

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WeMediaManager start "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->d:Z

    if-nez v0, :cond_26

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->d:Z

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->e:Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;

    invoke-virtual {v0, p1}, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->start(Lcom/tencent/cloud/huiyansdkface/record/WbRecordFinishListener;)V

    :cond_26
    return-void
.end method

.method public stop(Z)V
    .registers 5

    sget-object p1, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WeMediaManager stop "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/cloud/huiyansdkface/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->d:Z

    if-eqz p1, :cond_26

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->d:Z

    iget-object p1, p0, Lcom/tencent/cloud/huiyansdkface/record/WeMediaManager;->e:Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;

    invoke-virtual {p1}, Lcom/tencent/cloud/huiyansdkface/record/WeMediaCodec;->stop()V

    :cond_26
    return-void
.end method
