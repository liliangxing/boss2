.class public Lcom/tencent/ugc/UGCVideoFrame;
.super Lcom/tencent/liteav/videobase/frame/PixelFrame;
.source "SourceFile"


# instance fields
.field private isEosFrame:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;-><init>()V

    return-void
.end method


# virtual methods
.method public isEosFrame()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/ugc/UGCVideoFrame;->isEosFrame:Z

    return v0
.end method

.method public setEosFrame(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/tencent/ugc/UGCVideoFrame;->isEosFrame:Z

    return-void
.end method
