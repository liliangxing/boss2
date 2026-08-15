.class public Lp60/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp60/e;


# instance fields
.field private a:Lcom/monch/lbase/activity/LActivity;

.field private b:Lp60/a;

.field private c:Lp60/c;

.field private d:Lcom/geetest/sdk/GT3GeetestUtils;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lp60/d;)Lp60/c;
    .registers 1

    iget-object p0, p0, Lp60/d;->c:Lp60/c;

    return-object p0
.end method

.method static synthetic c(Lp60/d;)Lcom/geetest/sdk/GT3GeetestUtils;
    .registers 1

    iget-object p0, p0, Lp60/d;->d:Lcom/geetest/sdk/GT3GeetestUtils;

    return-object p0
.end method

.method static synthetic d(Lp60/d;)Lp60/a;
    .registers 1

    iget-object p0, p0, Lp60/d;->b:Lp60/a;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/monch/lbase/activity/LActivity;Lp60/a;Lp60/c;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lp60/d;->a:Lcom/monch/lbase/activity/LActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lp60/d;->b:Lp60/a;

    .line 4
    .line 5
    iput-object p3, p0, Lp60/d;->c:Lp60/c;

    .line 6
    .line 7
    new-instance p2, Lcom/geetest/sdk/GT3GeetestUtils;

    .line 8
    .line 9
    invoke-direct {p2, p1}, Lcom/geetest/sdk/GT3GeetestUtils;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lp60/d;->d:Lcom/geetest/sdk/GT3GeetestUtils;

    .line 13
    .line 14
    return-void
.end method

.method public destroy()V
    .registers 3

    .line 1
    iget-object v0, p0, Lp60/d;->d:Lcom/geetest/sdk/GT3GeetestUtils;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/geetest/sdk/GT3GeetestUtils;->destory()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lp60/d;->d:Lcom/geetest/sdk/GT3GeetestUtils;

    .line 10
    .line 11
    :cond_a
    iput-object v1, p0, Lp60/d;->a:Lcom/monch/lbase/activity/LActivity;

    .line 12
    .line 13
    iput-object v1, p0, Lp60/d;->b:Lp60/a;

    .line 14
    .line 15
    return-void
.end method

.method public e()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public show()V
    .registers 4

    .line 1
    iget-object v0, p0, Lp60/d;->d:Lcom/geetest/sdk/GT3GeetestUtils;

    .line 2
    .line 3
    if-eqz v0, :cond_3e

    .line 4
    .line 5
    iget-object v0, p0, Lp60/d;->a:Lcom/monch/lbase/activity/LActivity;

    .line 6
    .line 7
    if-eqz v0, :cond_3e

    .line 8
    .line 9
    iget-object v0, p0, Lp60/d;->b:Lp60/a;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_3e

    .line 14
    :cond_d
    new-instance v0, Lcom/geetest/sdk/GT3ConfigBean;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/geetest/sdk/GT3ConfigBean;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/GT3ConfigBean;->setPattern(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/GT3ConfigBean;->setCanceledOnTouchOutside(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/GT3ConfigBean;->setLang(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v1, 0x2710

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/GT3ConfigBean;->setTimeout(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/GT3ConfigBean;->setWebviewTimeout(I)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lcom/geetest/sdk/utils/GT3ServiceNode;->NODE_IPV6:Lcom/geetest/sdk/utils/GT3ServiceNode;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/GT3ConfigBean;->setGt3ServiceNode(Lcom/geetest/sdk/utils/GT3ServiceNode;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lp60/d$a;

    .line 45
    .line 46
    invoke-direct {v1, p0, v0}, Lp60/d$a;-><init>(Lp60/d;Lcom/geetest/sdk/GT3ConfigBean;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/geetest/sdk/GT3ConfigBean;->setListener(Lcom/geetest/sdk/GT3Listener;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lp60/d;->d:Lcom/geetest/sdk/GT3GeetestUtils;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/geetest/sdk/GT3GeetestUtils;->init(Lcom/geetest/sdk/GT3ConfigBean;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lp60/d;->d:Lcom/geetest/sdk/GT3GeetestUtils;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/geetest/sdk/GT3GeetestUtils;->startCustomFlow()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    :goto_3e
    iget-object v0, p0, Lp60/d;->b:Lp60/a;

    .line 64
    .line 65
    if-eqz v0, :cond_49

    .line 66
    .line 67
    const-string v1, "INIT_ERROR"

    .line 68
    .line 69
    const-string v2, "\u9a8c\u8bc1\u672a\u521d\u59cb\u5316"

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Lp60/a;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_49
    return-void
.end method
