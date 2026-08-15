.class public Lcom/zp/nls/bean/ZpNLSConfig$SimulationStreamingConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zp/nls/bean/ZpNLSConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SimulationStreamingConfig"
.end annotation


# instance fields
.field private mChunkSize:I
    .annotation runtime Lb8/c;
        value = "chunkSize"
    .end annotation
.end field

.field private mIntervalMs:I
    .annotation runtime Lb8/c;
        value = "intervalMs"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected clone()Lcom/zp/nls/bean/ZpNLSConfig$SimulationStreamingConfig;
    .registers 3

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zp/nls/bean/ZpNLSConfig$SimulationStreamingConfig;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4
    new-instance v0, Lcom/zp/nls/bean/ZpNLSConfig$SimulationStreamingConfig;

    invoke-direct {v0}, Lcom/zp/nls/bean/ZpNLSConfig$SimulationStreamingConfig;-><init>()V

    .line 5
    iget v1, p0, Lcom/zp/nls/bean/ZpNLSConfig$SimulationStreamingConfig;->mChunkSize:I

    iput v1, v0, Lcom/zp/nls/bean/ZpNLSConfig$SimulationStreamingConfig;->mChunkSize:I

    .line 6
    iget v1, p0, Lcom/zp/nls/bean/ZpNLSConfig$SimulationStreamingConfig;->mIntervalMs:I

    iput v1, v0, Lcom/zp/nls/bean/ZpNLSConfig$SimulationStreamingConfig;->mIntervalMs:I

    return-object v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/zp/nls/bean/ZpNLSConfig$SimulationStreamingConfig;->clone()Lcom/zp/nls/bean/ZpNLSConfig$SimulationStreamingConfig;

    move-result-object v0

    return-object v0
.end method

.method public getChunkSize()I
    .registers 2

    iget v0, p0, Lcom/zp/nls/bean/ZpNLSConfig$SimulationStreamingConfig;->mChunkSize:I

    return v0
.end method

.method public getIntervalMs()I
    .registers 2

    iget v0, p0, Lcom/zp/nls/bean/ZpNLSConfig$SimulationStreamingConfig;->mIntervalMs:I

    return v0
.end method

.method public setChunkSize(I)V
    .registers 2

    iput p1, p0, Lcom/zp/nls/bean/ZpNLSConfig$SimulationStreamingConfig;->mChunkSize:I

    return-void
.end method

.method public setIntervalMs(I)V
    .registers 2

    iput p1, p0, Lcom/zp/nls/bean/ZpNLSConfig$SimulationStreamingConfig;->mIntervalMs:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimulationStreamingConfig{mChunkSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zp/nls/bean/ZpNLSConfig$SimulationStreamingConfig;->mChunkSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mIntervalMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zp/nls/bean/ZpNLSConfig$SimulationStreamingConfig;->mIntervalMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
