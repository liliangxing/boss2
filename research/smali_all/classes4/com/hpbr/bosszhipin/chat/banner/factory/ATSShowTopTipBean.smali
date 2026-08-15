.class public Lcom/hpbr/bosszhipin/chat/banner/factory/ATSShowTopTipBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme/f;


# instance fields
.field private atsTipBean:Lnet/bosszhipin/api/bean/geek/AtsTipBean;

.field private init:Z

.field private final onRefreshTopTipCallBack:Lme/d;


# direct methods
.method public constructor <init>(Lme/d;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ATSShowTopTipBean;->onRefreshTopTipCallBack:Lme/d;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/chat/banner/factory/ATSShowTopTipBean;)Lnet/bosszhipin/api/bean/geek/AtsTipBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ATSShowTopTipBean;->atsTipBean:Lnet/bosszhipin/api/bean/geek/AtsTipBean;

    return-object p0
.end method


# virtual methods
.method public createTopTipBean(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/chat/banner/toptips/BaseTopTipBean;
    .registers 7

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/banner/toptips/ATSTopTipBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ATSTopTipBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Lcom/hpbr/bosszhipin/chat/banner/factory/ATSShowTopTipBean;->isSupport(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_4f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ATSShowTopTipBean;->atsTipBean:Lnet/bosszhipin/api/bean/geek/AtsTipBean;

    .line 13
    .line 14
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/AtsTipBean;->text:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ATSTopTipBean;->setTitleText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ATSShowTopTipBean;->atsTipBean:Lnet/bosszhipin/api/bean/geek/AtsTipBean;

    .line 20
    .line 21
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/AtsTipBean;->icon:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ATSTopTipBean;->setLeftIconUrl(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ATSShowTopTipBean;->atsTipBean:Lnet/bosszhipin/api/bean/geek/AtsTipBean;

    .line 27
    .line 28
    iget-object v1, v1, Lnet/bosszhipin/api/bean/geek/AtsTipBean;->buttonText:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ATSTopTipBean;->setRightBtnText(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/hpbr/bosszhipin/chat/banner/factory/ATSShowTopTipBean$a;

    .line 34
    .line 35
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/banner/factory/ATSShowTopTipBean$a;-><init>(Lcom/hpbr/bosszhipin/chat/banner/factory/ATSShowTopTipBean;Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/chat/banner/toptips/ATSTopTipBean;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ATSShowTopTipBean;->init:Z

    .line 42
    .line 43
    if-nez p1, :cond_4b

    .line 44
    .line 45
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "ats-chat-fillresume-top-expose"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "p"

    .line 56
    .line 57
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 58
    .line 59
    invoke-virtual {p1, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ATSShowTopTipBean;->atsTipBean:Lnet/bosszhipin/api/bean/geek/AtsTipBean;

    .line 64
    .line 65
    iget-object p2, p2, Lnet/bosszhipin/api/bean/geek/AtsTipBean;->source:Ljava/lang/String;

    .line 66
    .line 67
    const-string v1, "p3"

    .line 68
    .line 69
    invoke-virtual {p1, v1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Luk/a;->g()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ATSShowTopTipBean;->init:Z

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4f
    const/4 p1, 0x0

    .line 81
    return-object p1
.end method

.method public isSupport(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ATSShowTopTipBean;->atsTipBean:Lnet/bosszhipin/api/bean/geek/AtsTipBean;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/AtsTipBean;->text:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public bridge synthetic refreshUI()V
    .registers 1

    invoke-static {p0}, Lme/e;->a(Lme/f;)V

    return-void
.end method

.method public setAtsTipBean(Lnet/bosszhipin/api/bean/geek/AtsTipBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ATSShowTopTipBean;->atsTipBean:Lnet/bosszhipin/api/bean/geek/AtsTipBean;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/banner/factory/ATSShowTopTipBean;->onRefreshTopTipCallBack:Lme/d;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-interface {p1}, Lme/d;->a()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method
