.class public Lhh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lhh/b;Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lhh/b;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lhh/b;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lhh/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lnet/bosszhipin/api/CustomerChangeJob;

    .line 2
    .line 3
    new-instance v1, Lhh/b$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lhh/b$c;-><init>(Lhh/b;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2, p1, v1}, Lnet/bosszhipin/api/CustomerChangeJob;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private e(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_3a

    .line 4
    .line 5
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 6
    .line 7
    check-cast p1, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "\u8bf7\u586b\u5199\u804c\u4f4d\u540d\u79f0"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->e(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "\u4fee\u6539\u804c\u4f4d\u540d\u79f0"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->u(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->i(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/16 v0, 0x14

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->g(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "\u653e\u5f03\u4fee\u6539"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->n(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lhh/b$b;

    .line 42
    .line 43
    invoke-direct {v0, p0, p2}, Lhh/b$b;-><init>(Lhh/b;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p2, "\u786e\u5b9a"

    .line 47
    .line 48
    invoke-virtual {p1, p2, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->r(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$c;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->h()V

    .line 57
    .line 58
    .line 59
    :cond_3a
    return-void
.end method


# virtual methods
.method public c(Landroid/content/Context;Ljava/util/Map;)V
    .registers 5
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
    new-instance v0, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/request/CustomerChangeJobCheck;

    .line 2
    .line 3
    new-instance v1, Lhh/b$a;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lhh/b$a;-><init>(Lhh/b;Landroid/content/Context;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "jobId"

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/bean/request/CustomerChangeJobCheck;-><init>(Lcom/twl/http/callback/a;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 20
    .line 21
    .line 22
    return-void
.end method
