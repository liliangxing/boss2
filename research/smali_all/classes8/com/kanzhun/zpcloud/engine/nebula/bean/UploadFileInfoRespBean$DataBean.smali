.class public Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean$FailPartListBean;
    }
.end annotation


# instance fields
.field private failPartList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean$FailPartListBean;",
            ">;"
        }
    .end annotation
.end field

.field private maxPartNum:I

.field private uploadedPartCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFailPartList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean$FailPartListBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean;->failPartList:Ljava/util/List;

    return-object v0
.end method

.method public getMaxPartNum()I
    .registers 2

    iget v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean;->maxPartNum:I

    return v0
.end method

.method public getUploadedPartCount()I
    .registers 2

    iget v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean;->uploadedPartCount:I

    return v0
.end method

.method public setFailPartList(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean$FailPartListBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean;->failPartList:Ljava/util/List;

    return-void
.end method

.method public setMaxPartNum(I)V
    .registers 2

    iput p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean;->maxPartNum:I

    return-void
.end method

.method public setUploadedPartCount(I)V
    .registers 2

    iput p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean;->uploadedPartCount:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataBean{partCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean;->uploadedPartCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxPartNum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean;->maxPartNum:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", failPartList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/UploadFileInfoRespBean$DataBean;->failPartList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
