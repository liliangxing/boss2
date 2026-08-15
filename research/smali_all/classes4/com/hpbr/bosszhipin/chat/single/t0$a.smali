.class public Lcom/hpbr/bosszhipin/chat/single/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/single/t0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/single/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/single/t0$a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lxk/a;ZZ)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/chat/single/t0$a;->i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lxk/a;ZZ)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/single/t0$a;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/t0$a;->h(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/chat/single/t0$a;Ljava/lang/String;JI)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/single/t0$a;->j(Ljava/lang/String;JI)V

    return-void
.end method

.method private f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/r0;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/r0;-><init>(Lcom/hpbr/bosszhipin/chat/single/t0$a;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->addFromIntroduce(Ljava/lang/String;Lxk/b;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private g(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const/4 p2, -0x1

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    invoke-static {p1, p2}, Loh/g;->d(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic h(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/t0$a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic i(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;Lxk/a;ZZ)V
    .registers 7

    .line 1
    if-eqz p4, :cond_23

    .line 2
    .line 3
    invoke-virtual {p4}, Lxk/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    const/4 p6, -0x1

    .line 8
    if-ne p5, p6, :cond_23

    .line 9
    .line 10
    invoke-virtual {p4}, Lxk/a;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-static {p3}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    new-instance p4, Lcom/hpbr/bosszhipin/chat/single/s0;

    .line 26
    .line 27
    invoke-direct {p4, p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/s0;-><init>(Lcom/hpbr/bosszhipin/chat/single/t0$a;Landroid/app/Activity;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 p1, 0x12c

    .line 31
    .line 32
    invoke-virtual {p3, p4, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    goto :goto_31

    .line 36
    :cond_23
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 37
    .line 38
    .line 39
    const-string p3, "\u81ea\u6211\u4ecb\u7ecd\u5df2\u4fdd\u5b58\u5230\u5e38\u7528\u8bed\u4e2d"

    .line 40
    .line 41
    invoke-static {p3}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lwg/t;->e()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/t0$a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_31
    return-void
.end method

.method private synthetic j(Ljava/lang/String;JI)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/single/t0$a;->k(Ljava/lang/String;JI)V

    return-void
.end method

.method private k(Ljava/lang/String;JI)V
    .registers 7

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->O1:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const/16 p1, 0x20

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "\u6d88\u606f\u5df2\u53d1\u9001"

    .line 39
    .line 40
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "\u4fdd\u5b58"

    return-object v0
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;ZJJI)V
    .registers 15

    .line 1
    const-string p4, "GeekIntroduceGuideView"

    .line 2
    .line 3
    invoke-static {p6, p7, p8, p4}, Lcom/hpbr/bosszhipin/chat/nlp/g;->sendHideNLPMessage(JILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p4, "DailyGuideView2"

    .line 7
    .line 8
    invoke-static {p6, p7, p8, p4}, Lcom/hpbr/bosszhipin/chat/nlp/g;->sendHideNLPMessage(JILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_1a

    .line 12
    .line 13
    new-instance p3, Lcom/hpbr/bosszhipin/chat/single/q0;

    .line 14
    .line 15
    move-object v0, p3

    .line 16
    move-object v1, p0

    .line 17
    move-object v2, p2

    .line 18
    move-wide v3, p6

    .line 19
    move v5, p8

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/single/q0;-><init>(Lcom/hpbr/bosszhipin/chat/single/t0$a;Ljava/lang/String;JI)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/t0$a;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    invoke-direct {p0, p2, p6, p7, p8}, Lcom/hpbr/bosszhipin/chat/single/t0$a;->k(Ljava/lang/String;JI)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/t0$a;->g(Landroid/app/Activity;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_20
    return-void
.end method
