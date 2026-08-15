.class public final Lcom/baidu/mapauto/auth/AuthCore$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapauto/auth/ILicenseAuthListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapauto/auth/AuthCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/baidu/mapauto/auth/ILicenseAuthListener;

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/baidu/mapauto/auth/ILicenseAuthListener;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapauto/auth/AuthCore$b;->a:Lcom/baidu/mapauto/auth/ILicenseAuthListener;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/baidu/mapauto/auth/AuthCore$b;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;Ljava/lang/Exception;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/baidu/mapauto/auth/AuthCore$b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/baidu/mapauto/auth/AuthCore$b$b;-><init>(Lcom/baidu/mapauto/auth/AuthCore$b;ILjava/lang/String;Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_17

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/AuthCore$b$b;->run()V

    .line 21
    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/baidu/mapauto/auth/AuthCore$b;->b:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method public final onSuccess(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/baidu/mapauto/auth/AuthCore$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/baidu/mapauto/auth/AuthCore$b$a;-><init>(Lcom/baidu/mapauto/auth/AuthCore$b;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-ne p1, v1, :cond_17

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/baidu/mapauto/auth/AuthCore$b$a;->run()V

    .line 21
    .line 22
    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    iget-object p1, p0, Lcom/baidu/mapauto/auth/AuthCore$b;->b:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method
