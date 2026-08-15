.class public Lcom/xiaomi/mipush/sdk/BaseService$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/mipush/sdk/BaseService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/mipush/sdk/BaseService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xiaomi/mipush/sdk/BaseService;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/BaseService$a;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    const/16 v0, 0x3e9

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    const-wide/16 v1, 0x3e8

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x3e9

    .line 4
    .line 5
    if-eq p1, v0, :cond_7

    .line 6
    .line 7
    goto :goto_44

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/BaseService$a;->a:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz p1, :cond_44

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/xiaomi/mipush/sdk/BaseService;

    .line 17
    .line 18
    if-eqz p1, :cond_44

    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, "TimeoutHandler "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " kill self"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/xiaomi/mipush/sdk/BaseService;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3a

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 56
    .line 57
    .line 58
    goto :goto_44

    .line 59
    :cond_3a
    const-string p1, "TimeoutHandler has job"

    .line 60
    .line 61
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->c(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v1, 0x3e8

    .line 65
    .line 66
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 67
    .line 68
    .line 69
    :cond_44
    :goto_44
    return-void
.end method
