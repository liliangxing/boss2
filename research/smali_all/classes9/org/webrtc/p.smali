.class public final synthetic Lorg/webrtc/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/webrtc/EglRenderer;

.field public final synthetic c:Lorg/webrtc/EglBase$Context;

.field public final synthetic d:[I


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglBase$Context;[I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/p;->b:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/p;->c:Lorg/webrtc/EglBase$Context;

    iput-object p3, p0, Lorg/webrtc/p;->d:[I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lorg/webrtc/p;->b:Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lorg/webrtc/p;->c:Lorg/webrtc/EglBase$Context;

    iget-object v2, p0, Lorg/webrtc/p;->d:[I

    invoke-static {v0, v1, v2}, Lorg/webrtc/EglRenderer;->g(Lorg/webrtc/EglRenderer;Lorg/webrtc/EglBase$Context;[I)V

    return-void
.end method
