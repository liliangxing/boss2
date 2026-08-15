.class Lcn/shuzilm/core/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "du"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcn/shuzilm/core/DUHelper;->a()Lcn/shuzilm/core/DUHelper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcn/shuzilm/core/DUHelper;->a(Lcn/shuzilm/core/DUHelper;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1b

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_18

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-static {}, Lcn/shuzilm/core/DUHelper;->a()Lcn/shuzilm/core/DUHelper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v0, v1}, Lcn/shuzilm/core/DUHelper;->a(Lcn/shuzilm/core/DUHelper;Z)Z
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    .line 34
    .line 35
    .line 36
    goto :goto_28

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :goto_28
    return-void
.end method
