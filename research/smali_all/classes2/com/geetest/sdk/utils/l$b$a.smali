.class Lcom/geetest/sdk/utils/l$b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/sdk/utils/l$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geetest/sdk/utils/l$b;


# direct methods
.method constructor <init>(Lcom/geetest/sdk/utils/l$b;Landroid/os/Looper;)V
    .registers 3

    iput-object p1, p0, Lcom/geetest/sdk/utils/l$b$a;->a:Lcom/geetest/sdk/utils/l$b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    if-nez v0, :cond_26

    .line 14
    .line 15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/geetest/sdk/utils/l$b$b;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/geetest/sdk/utils/l$b$a;->a:Lcom/geetest/sdk/utils/l$b;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/geetest/sdk/utils/l$b;->a(Lcom/geetest/sdk/utils/l$b;)Ljava/text/SimpleDateFormat;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p1, Lcom/geetest/sdk/utils/l$b$b;->a:J

    .line 26
    .line 27
    iget-object v4, p1, Lcom/geetest/sdk/utils/l$b$b;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/geetest/sdk/utils/l$b$b;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4, p1}, Lcom/geetest/sdk/utils/l$b;->a(Ljava/text/SimpleDateFormat;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {v0, p1}, Lcom/geetest/sdk/utils/l$b;->a(Lcom/geetest/sdk/utils/l$b;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_2c

    .line 39
    :cond_26
    const/4 p1, 0x1

    .line 40
    if-ne v0, p1, :cond_2c

    .line 41
    .line 42
    invoke-static {}, Lcom/geetest/sdk/utils/l$b;->c()Z

    .line 43
    .line 44
    .line 45
    :cond_2c
    :goto_2c
    return-void
.end method
