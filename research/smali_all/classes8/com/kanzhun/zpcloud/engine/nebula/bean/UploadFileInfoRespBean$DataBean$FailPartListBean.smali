.class public Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean$FailPartListBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FailPartListBean"
.end annotation


# instance fields
.field private lastModified:Ljava/lang/String;

.field private partMd5:Ljava/lang/String;

.field private partNum:I

.field private partSize:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLastModified()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean$FailPartListBean;->lastModified:Ljava/lang/String;

    return-object v0
.end method

.method public getPartMd5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean$FailPartListBean;->partMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getPartNum()I
    .registers 2

    iget v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean$FailPartListBean;->partNum:I

    return v0
.end method

.method public getPartSize()I
    .registers 2

    iget v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean$FailPartListBean;->partSize:I

    return v0
.end method

.method public setLastModified(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean$FailPartListBean;->lastModified:Ljava/lang/String;

    return-void
.end method

.method public setPartMd5(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean$FailPartListBean;->partMd5:Ljava/lang/String;

    return-void
.end method

.method public setPartNum(I)V
    .registers 2

    iput p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean$FailPartListBean;->partNum:I

    return-void
.end method

.method public setPartSize(I)V
    .registers 2

    iput p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean$FailPartListBean;->partSize:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FailPartListBean{partnum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean$FailPartListBean;->partNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", partMd5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean$FailPartListBean;->partMd5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", partSize="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean$FailPartListBean;->partSize:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", lastModified=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean$FailPartListBean;->lastModified:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
