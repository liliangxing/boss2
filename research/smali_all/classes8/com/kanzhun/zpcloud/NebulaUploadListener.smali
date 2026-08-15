.class public abstract Lcom/kanzhun/zpcloud/NebulaUploadListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kanzhun/zpcloud/engine/commoninterface/ProgressCallback;
.implements Lcom/kanzhun/zpcloud/engine/commoninterface/UploadListener;
.implements Lcom/kanzhun/zpcloud/engine/commoninterface/UploadStatusListener;


# instance fields
.field private mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNebulaUploadInfo()Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;
    .registers 2

    iget-object v0, p0, Lcom/kanzhun/zpcloud/NebulaUploadListener;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    return-object v0
.end method

.method public abstract onNetworkChange(Lcom/kanzhun/zpcloud/data/NebulaUploadNetworkType;)V
.end method

.method public setNebulaUploadInfo(Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;)V
    .registers 2

    iput-object p1, p0, Lcom/kanzhun/zpcloud/NebulaUploadListener;->mNebulaUploadInfo:Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;

    return-void
.end method
