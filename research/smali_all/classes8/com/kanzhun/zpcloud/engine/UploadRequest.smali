.class public abstract Lcom/kanzhun/zpcloud/engine/UploadRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public getNebulaUploadInfo()Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/engine/UploadRequest;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    return-object v0
.end method

.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract setIsNeedTransCode(Z)V
.end method

.method public abstract start()V
.end method
