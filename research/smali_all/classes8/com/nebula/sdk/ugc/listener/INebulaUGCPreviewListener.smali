.class public interface abstract Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener$NebulaUGCPreviewError;
    }
.end annotation


# virtual methods
.method public abstract onPreviewError(Lcom/nebula/sdk/ugc/listener/INebulaUGCPreviewListener$NebulaUGCPreviewError;)V
.end method

.method public abstract onPreviewFinished()V
.end method

.method public abstract onPreviewProgress(J)V
.end method
