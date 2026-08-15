.class public Lcom/baidu/location/d/a$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/baidu/location/d/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/baidu/location/d/a;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/baidu/location/d/a$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/location/d/a$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/location/d/a;

    if-nez v0, :cond_b

    return-void

    :cond_b
    sget-boolean v1, Lcom/baidu/location/f;->isServing:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6e

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v3, 0xb

    if-eq v1, v3, :cond_6b

    const/16 v3, 0xc

    if-eq v1, v3, :cond_67

    const/16 v3, 0xf

    if-eq v1, v3, :cond_63

    const/16 v3, 0x16

    if-eq v1, v3, :cond_5b

    const/16 v3, 0x29

    if-eq v1, v3, :cond_53

    const/16 v3, 0x191

    if-eq v1, v3, :cond_4d

    const/16 v3, 0x196

    if-eq v1, v3, :cond_45

    const/16 v3, 0x2c1

    if-eq v1, v3, :cond_33

    goto :goto_6e

    :cond_33
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "foreground"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, Lcom/baidu/location/b/b;->a()Lcom/baidu/location/b/b;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/baidu/location/b/b;->a(Z)V

    goto :goto_6e

    :cond_45
    invoke-static {}, Lcom/baidu/location/b/k;->a()Lcom/baidu/location/b/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/k;->e()V

    goto :goto_6e

    :cond_4d
    :try_start_4d
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_50} :catch_51

    goto :goto_6e

    :catch_51
    nop

    goto :goto_6e

    :cond_53
    invoke-static {}, Lcom/baidu/location/b/p;->c()Lcom/baidu/location/b/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/b/p;->i()V

    goto :goto_6e

    :cond_5b
    invoke-static {}, Lcom/baidu/location/b/p;->c()Lcom/baidu/location/b/p;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/baidu/location/b/p;->b(Landroid/os/Message;)V

    goto :goto_6e

    :cond_63
    invoke-static {v0, p1}, Lcom/baidu/location/d/a;->c(Lcom/baidu/location/d/a;Landroid/os/Message;)V

    goto :goto_6e

    :cond_67
    invoke-static {v0, p1}, Lcom/baidu/location/d/a;->b(Lcom/baidu/location/d/a;Landroid/os/Message;)V

    goto :goto_6e

    :cond_6b
    invoke-static {v0, p1}, Lcom/baidu/location/d/a;->a(Lcom/baidu/location/d/a;Landroid/os/Message;)V

    :cond_6e
    :goto_6e
    iget v1, p1, Landroid/os/Message;->what:I

    if-ne v1, v2, :cond_75

    invoke-static {v0}, Lcom/baidu/location/d/a;->b(Lcom/baidu/location/d/a;)V

    :cond_75
    iget v1, p1, Landroid/os/Message;->what:I

    if-nez v1, :cond_7c

    invoke-static {v0}, Lcom/baidu/location/d/a;->c(Lcom/baidu/location/d/a;)V

    :cond_7c
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void
.end method
