.class public final synthetic Lorg/webrtc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/webrtc/Camera1Session$3;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/Camera1Session$3;[B)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/c;->b:Lorg/webrtc/Camera1Session$3;

    iput-object p2, p0, Lorg/webrtc/c;->c:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/webrtc/c;->b:Lorg/webrtc/Camera1Session$3;

    iget-object v1, p0, Lorg/webrtc/c;->c:[B

    invoke-static {v0, v1}, Lorg/webrtc/Camera1Session$3;->a(Lorg/webrtc/Camera1Session$3;[B)V

    return-void
.end method
