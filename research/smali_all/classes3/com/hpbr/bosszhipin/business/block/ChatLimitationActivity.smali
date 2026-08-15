.class public Lcom/hpbr/bosszhipin/business/block/ChatLimitationActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lnh/k;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Lnet/bosszhipin/api/bean/ServerBlockPage;

.field private d:Lva/t;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    new-instance v1, Lja/a;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lja/a;-><init>(Lcom/hpbr/bosszhipin/business/block/ChatLimitationActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/ChatLimitationActivity;->b:Landroid/os/Handler;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/business/block/ChatLimitationActivity;Landroid/os/Message;)Z
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/business/block/ChatLimitationActivity;->Qe(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/business/block/ChatLimitationActivity;Ljava/lang/String;JII)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/business/block/ChatLimitationActivity;->Te(Ljava/lang/String;JII)V

    return-void
.end method

.method private synthetic Qe(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_6

    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/business/block/ChatLimitationActivity;->Se()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return v0
.end method

.method private Se()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/business/block/ChatLimitationActivity;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 2
    .line 3
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->templateId:I

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-ne v1, v2, :cond_16

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;

    .line 10
    .line 11
    new-instance v2, Lja/b;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lja/b;-><init>(Lcom/hpbr/bosszhipin/business/block/ChatLimitationActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v0, v2}, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/bean/ServerBlockPage;Lla/k;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/block/dialog/ChatLimitationVip3PopDialog;->h()V

    .line 20
    .line 21
    .line 22
    goto :goto_2a

    .line 23
    :cond_16
    new-instance v1, Lcom/hpbr/bosszhipin/business/block/dialog/c;

    .line 24
    .line 25
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->cardList:Ljava/util/List;

    .line 26
    .line 27
    iget v0, v0, Lnet/bosszhipin/api/bean/ServerBlockPage;->leftBeanCount:I

    .line 28
    .line 29
    invoke-direct {v1, p0, v2, v0}, Lcom/hpbr/bosszhipin/business/block/dialog/c;-><init>(Landroid/app/Activity;Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lja/b;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lja/b;-><init>(Lcom/hpbr/bosszhipin/business/block/ChatLimitationActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/business/block/dialog/c;->setOnChatKeyPrivilegePurchaseListener(Lla/k;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/business/block/dialog/c;->h()V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-void
.end method

.method private Te(Ljava/lang/String;JII)V
    .registers 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {p1}, Lps/k0$a;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lps/k0;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lps/k0;->p()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_42

    .line 22
    .line 23
    const-string p1, "ba"

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "params"

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    if-eq p5, v0, :cond_3a

    .line 45
    .line 46
    iget-object p5, p0, Lcom/hpbr/bosszhipin/business/block/ChatLimitationActivity;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 47
    .line 48
    iget p5, p5, Lnet/bosszhipin/api/bean/ServerBlockPage;->leftBeanCount:I

    .line 49
    .line 50
    if-ge p5, p4, :cond_34

    .line 51
    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    iget-object p4, p0, Lcom/hpbr/bosszhipin/business/block/ChatLimitationActivity;->d:Lva/t;

    .line 54
    .line 55
    invoke-virtual {p4, p2, p3, p1}, Lva/t;->f(JLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_45

    .line 59
    :cond_3a
    :goto_3a
    invoke-static {p1, p2, p3}, Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;->getBlockPayParams(Ljava/lang/String;J)Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/pay/PayBusinessCenterActivity;->Zf(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/pay/entity/PayParams2;)V

    .line 64
    .line 65
    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-virtual {v1}, Lps/k0;->g()V

    .line 68
    .line 69
    .line 70
    :goto_45
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne p2, v1, :cond_16

    .line 7
    .line 8
    if-nez p3, :cond_a

    .line 9
    .line 10
    goto :goto_16

    .line 11
    :cond_a
    const/16 p2, 0x2710

    .line 12
    .line 13
    if-eq p1, p2, :cond_f

    .line 14
    .line 15
    goto :goto_19

    .line 16
    :cond_f
    invoke-virtual {p0, v1, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    :goto_16
    invoke-static {p0, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "block_page_data"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/business/block/ChatLimitationActivity;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_34

    .line 20
    .line 21
    invoke-static {p0, v1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v0, "\u6570\u636e\u9519\u8bef - "

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-class v0, Lcom/hpbr/bosszhipin/business/block/ChatLimitationActivity;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "DataError"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    const-string v0, "PARAMS"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 60
    .line 61
    const-string v2, "IS_PASSIVE"

    .line 62
    .line 63
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 64
    .line 65
    .line 66
    sget p1, Lfa/g;->c:I

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/ChatLimitationActivity;->b:Landroid/os/Handler;

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    const-wide/16 v3, 0x14

    .line 75
    .line 76
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_5a

    .line 80
    .line 81
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/block/ChatLimitationActivity;->c:Lnet/bosszhipin/api/bean/ServerBlockPage;

    .line 82
    .line 83
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerBlockPage;->cardList:Ljava/util/List;

    .line 84
    .line 85
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;

    .line 90
    .line 91
    :cond_5a
    new-instance p1, Lva/t;

    .line 92
    .line 93
    invoke-direct {p1, p0, p0}, Lva/t;-><init>(Landroid/app/Activity;Lnh/k;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/block/ChatLimitationActivity;->d:Lva/t;

    .line 97
    .line 98
    return-void
.end method

.method protected onDestroy()V
    .registers 1

    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    return-void
.end method
