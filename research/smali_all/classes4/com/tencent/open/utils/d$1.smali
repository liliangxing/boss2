.class Lcom/tencent/open/utils/d$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/open/utils/d;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/open/utils/d;


# direct methods
.method constructor <init>(Lcom/tencent/open/utils/d;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/open/utils/d$1;->a:Lcom/tencent/open/utils/d;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "handleMessage:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "AsynLoadImg"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 26
    .line 27
    if-nez v0, :cond_2c

    .line 28
    .line 29
    iget-object v0, p0, Lcom/tencent/open/utils/d$1;->a:Lcom/tencent/open/utils/d;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/tencent/open/utils/d;->a(Lcom/tencent/open/utils/d;)Lcom/tencent/open/utils/e;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 36
    .line 37
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Lcom/tencent/open/utils/e;->a(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_38

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/tencent/open/utils/d$1;->a:Lcom/tencent/open/utils/d;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/tencent/open/utils/d;->a(Lcom/tencent/open/utils/d;)Lcom/tencent/open/utils/e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-interface {v0, p1, v1}, Lcom/tencent/open/utils/e;->a(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_38
    return-void
.end method
