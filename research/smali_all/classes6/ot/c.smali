.class public Lot/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lot/c;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lot/c;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lot/c;->f(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic b(Lot/c;Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/SmsItemPreUseResponse;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lot/c;->h(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/SmsItemPreUseResponse;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic c(Lot/c;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lot/c;->a:Landroid/content/Context;

    return-object p0
.end method

.method private e(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .line 1
    new-instance v0, Lnet/bosszhipin/api/CommitMessageRequest;

    .line 2
    .line 3
    new-instance v1, Lot/c$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lot/c$b;-><init>(Lot/c;Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/CommitMessageRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-object p3, v0, Lnet/bosszhipin/api/CommitMessageRequest;->securityId:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p2, v0, Lnet/bosszhipin/api/CommitMessageRequest;->smsContent:Ljava/lang/String;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput p1, v0, Lnet/bosszhipin/api/CommitMessageRequest;->autoUse:I

    .line 17
    .line 18
    iput p4, v0, Lnet/bosszhipin/api/CommitMessageRequest;->useIntention:I

    .line 19
    .line 20
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic f(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    invoke-direct {p0, p1, p3, p2, p4}, Lot/c;->e(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private h(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/SmsItemPreUseResponse;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/t;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/t;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/SmsItemPreUseResponse;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lot/b;

    .line 7
    .line 8
    invoke-direct {p2, p0, p1, p3}, Lot/b;-><init>(Lot/c;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/common/dialog/t;->k(Lcom/hpbr/bosszhipin/common/dialog/t$d;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/t;->l()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public d(Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0, p2, p4}, Lot/c;->g(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_21

    .line 11
    :cond_a
    new-instance p4, Lnet/bosszhipin/api/CommitMessageRequest;

    .line 12
    .line 13
    new-instance v0, Lot/c$c;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lot/c$c;-><init>(Lot/c;Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p4, v0}, Lnet/bosszhipin/api/CommitMessageRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p4, Lnet/bosszhipin/api/CommitMessageRequest;->securityId:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p3, p4, Lnet/bosszhipin/api/CommitMessageRequest;->smsContent:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput p1, p4, Lnet/bosszhipin/api/CommitMessageRequest;->autoUse:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p4, Lnet/bosszhipin/api/CommitMessageRequest;->useIntention:I

    .line 30
    .line 31
    invoke-static {p4}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 32
    .line 33
    .line 34
    :goto_21
    return-void
.end method

.method public g(Ljava/lang/String;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lot/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    if-eqz v1, :cond_9

    .line 6
    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 8
    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v0, 0x0

    .line 11
    :goto_a
    if-eqz v0, :cond_31

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_31

    .line 18
    .line 19
    iget-boolean v1, v0, Lcom/hpbr/bosszhipin/base/BaseActivity;->isDestroy:Z

    .line 20
    .line 21
    if-eqz v1, :cond_17

    .line 22
    .line 23
    goto :goto_31

    .line 24
    :cond_17
    new-instance v1, Lnet/bosszhipin/api/SmsItemPreUseRequest;

    .line 25
    .line 26
    new-instance v2, Lot/c$a;

    .line 27
    .line 28
    invoke-direct {v2, p0, v0, p1, p2}, Lot/c$a;-><init>(Lot/c;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lnet/bosszhipin/api/SmsItemPreUseRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_29

    .line 39
    .line 40
    const-string p1, ""

    .line 41
    .line 42
    :cond_29
    iput-object p1, v1, Lnet/bosszhipin/api/SmsItemPreUseRequest;->securityId:Ljava/lang/String;

    .line 43
    .line 44
    iput p2, v1, Lnet/bosszhipin/api/SmsItemPreUseRequest;->sourceType:I

    .line 45
    .line 46
    invoke-static {v1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    :goto_31
    const-string p1, "\u8bf7\u6c42\u5931\u8d25"

    .line 51
    .line 52
    invoke-static {p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
