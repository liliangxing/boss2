.class public Lte/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lte/j$f;
    }
.end annotation


# instance fields
.field private a:Lte/j$f;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(Lte/j$f;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lte/j;->c:Z

    .line 6
    .line 7
    iput-object p1, p0, Lte/j;->a:Lte/j$f;

    .line 8
    .line 9
    iput p2, p0, Lte/j;->b:I

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lte/j;Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lte/j;->p(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lte/j;Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lte/j;->m(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic c(Lte/j;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lte/j;->l(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lte/j;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lte/j;->o(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lte/j;Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;Landroid/view/View;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lte/j;->n(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lte/j;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lte/j;->k(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static synthetic g(Lte/j;)Lte/j$f;
    .registers 1

    iget-object p0, p0, Lte/j;->a:Lte/j$f;

    return-object p0
.end method

.method private i(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_19

    .line 2
    .line 3
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-gtz v4, :cond_b

    .line 10
    .line 11
    goto :goto_19

    .line 12
    :cond_b
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->k()Lcom/hpbr/bosszhipin/module/contacts/exchange/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lte/j$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lte/j$a;-><init>(Lte/j;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-virtual {v0, p1, v2, v1}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_19
    :goto_19
    const-string p1, "\u8bbe\u4e3a\u7b26\u5408\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 27
    .line 28
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic k(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-boolean p3, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 2
    .line 3
    if-eqz p3, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lte/j;->q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 6
    .line 7
    .line 8
    goto :goto_b

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Lte/j;->h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 10
    .line 11
    .line 12
    :goto_b
    const/4 p1, 0x1

    .line 13
    const-string p3, ""

    .line 14
    .line 15
    invoke-static {p2, p1, p3}, Lwg/j;->w0(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private synthetic l(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lte/j;->v(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const-string p3, ""

    .line 6
    .line 7
    invoke-static {p2, p1, p3}, Lwg/j;->w0(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private synthetic m(Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lte/j;->j(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    return-void
.end method

.method private synthetic n(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;Landroid/view/View;)V
    .registers 9

    .line 1
    sget p4, Lcom/hpbr/bosszhipin/chat/s;->D1:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v1, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-virtual {p1, p4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p4, Lte/i;

    .line 16
    .line 17
    invoke-direct {p4, p0, p3, p2}, Lte/i;-><init>(Lte/j;Landroid/app/Activity;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3, p1, p4}, Lwe/g;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "\u5220\u9664\u6d88\u606f"

    .line 24
    .line 25
    const-string p2, ""

    .line 26
    .line 27
    invoke-static {p1, v0, p2}, Lwg/j;->w0(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic o(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1}, Lte/j;->i(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private synthetic p(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 4

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lte/j;->j(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    return-void
.end method

.method private v(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/a;->h()Lcom/hpbr/bosszhipin/module/contacts/exchange/a;

    move-result-object v0

    new-instance v1, Lte/j$c;

    invoke-direct {v1, p0}, Lte/j$c;-><init>(Lte/j;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1, v1}, Lcom/hpbr/bosszhipin/module/contacts/exchange/a;->r(ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    return-void
.end method


# virtual methods
.method public h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ltn/e0;->U2()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1a

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->q()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->l()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Ldx/a;->k(Z)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_27
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->groupType:I

    .line 41
    .line 42
    const/16 v2, 0x271b

    .line 43
    .line 44
    if-eq v1, v2, :cond_37

    .line 45
    .line 46
    const/16 v1, 0x3c

    .line 47
    .line 48
    if-lt v0, v1, :cond_37

    .line 49
    .line 50
    const-string p1, "\u60a8\u7f6e\u9876\u7684\u4eba\u6570\u5df2\u8fbe60\u4eba\u4e0a\u9650\uff0c\u8bf7\u5148\u53d6\u6d88\u7f6e\u9876"

    .line 51
    .line 52
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    new-instance v0, Lnet/bosszhipin/api/SetTopContactRequest;

    .line 57
    .line 58
    new-instance v1, Lte/j$d;

    .line 59
    .line 60
    invoke-direct {v1, p0, p1}, Lte/j$d;-><init>(Lte/j;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/SetTopContactRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 64
    .line 65
    .line 66
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 67
    .line 68
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Lnet/bosszhipin/api/SetTopContactRequest;->friendId:Ljava/lang/String;

    .line 73
    .line 74
    const-string v1, "1"

    .line 75
    .line 76
    iput-object v1, v0, Lnet/bosszhipin/api/SetTopContactRequest;->isTop:Ljava/lang/String;

    .line 77
    .line 78
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 79
    .line 80
    iput v1, v0, Lnet/bosszhipin/api/SetTopContactRequest;->friendSource:I

    .line 81
    .line 82
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p1, v0, Lnet/bosszhipin/api/SetTopContactRequest;->securityId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public j(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
    .registers 8

    .line 1
    if-eqz p2, :cond_77

    .line 2
    .line 3
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-gtz p1, :cond_b

    .line 10
    .line 11
    goto :goto_77

    .line 12
    :cond_b
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "friend_delete"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "p2"

    .line 23
    .line 24
    const-string v1, "0"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, ""

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "p"

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    const-string v0, "p3"

    .line 71
    .line 72
    invoke-virtual {p1, v0, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Luk/a;->h()V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lnet/bosszhipin/api/DeleteContactRequest;

    .line 80
    .line 81
    new-instance p3, Lte/j$b;

    .line 82
    .line 83
    invoke-direct {p3, p0, p2}, Lte/j$b;-><init>(Lte/j;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p3}, Lnet/bosszhipin/api/DeleteContactRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 87
    .line 88
    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 95
    .line 96
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iput-object p3, p1, Lnet/bosszhipin/api/DeleteContactRequest;->friendId:Ljava/lang/String;

    .line 107
    .line 108
    iget p3, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 109
    .line 110
    iput p3, p1, Lnet/bosszhipin/api/DeleteContactRequest;->friendSource:I

    .line 111
    .line 112
    iget-object p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 113
    .line 114
    iput-object p2, p1, Lnet/bosszhipin/api/DeleteContactRequest;->securityId:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_77
    :goto_77
    const-string p1, "\u5220\u9664\u597d\u53cb\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 121
    .line 122
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lnet/bosszhipin/api/SetTopContactRequest;

    .line 5
    .line 6
    new-instance v1, Lte/j$e;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, Lte/j$e;-><init>(Lte/j;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/SetTopContactRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 12
    .line 13
    .line 14
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lnet/bosszhipin/api/SetTopContactRequest;->friendId:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "0"

    .line 23
    .line 24
    iput-object v1, v0, Lnet/bosszhipin/api/SetTopContactRequest;->isTop:Ljava/lang/String;

    .line 25
    .line 26
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 27
    .line 28
    iput v1, v0, Lnet/bosszhipin/api/SetTopContactRequest;->friendSource:I

    .line 29
    .line 30
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, v0, Lnet/bosszhipin/api/SetTopContactRequest;->securityId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public r(Z)V
    .registers 2

    iput-boolean p1, p0, Lte/j;->c:Z

    return-void
.end method

.method public s(Landroid/view/View;Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 14
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    move-object v0, p2

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    if-nez p3, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isGroup()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2a

    .line 24
    .line 25
    new-instance v2, Lte/a;

    .line 26
    .line 27
    iget-object p2, p0, Lte/j;->a:Lte/j$f;

    .line 28
    .line 29
    invoke-direct {v2, v0, p2}, Lte/a;-><init>(Landroid/content/Context;Lte/j$f;)V

    .line 30
    .line 31
    .line 32
    iget v6, p0, Lte/j;->b:I

    .line 33
    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p3

    .line 36
    move-object v5, p4

    .line 37
    move-object v7, p5

    .line 38
    invoke-virtual/range {v2 .. v7}, Lte/a;->d(Landroid/view/View;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;ILandroid/widget/PopupWindow$OnDismissListener;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_cf

    .line 42
    .line 43
    :cond_2a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lte/o$a;

    .line 49
    .line 50
    iget v3, p0, Lte/j;->b:I

    .line 51
    .line 52
    invoke-direct {v2, v0, p4, v3}, Lte/o$a;-><init>(Landroid/app/Activity;Landroid/view/MotionEvent;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lte/o$a;->e(Landroid/view/View;)Lte/o$a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-boolean p4, p0, Lte/j;->c:Z

    .line 60
    .line 61
    if-eqz p4, :cond_68

    .line 62
    .line 63
    iget-boolean p4, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 64
    .line 65
    if-eqz p4, :cond_45

    .line 66
    .line 67
    const-string v2, "\u53d6\u6d88\u7f6e\u9876"

    .line 68
    .line 69
    goto :goto_47

    .line 70
    :cond_45
    const-string v2, "\u7f6e\u9876\u6d88\u606f"

    .line 71
    .line 72
    :goto_47
    if-eqz p4, :cond_4c

    .line 73
    .line 74
    sget v3, Lcom/hpbr/bosszhipin/chat/q;->V:I

    .line 75
    .line 76
    goto :goto_4e

    .line 77
    :cond_4c
    sget v3, Lcom/hpbr/bosszhipin/chat/q;->T:I

    .line 78
    .line 79
    :goto_4e
    if-eqz p4, :cond_57

    .line 80
    .line 81
    sget p4, Lcom/hpbr/bosszhipin/chat/s;->A1:I

    .line 82
    .line 83
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    goto :goto_5d

    .line 88
    :cond_57
    sget p4, Lcom/hpbr/bosszhipin/chat/s;->G1:I

    .line 89
    .line 90
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    :goto_5d
    new-instance v4, Lte/f;

    .line 95
    .line 96
    invoke-direct {v4, p0, p3, v2}, Lte/f;-><init>(Lte/j;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3, p4, v4}, Lte/o$a;->a(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lte/o$a;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_68
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 106
    .line 107
    .line 108
    move-result p4

    .line 109
    const-string v2, ","

    .line 110
    .line 111
    if-eqz p4, :cond_9d

    .line 112
    .line 113
    iget-boolean p4, p3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isStar:Z

    .line 114
    .line 115
    if-eqz p4, :cond_77

    .line 116
    .line 117
    const-string v3, "\u53d6\u6d88\u6536\u85cf"

    .line 118
    .line 119
    goto :goto_79

    .line 120
    :cond_77
    const-string v3, "\u6536\u85cf\u8054\u7cfb\u4eba"

    .line 121
    .line 122
    :goto_79
    if-eqz p4, :cond_7e

    .line 123
    .line 124
    sget v4, Lcom/hpbr/bosszhipin/chat/q;->U:I

    .line 125
    .line 126
    goto :goto_80

    .line 127
    :cond_7e
    sget v4, Lcom/hpbr/bosszhipin/chat/q;->P:I

    .line 128
    .line 129
    :goto_80
    if-eqz p4, :cond_89

    .line 130
    .line 131
    sget p4, Lcom/hpbr/bosszhipin/chat/s;->z1:I

    .line 132
    .line 133
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    goto :goto_8f

    .line 138
    :cond_89
    sget p4, Lcom/hpbr/bosszhipin/chat/s;->B1:I

    .line 139
    .line 140
    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    :goto_8f
    new-instance v5, Lte/g;

    .line 145
    .line 146
    invoke-direct {v5, p0, p3, v3}, Lte/g;-><init>(Lte/j;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v4, p4, v5}, Lte/o$a;->a(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lte/o$a;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_9d
    sget p4, Lcom/hpbr/bosszhipin/chat/q;->Q:I

    .line 159
    .line 160
    sget v3, Lcom/hpbr/bosszhipin/chat/s;->F1:I

    .line 161
    .line 162
    invoke-virtual {p2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    new-instance v4, Lte/h;

    .line 167
    .line 168
    invoke-direct {v4, p0, p2, p3, v0}, Lte/h;-><init>(Lte/j;Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p4, v3, v4}, Lte/o$a;->a(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lte/o$a;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string p2, "\u5220\u9664\u6d88\u606f"

    .line 178
    .line 179
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :try_start_b5
    invoke-virtual {p1, p5}, Lte/o$a;->d(Landroid/widget/PopupWindow$OnDismissListener;)Lte/o$a;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lte/o$a;->c()Lte/o;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lte/o;->d()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p2, ""

    .line 198
    .line 199
    const/4 p3, 0x1

    .line 200
    invoke-static {p1, p3, p2}, Lwg/j;->x0(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_ca} :catch_cb

    .line 201
    .line 202
    .line 203
    goto :goto_cf

    .line 204
    :catch_cb
    move-exception p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 206
    .line 207
    .line 208
    :goto_cf
    return-void
.end method

.method public t(Landroid/view/View;Landroid/app/Activity;Landroid/view/MotionEvent;Landroid/widget/PopupWindow$OnDismissListener;Landroid/view/View$OnClickListener;)V
    .registers 8
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lte/o$a;

    .line 2
    .line 3
    iget v1, p0, Lte/j;->b:I

    .line 4
    .line 5
    invoke-direct {v0, p2, p3, v1}, Lte/o$a;-><init>(Landroid/app/Activity;Landroid/view/MotionEvent;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lte/o$a;->e(Landroid/view/View;)Lte/o$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, Lcom/hpbr/bosszhipin/chat/q;->S:I

    .line 13
    .line 14
    const-string p3, "\u79fb\u9664\u5217\u8868"

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3, p5}, Lte/o$a;->a(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lte/o$a;

    .line 17
    .line 18
    .line 19
    :try_start_12
    invoke-virtual {p1, p4}, Lte/o$a;->d(Landroid/widget/PopupWindow$OnDismissListener;)Lte/o$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lte/o$a;->c()Lte/o;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lte/o;->d()V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1d} :catch_1e

    .line 28
    .line 29
    .line 30
    goto :goto_22

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_22
    return-void
.end method

.method public u(Landroid/view/View;Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lte/o$a;

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Landroid/app/Activity;

    .line 5
    .line 6
    iget v2, p0, Lte/j;->b:I

    .line 7
    .line 8
    invoke-direct {v0, v1, p4, v2}, Lte/o$a;-><init>(Landroid/app/Activity;Landroid/view/MotionEvent;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lte/o$a;->e(Landroid/view/View;)Lte/o$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget p4, Lcom/hpbr/bosszhipin/chat/q;->S:I

    .line 16
    .line 17
    new-instance v0, Lte/d;

    .line 18
    .line 19
    invoke-direct {v0, p0, p3}, Lte/d;-><init>(Lte/j;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "\u79fb\u9664\u5217\u8868"

    .line 23
    .line 24
    invoke-virtual {p1, p4, v1, v0}, Lte/o$a;->a(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lte/o$a;

    .line 25
    .line 26
    .line 27
    sget p4, Lcom/hpbr/bosszhipin/chat/q;->Q:I

    .line 28
    .line 29
    new-instance v0, Lte/e;

    .line 30
    .line 31
    invoke-direct {v0, p0, p2, p3}, Lte/e;-><init>(Lte/j;Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 32
    .line 33
    .line 34
    const-string p2, "\u5220\u9664"

    .line 35
    .line 36
    invoke-virtual {p1, p4, p2, v0}, Lte/o$a;->a(ILjava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lte/o$a;

    .line 37
    .line 38
    .line 39
    :try_start_26
    invoke-virtual {p1, p5}, Lte/o$a;->d(Landroid/widget/PopupWindow$OnDismissListener;)Lte/o$a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lte/o$a;->c()Lte/o;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lte/o;->d()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_31} :catch_32

    .line 48
    .line 49
    .line 50
    goto :goto_36

    .line 51
    :catch_32
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :goto_36
    return-void
.end method
