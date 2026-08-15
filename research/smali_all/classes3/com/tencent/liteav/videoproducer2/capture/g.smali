.class final synthetic Lcom/tencent/liteav/videoproducer2/capture/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/capture/g;->a:Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/tencent/liteav/videoproducer2/capture/g;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer2/capture/g;-><init>(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/capture/g;->a:Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;

    # invokes: Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->notifyCaptureError()V
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->access$lambda$0(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;)V

    return-void
.end method
