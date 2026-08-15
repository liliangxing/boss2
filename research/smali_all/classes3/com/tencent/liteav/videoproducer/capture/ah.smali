.class final synthetic Lcom/tencent/liteav/videoproducer/capture/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/v;


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/ah;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/ah;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
