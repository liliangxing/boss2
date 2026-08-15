.class public final synthetic Lorg/webrtc/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/webrtc/VideoFileRenderer;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/VideoFileRenderer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/q0;->b:Lorg/webrtc/VideoFileRenderer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lorg/webrtc/q0;->b:Lorg/webrtc/VideoFileRenderer;

    invoke-static {v0}, Lorg/webrtc/VideoFileRenderer;->a(Lorg/webrtc/VideoFileRenderer;)V

    return-void
.end method
