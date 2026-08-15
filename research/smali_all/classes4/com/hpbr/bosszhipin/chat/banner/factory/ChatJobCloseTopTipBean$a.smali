.class Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;->createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/TopTipBean4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean$a;->c:Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "action-chat-window-yellowBarClose"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean$a;->c:Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;

    .line 12
    .line 13
    # getter for: Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;->recommendTipBean:Lnet/bosszhipin/api/bean/geek/RecommendTipBean;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;->access$000(Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;)Lnet/bosszhipin/api/bean/geek/RecommendTipBean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/RecommendTipBean;->type:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "p"

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/hpbr/bosszhipin/a;->c5:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean$a;->b:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "securityId"

    .line 47
    .line 48
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean$a;->c:Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;

    .line 52
    .line 53
    # getter for: Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;->recommendTipBean:Lnet/bosszhipin/api/bean/geek/RecommendTipBean;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;->access$000(Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;)Lnet/bosszhipin/api/bean/geek/RecommendTipBean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/RecommendTipBean;->type:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "type"

    .line 60
    .line 61
    invoke-virtual {p1, v1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean$a;->c:Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;

    .line 68
    .line 69
    # getter for: Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;->recommendTipBean:Lnet/bosszhipin/api/bean/geek/RecommendTipBean;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;->access$000(Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;)Lnet/bosszhipin/api/bean/geek/RecommendTipBean;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, ""

    .line 74
    .line 75
    iput-object v0, p1, Lnet/bosszhipin/api/bean/geek/RecommendTipBean;->text:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean$a;->c:Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;

    .line 78
    .line 79
    # getter for: Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;->recommendTipBean:Lnet/bosszhipin/api/bean/geek/RecommendTipBean;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;->access$000(Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;)Lnet/bosszhipin/api/bean/geek/RecommendTipBean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object v0, p1, Lnet/bosszhipin/api/bean/geek/RecommendTipBean;->buttonText:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean$a;->c:Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;

    .line 86
    .line 87
    # getter for: Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;->recommendTipBean:Lnet/bosszhipin/api/bean/geek/RecommendTipBean;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;->access$000(Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;)Lnet/bosszhipin/api/bean/geek/RecommendTipBean;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object v0, p1, Lnet/bosszhipin/api/bean/geek/RecommendTipBean;->buttonLink:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean$a;->c:Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;

    .line 94
    .line 95
    # getter for: Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;->callBack:Lme/d;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;->access$100(Lcom/hpbr/bosszhipin/chat/banner/factory/ChatJobCloseTopTipBean;)Lme/d;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lme/d;->a()V

    .line 100
    .line 101
    .line 102
    return-void
.end method
