.class public final synthetic Lorg/webrtc/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/nio/ByteBuffer;


# direct methods
.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/z0;->b:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lorg/webrtc/z0;->b:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lorg/webrtc/YuvConverter;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
