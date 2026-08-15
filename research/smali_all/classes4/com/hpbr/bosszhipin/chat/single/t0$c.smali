.class public Lcom/hpbr/bosszhipin/chat/single/t0$c;
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
    name = "c"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/t0$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/single/t0$c;Ljava/lang/String;JI)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/single/t0$c;->i(Ljava/lang/String;JI)V

    return-void
.end method

.method public static synthetic d(Ljava/lang/Runnable;Lxk/a;ZZ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/t0$c;->h(Ljava/lang/Runnable;Lxk/a;ZZ)V

    return-void
.end method

.method static synthetic e(Lcom/hpbr/bosszhipin/chat/single/t0$c;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/t0$c;->g(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/v0;

    .line 7
    .line 8
    invoke-direct {v1, p2}, Lcom/hpbr/bosszhipin/chat/single/v0;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->addFromIntroduce(Ljava/lang/String;Lxk/b;)V

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

.method private static synthetic h(Ljava/lang/Runnable;Lxk/a;ZZ)V
    .registers 4

    .line 1
    if-eqz p1, :cond_11

    .line 2
    .line 3
    invoke-virtual {p1}, Lxk/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, -0x1

    .line 8
    if-ne p2, p3, :cond_11

    .line 9
    .line 10
    invoke-virtual {p1}, Lxk/a;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    goto :goto_19

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 19
    .line 20
    .line 21
    const-string p0, "\u81ea\u6211\u4ecb\u7ecd\u5df2\u4fdd\u5b58\u5230\u5e38\u7528\u8bed\u4e2d"

    .line 22
    .line 23
    invoke-static {p0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method

.method private synthetic i(Ljava/lang/String;JI)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/chat/single/t0$c;->j(Ljava/lang/String;JI)V

    return-void
.end method

.method private j(Ljava/lang/String;JI)V
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
    return-void
.end method

.method private k(Landroid/app/Activity;JLjava/lang/String;)V
    .registers 7

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GreetingUpdateRequest2;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/t0$c$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p4}, Lcom/hpbr/bosszhipin/chat/single/t0$c$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/t0$c;Landroid/app/Activity;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GreetingUpdateRequest2;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p2, v0, Lnet/bosszhipin/api/GreetingUpdateRequest2;->templateId:J

    .line 12
    .line 13
    iput-object p4, v0, Lnet/bosszhipin/api/GreetingUpdateRequest2;->template:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/t0$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/t0$c;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    const-string v0, "\u4fdd\u5b58"

    .line 13
    .line 14
    return-object v0
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;ZJJI)V
    .registers 15

    .line 1
    if-eqz p3, :cond_f

    .line 2
    .line 3
    new-instance p3, Lcom/hpbr/bosszhipin/chat/single/u0;

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move-wide v3, p6

    .line 9
    move v5, p8

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/single/u0;-><init>(Lcom/hpbr/bosszhipin/chat/single/t0$c;Ljava/lang/String;JI)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/t0$c;->f(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    invoke-direct {p0, p2, p6, p7, p8}, Lcom/hpbr/bosszhipin/chat/single/t0$c;->j(Ljava/lang/String;JI)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, p4, p5, p2}, Lcom/hpbr/bosszhipin/chat/single/t0$c;->k(Landroid/app/Activity;JLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
