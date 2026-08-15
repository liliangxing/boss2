.class public Lcom/tencent/youtu/ytposedetect/data/YTActRefData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public best:Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;

.field public eye:Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;

.field public mouth:Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/youtu/ytposedetect/data/YTActRefData;->eye:Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/youtu/ytposedetect/data/YTActRefData;->mouth:Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/tencent/youtu/ytposedetect/data/YTActRefData;->best:Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;

    if-nez v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "YTActRefData{eye="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/youtu/ytposedetect/data/YTActRefData;->eye:Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mouth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/youtu/ytposedetect/data/YTActRefData;->mouth:Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", best="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/youtu/ytposedetect/data/YTActRefData;->best:Lcom/tencent/youtu/ytposedetect/data/YTActRefImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
