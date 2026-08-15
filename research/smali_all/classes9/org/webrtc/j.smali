.class public final synthetic Lorg/webrtc/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lorg/webrtc/EglRenderer;

.field public final synthetic c:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/j;->b:Lorg/webrtc/EglRenderer;

    iput-object p2, p0, Lorg/webrtc/j;->c:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lorg/webrtc/j;->b:Lorg/webrtc/EglRenderer;

    iget-object v1, p0, Lorg/webrtc/j;->c:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lorg/webrtc/EglRenderer;->e(Lorg/webrtc/EglRenderer;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
