.class public Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mEveryPartSize:I

.field private mRealPartSize:I

.field private multiPartCount:I

.field private multiPartMd5:Ljava/lang/String;

.field private multiPartNum:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEveryPartSize()I
    .registers 2

    iget v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->mEveryPartSize:I

    return v0
.end method

.method public getMultiPartCount()I
    .registers 2

    iget v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->multiPartCount:I

    return v0
.end method

.method public getMultiPartMd5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->multiPartMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiPartNum()I
    .registers 2

    iget v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->multiPartNum:I

    return v0
.end method

.method public getRealPartSize()I
    .registers 2

    iget v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->mRealPartSize:I

    return v0
.end method

.method public setEveryPartSize(I)V
    .registers 2

    iput p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->mEveryPartSize:I

    return-void
.end method

.method public setMultiPartCount(I)V
    .registers 2

    iput p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->multiPartCount:I

    return-void
.end method

.method public setMultiPartMd5(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->multiPartMd5:Ljava/lang/String;

    return-void
.end method

.method public setMultiPartNum(I)V
    .registers 2

    iput p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->multiPartNum:I

    return-void
.end method

.method public setRealPartSize(I)V
    .registers 2

    iput p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->mRealPartSize:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadPartInfo{multiPartCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->multiPartCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", multiPartNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->multiPartNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", multiPartMd5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->multiPartMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", mEveryPartSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->mEveryPartSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRealPartSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadPartInfo;->mRealPartSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
