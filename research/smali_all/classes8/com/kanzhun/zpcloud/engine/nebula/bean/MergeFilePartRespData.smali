.class public Lcom/kanzhun/zpcloud/engine/nebula/bean/MergeFilePartRespData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private completeTimeSec:I

.field private fileMd5:Ljava/lang/String;

.field private lastModified:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompleteTimeSec()I
    .registers 2

    iget v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/MergeFilePartRespData;->completeTimeSec:I

    return v0
.end method

.method public getFileMd5()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/MergeFilePartRespData;->fileMd5:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModified()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/MergeFilePartRespData;->lastModified:Ljava/lang/String;

    return-object v0
.end method

.method public setCompleteTimeSec(I)V
    .registers 2

    iput p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/MergeFilePartRespData;->completeTimeSec:I

    return-void
.end method

.method public setFileMd5(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/MergeFilePartRespData;->fileMd5:Ljava/lang/String;

    return-void
.end method

.method public setLastModified(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/engine/nebula/bean/MergeFilePartRespData;->lastModified:Ljava/lang/String;

    return-void
.end method
