.class public final synthetic Lcom/sdk/nebulartc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/webrtc/VideoCapturer;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/VideoCapturer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sdk/nebulartc/c;->b:Lorg/webrtc/VideoCapturer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/sdk/nebulartc/c;->b:Lorg/webrtc/VideoCapturer;

    invoke-static {v0}, Lcom/sdk/nebulartc/NebulaRtcCloudImpl;->a(Lorg/webrtc/VideoCapturer;)V

    return-void
.end method
