.class public Lcom/kanzhun/zpcloud/engine/nebula/ZossUploadEngine;
.super Lcom/kanzhun/zpcloud/engine/AbsUploadEngine;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kanzhun/zpcloud/engine/AbsUploadEngine<",
        "Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "upload_cos"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/kanzhun/zpcloud/engine/AbsUploadEngine;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createUploadRequest(Landroid/content/Context;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;)Lcom/kanzhun/zpcloud/engine/UploadRequest;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kanzhun/zpcloud/exception/NebulaClientException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kanzhun/zpcloud/engine/nebula/ZossUploadEngine;->createUploadRequest(Landroid/content/Context;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;)Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;

    move-result-object p1

    return-object p1
.end method

.method public createUploadRequest(Landroid/content/Context;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;)Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kanzhun/zpcloud/exception/NebulaClientException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kanzhun/zpcloud/engine/nebula/ZossFileUploadRequest;-><init>(Landroid/content/Context;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;)V

    return-object v0
.end method

.method public destroy()V
    .registers 3

    .line 1
    const-string v0, "upload_cos"

    .line 2
    .line 3
    const-string v1, "destroy"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/kanzhun/zpcloud/ZpLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
