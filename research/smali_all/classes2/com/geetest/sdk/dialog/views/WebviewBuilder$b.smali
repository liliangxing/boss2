.class public Lcom/geetest/sdk/dialog/views/WebviewBuilder$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geetest/sdk/dialog/views/WebviewBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;


# direct methods
.method public constructor <init>(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)V
    .registers 2

    iput-object p1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$b;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_3a

    .line 5
    .line 6
    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$b;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/aa;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_3a

    .line 13
    .line 14
    invoke-static {}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->e()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$b;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->c(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/model/beans/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/geetest/sdk/model/beans/b;->p()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    const-string v1, "handleMessage-->timeout %s !"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1, v0}, Lcom/geetest/sdk/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/geetest/sdk/dialog/views/WebviewBuilder$b;->a:Lcom/geetest/sdk/dialog/views/WebviewBuilder;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/geetest/sdk/dialog/views/WebviewBuilder;->a(Lcom/geetest/sdk/dialog/views/WebviewBuilder;)Lcom/geetest/sdk/aa;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "204"

    .line 53
    .line 54
    const-string v1, "load static resource timeout !"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/geetest/sdk/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method
