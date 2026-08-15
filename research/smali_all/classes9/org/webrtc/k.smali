.class public final synthetic Lorg/webrtc/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/webrtc/EglRenderer;

.field public final synthetic c:Landroid/os/Looper;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Landroid/os/Looper;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/k;->b:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/k;->c:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/webrtc/k;->b:Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lorg/webrtc/k;->c:Landroid/os/Looper;

    invoke-static {v0, v1}, Lorg/webrtc/EglRenderer;->h(Lorg/webrtc/EglRenderer;Landroid/os/Looper;)V

    return-void
.end method
