.class public abstract Lcom/baidu/platform/comapi/util/i;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .registers 2

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Message;)V
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/util/i;->a(Landroid/os/Message;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
