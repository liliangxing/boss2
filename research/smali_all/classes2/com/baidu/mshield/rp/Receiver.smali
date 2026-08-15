.class public Lcom/baidu/mshield/rp/Receiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    new-instance p2, Ljava/lang/Thread;

    .line 5
    .line 6
    new-instance v0, Lcom/baidu/mshield/rp/Receiver$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/baidu/mshield/rp/Receiver$a;-><init>(Lcom/baidu/mshield/rp/Receiver;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/baidu/mshield/utility/b;->a(Landroid/content/Context;)Lcom/baidu/mshield/utility/b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/baidu/mshield/utility/b;->d()V
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_18

    .line 22
    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :catchall_18
    move-exception p1

    .line 26
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_e

    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    const-string v1, "com.b.r.p"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1e

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mshield/rp/Receiver;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_1a

    .line 24
    .line 25
    .line 26
    goto :goto_1e

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    invoke-static {p1}, Lcom/baidu/mshield/utility/a;->a(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    :goto_1e
    return-void
.end method
