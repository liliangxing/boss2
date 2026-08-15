.class public Lcom/hpbr/bosszhipin/live/customer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf0/h;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/live/customer/d;Landroid/content/Context;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/customer/d;->c(Landroid/content/Context;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/content/Context;)Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    goto :goto_17

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 17
    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 21
    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p1, 0x0

    .line 24
    :goto_17
    return-object p1
.end method


# virtual methods
.method public a(Lnf0/i;Lnf0/f;)V
    .registers 10
    .param p1    # Lnf0/i;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Lnf0/i;->b()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string v2, "com.sankuai.waimai.router.activity.intent_extra"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v2}, Lnf0/i;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/os/Bundle;

    .line 14
    .line 15
    const-string v1, "key_navigation_id"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "key_navigation_source"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v3, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v1, v3, v4

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    aput-object v2, v3, v5

    .line 35
    .line 36
    const-string v5, "CustomerCallInterceptor"

    .line 37
    .line 38
    const-string v6, "navigationId = %s  source = %s "

    .line 39
    .line 40
    invoke-static {v5, v6, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const-class v3, Lcom/hpbr/bosszhipin/live/customer/CustomerAudioCallActivity;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/hpbr/bosszhipin/base/SingleViewModel;->e(Ljava/lang/Class;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4a

    .line 50
    .line 51
    const-string v0, "\u5f53\u524d\u5df2\u7ecf\u5b58\u5728\u623f\u95f4"

    .line 52
    .line 53
    new-array v1, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v5, v0, v1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->W()Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/live/customer/CustomerServiceVideModel;->V()Lcom/hpbr/bosszhipin/live/customer/bean/TransferCustomResponse;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "intent_customer_audio_call_response"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2}, Lnf0/f;->a()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4a
    invoke-static {}, Lyq/g;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_56

    .line 80
    .line 81
    const-string p1, "\u5f53\u524d\u6b63\u5728\u901a\u8bdd\u4e2d"

    .line 82
    .line 83
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_56
    sget-object v3, Lyq/j;->e5:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v3}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    const-string v4, "navigationId"

    .line 94
    .line 95
    invoke-virtual {v3, v4, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v3, "source"

    .line 100
    .line 101
    invoke-virtual {v1, v3, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lcom/hpbr/bosszhipin/live/customer/d$a;

    .line 106
    .line 107
    invoke-direct {v2, p0, v0, p1, p2}, Lcom/hpbr/bosszhipin/live/customer/d$a;-><init>(Lcom/hpbr/bosszhipin/live/customer/d;Landroid/content/Context;Landroid/os/Bundle;Lnf0/f;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 115
    .line 116
    .line 117
    return-void
.end method
