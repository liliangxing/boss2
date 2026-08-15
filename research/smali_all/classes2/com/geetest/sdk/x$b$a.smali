.class Lcom/geetest/sdk/x$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geetest/sdk/x$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/geetest/sdk/x$b;


# direct methods
.method constructor <init>(Lcom/geetest/sdk/x$b;)V
    .registers 2

    iput-object p1, p0, Lcom/geetest/sdk/x$b$a;->a:Lcom/geetest/sdk/x$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/geetest/sdk/x$b$a;->a:Lcom/geetest/sdk/x$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/geetest/sdk/x$b;->b:Lcom/geetest/sdk/x;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/geetest/sdk/u;->b:Lcom/geetest/sdk/an;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/geetest/sdk/an;->e()Lcom/geetest/sdk/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/geetest/sdk/h;->b()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/geetest/sdk/x$b$a;->a:Lcom/geetest/sdk/x$b;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/geetest/sdk/x$b;->b:Lcom/geetest/sdk/x;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/geetest/sdk/u;->b:Lcom/geetest/sdk/an;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/geetest/sdk/an;->g()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_2f

    .line 26
    .line 27
    iget-object v0, p0, Lcom/geetest/sdk/x$b$a;->a:Lcom/geetest/sdk/x$b;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/geetest/sdk/x$b;->b:Lcom/geetest/sdk/x;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/geetest/sdk/u;->b:Lcom/geetest/sdk/an;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/geetest/sdk/an;->a()Lcom/geetest/sdk/b$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2f

    .line 38
    .line 39
    invoke-static {}, Lcom/geetest/sdk/model/beans/Gt3GeetestText;->getClosedText()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, ""

    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Lcom/geetest/sdk/b$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    iget-object v0, p0, Lcom/geetest/sdk/x$b$a;->a:Lcom/geetest/sdk/x$b;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/geetest/sdk/x$b;->b:Lcom/geetest/sdk/x;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/geetest/sdk/u;->b:Lcom/geetest/sdk/an;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/geetest/sdk/an;->e()Lcom/geetest/sdk/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lcom/geetest/sdk/h$i;->NUMBER_ONE_CLOSE:Lcom/geetest/sdk/h$i;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/h;->a(Lcom/geetest/sdk/h$i;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/geetest/sdk/x$b$a;->a:Lcom/geetest/sdk/x$b;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/geetest/sdk/x$b;->b:Lcom/geetest/sdk/x;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/geetest/sdk/u;->d:Lcom/geetest/sdk/GT3ConfigBean;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/geetest/sdk/GT3ConfigBean;->getListener()Lcom/geetest/sdk/GT3Listener;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-interface {v0, v1}, Lcom/geetest/sdk/GT3BaseListener;->onClosed(I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
