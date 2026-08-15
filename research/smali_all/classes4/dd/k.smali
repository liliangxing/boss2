.class public Ldd/k;
.super Ldd/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ldd/g;-><init>()V

    return-void
.end method

.method static synthetic c(Ldd/k;Landroid/content/Context;JLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Ldd/k;->e(Landroid/content/Context;JLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic d(Ldd/k;Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ldd/k;->g(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private e(Landroid/content/Context;JLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetContactPhoneRequest;

    .line 2
    .line 3
    new-instance v1, Ldd/k$b;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p4}, Ldd/k$b;-><init>(Ldd/k;Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetContactPhoneRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iput-wide p2, v0, Lnet/bosszhipin/api/GetContactPhoneRequest;->friendId:J

    .line 12
    .line 13
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private g(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "tel:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "android.intent.action.DIAL"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    const-string v1, "android.intent.category.DEFAULT"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    :try_start_2e
    invoke-static {p1, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_31} :catch_31

    .line 48
    .line 49
    .line 50
    :catch_31
    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;Ljava/util/Map;)V
    .registers 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "friendId"

    .line 2
    .line 3
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p2, v3, v4, v0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    if-nez v5, :cond_20

    .line 31
    .line 32
    return-void

    .line 33
    :cond_20
    iget-object p2, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2e

    .line 40
    .line 41
    iget-object p2, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendPhone:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, p1, p2}, Ldd/k;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_6f

    .line 47
    :cond_2e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "push-call-exchange"

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "p"

    .line 58
    .line 59
    iget-wide v1, v5, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 60
    .line 61
    invoke-virtual {p2, v0, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Luk/a;->h()V

    .line 66
    .line 67
    .line 68
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Landroid/app/Activity;

    .line 72
    .line 73
    invoke-direct {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, "\u62e8\u6253\u540e\uff0c\u725b\u4eba\u5c06\u4f1a\u83b7\u5f97\u60a8\u7684\u8054\u7cfb\u65b9\u5f0f\u3002"

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance v6, Ldd/k$a;

    .line 92
    .line 93
    move-object v0, v6

    .line 94
    move-object v1, p0

    .line 95
    move-object v2, p1

    .line 96
    invoke-direct/range {v0 .. v5}, Ldd/k$a;-><init>(Ldd/k;Landroid/content/Context;JLcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 97
    .line 98
    .line 99
    const-string p1, "\u540c\u610f\u5e76\u62e8\u6253"

    .line 100
    .line 101
    invoke-virtual {p2, p1, v6}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 110
    .line 111
    .line 112
    :goto_6f
    return-void
.end method
