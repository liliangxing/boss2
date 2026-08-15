.class public Lcom/hpbr/apm/log/UploadFileResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x5ccb8a151b2e9881L


# instance fields
.field public bucketFilePath:Ljava/lang/String;

.field public coverUrl:Ljava/lang/String;

.field public descMsg:Ljava/lang/String;

.field public duration:J

.field public fileId:Ljava/lang/String;

.field public filePath:Ljava/lang/String;

.field public retCode:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lcom/hpbr/apm/log/UploadFileResponse;->retCode:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public isSuccess()Z
    .registers 2

    iget v0, p0, Lcom/hpbr/apm/log/UploadFileResponse;->retCode:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public setFailure(ILjava/lang/String;)Lcom/hpbr/apm/log/UploadFileResponse;
    .registers 3

    .line 1
    iput p1, p0, Lcom/hpbr/apm/log/UploadFileResponse;->retCode:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpbr/apm/log/UploadFileResponse;->descMsg:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public success()Lcom/hpbr/apm/log/UploadFileResponse;
    .registers 2

    .line 3
    iget v0, p0, Lcom/hpbr/apm/log/UploadFileResponse;->retCode:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hpbr/apm/log/UploadFileResponse;->retCode:I

    return-object p0
.end method

.method public success(Ljava/lang/String;)Lcom/hpbr/apm/log/UploadFileResponse;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/apm/log/UploadFileResponse;->fileId:Ljava/lang/String;

    .line 2
    iget p1, p0, Lcom/hpbr/apm/log/UploadFileResponse;->retCode:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/hpbr/apm/log/UploadFileResponse;->retCode:I

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadFileResponse{retCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/hpbr/apm/log/UploadFileResponse;->retCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpbr/apm/log/UploadFileResponse;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", fileId=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/apm/log/UploadFileResponse;->fileId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", duration=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/hpbr/apm/log/UploadFileResponse;->duration:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", bucketFilePath=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/apm/log/UploadFileResponse;->bucketFilePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", coverURL=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/apm/log/UploadFileResponse;->coverUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", descMsg=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpbr/apm/log/UploadFileResponse;->descMsg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
