.class public final synthetic Lorg/webrtc/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/webrtc/EglRenderer;

.field public final synthetic c:Lorg/webrtc/RendererCommon$GlDrawer;

.field public final synthetic d:Lorg/webrtc/EglRenderer$FrameListener;

.field public final synthetic e:F

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/m;->b:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/m;->c:Lorg/webrtc/RendererCommon$GlDrawer;

    iput-object p3, p0, Lorg/webrtc/m;->d:Lorg/webrtc/EglRenderer$FrameListener;

    iput p4, p0, Lorg/webrtc/m;->e:F

    iput-boolean p5, p0, Lorg/webrtc/m;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lorg/webrtc/m;->b:Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lorg/webrtc/m;->c:Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v2, p0, Lorg/webrtc/m;->d:Lorg/webrtc/EglRenderer$FrameListener;

    iget v3, p0, Lorg/webrtc/m;->e:F

    iget-boolean v4, p0, Lorg/webrtc/m;->f:Z

    invoke-static {v0, v1, v2, v3, v4}, Lorg/webrtc/EglRenderer;->i(Lorg/webrtc/EglRenderer;Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/EglRenderer$FrameListener;FZ)V

    return-void
.end method
