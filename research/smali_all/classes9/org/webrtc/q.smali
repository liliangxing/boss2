.class public final synthetic Lorg/webrtc/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/webrtc/HardwareVideoEncoder;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/HardwareVideoEncoder;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/q;->b:Lorg/webrtc/HardwareVideoEncoder;

    iput p2, p0, Lorg/webrtc/q;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/webrtc/q;->b:Lorg/webrtc/HardwareVideoEncoder;

    iget v1, p0, Lorg/webrtc/q;->c:I

    invoke-static {v0, v1}, Lorg/webrtc/HardwareVideoEncoder;->a(Lorg/webrtc/HardwareVideoEncoder;I)V

    return-void
.end method
