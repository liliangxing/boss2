.class public Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Dtd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Dtd"
.end annotation


# instance fields
.field private mPearsonThresholdMax:I
    .annotation runtime Lb8/c;
        value = "pearson_threshold_max"
    .end annotation
.end field

.field private mPearsonThresholdMin:I
    .annotation runtime Lb8/c;
        value = "pearson_threshold_min"
    .end annotation
.end field

.field private mRenderActiveThreshold:I
    .annotation runtime Lb8/c;
        value = "render_active_threshold"
    .end annotation
.end field

.field private mWindowSize:I
    .annotation runtime Lb8/c;
        value = "window_size"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRenderActiveThreshold()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Dtd;->mRenderActiveThreshold:I

    return v0
.end method

.method public getWindowSize()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Dtd;->mWindowSize:I

    return v0
.end method

.method public getpearsonThresholdMax()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Dtd;->mPearsonThresholdMax:I

    return v0
.end method

.method public getpearsonThresholdMin()I
    .registers 2

    iget v0, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Dtd;->mPearsonThresholdMin:I

    return v0
.end method

.method public setPearsonThresholdMax(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Dtd;->mPearsonThresholdMax:I

    return-void
.end method

.method public setPearsonThresholdMin(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Dtd;->mPearsonThresholdMin:I

    return-void
.end method

.method public setRenderActiveThreshold(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Dtd;->mRenderActiveThreshold:I

    return-void
.end method

.method public setWindowSize(I)V
    .registers 2

    iput p1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Dtd;->mWindowSize:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[dtd] ->>> {pearson_threshold_min:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Dtd;->mPearsonThresholdMin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pearson_threshold_max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Dtd;->mPearsonThresholdMax:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", render_active_threshold:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/sdk/nebulartc/bean/V3MediaConfig$Media$Adapter$Dtd;->mRenderActiveThreshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
