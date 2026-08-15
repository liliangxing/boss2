.class public abstract Lcom/kanzhun/zpcloud/engine/AbsUploadEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kanzhun/zpcloud/engine/UploadRequest;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract createUploadRequest(Landroid/content/Context;Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;Lcom/kanzhun/zpcloud/NebulaUploadListener;Landroid/os/Handler;)Lcom/kanzhun/zpcloud/engine/UploadRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kanzhun/zpcloud/data/NebulaUploadInfo;",
            "Lcom/kanzhun/zpcloud/NebulaUploadListener;",
            "Landroid/os/Handler;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kanzhun/zpcloud/exception/NebulaClientException;
        }
    .end annotation
.end method

.method public abstract destroy()V
.end method
