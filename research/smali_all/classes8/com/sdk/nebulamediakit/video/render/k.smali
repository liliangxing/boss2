.class public final synthetic Lcom/sdk/nebulamediakit/video/render/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/sdk/nebulamediakit/video/render/VideoFrame$I420Buffer;


# direct methods
.method public synthetic constructor <init>(Lcom/sdk/nebulamediakit/video/render/VideoFrame$I420Buffer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdk/nebulamediakit/video/render/k;->b:Lcom/sdk/nebulamediakit/video/render/VideoFrame$I420Buffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulamediakit/video/render/k;->b:Lcom/sdk/nebulamediakit/video/render/VideoFrame$I420Buffer;

    invoke-interface {v0}, Lcom/sdk/nebulamediakit/video/render/VideoFrame$Buffer;->release()V

    return-void
.end method
