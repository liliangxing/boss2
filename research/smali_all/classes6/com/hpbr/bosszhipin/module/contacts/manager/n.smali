.class public Lcom/hpbr/bosszhipin/module/contacts/manager/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/monch/lbase/dialog/ProgressDialog;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/n;->b:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/contacts/manager/n;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/n;->d()V

    return-void
.end method

.method private c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)J
    .registers 8

    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    const-wide/16 v2, 0x383

    cmp-long p1, v0, v2

    if-eqz p1, :cond_39

    const-wide v4, 0x7ffffffffffffffeL

    cmp-long p1, v0, v4

    if-nez p1, :cond_12

    goto :goto_39

    :cond_12
    const-wide/16 v2, 0x37a

    cmp-long p1, v0, v2

    if-nez p1, :cond_19

    return-wide v2

    :cond_19
    const-wide/16 v2, 0x375

    cmp-long p1, v0, v2

    if-nez p1, :cond_20

    return-wide v2

    :cond_20
    const-wide/16 v2, 0x380

    cmp-long p1, v0, v2

    if-nez p1, :cond_27

    return-wide v2

    :cond_27
    const-wide v2, 0x7fffffffffffffe5L

    const-wide/16 v4, 0x371

    cmp-long p1, v0, v2

    if-eqz p1, :cond_38

    cmp-long p1, v0, v4

    if-nez p1, :cond_37

    goto :goto_38

    :cond_37
    return-wide v0

    :cond_38
    :goto_38
    return-wide v4

    :cond_39
    :goto_39
    return-wide v2
.end method

.method private d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/n;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/n;->a:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/monch/lbase/dialog/ProgressDialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/n;->c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method private g(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/n;->a:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lcom/monch/lbase/dialog/ProgressDialog;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/n;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/n;->a:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/n;->a:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/monch/lbase/dialog/ProgressDialog;->show(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Runnable;Z)V
    .registers 8
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p3, :cond_7

    .line 2
    .line 3
    const-string p3, "\u6b63\u5728\u53d6\u6d88\u7f6e\u9876"

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module/contacts/manager/n;->g(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 9
    .line 10
    const-wide v2, 0x7fffffffffffffdaL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p3, v0, v2

    .line 16
    .line 17
    if-nez p3, :cond_17

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Lcx/c;->m(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_3f

    .line 24
    :cond_17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/n;->e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    new-instance p3, Lnet/bosszhipin/api/SetTopContactRequest;

    .line 32
    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/manager/n$b;

    .line 34
    .line 35
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/manager/n$b;-><init>(Lcom/hpbr/bosszhipin/module/contacts/manager/n;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, v0}, Lnet/bosszhipin/api/SetTopContactRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p3, Lnet/bosszhipin/api/SetTopContactRequest;->friendId:Ljava/lang/String;

    .line 48
    .line 49
    const-string p2, "0"

    .line 50
    .line 51
    iput-object p2, p3, Lnet/bosszhipin/api/SetTopContactRequest;->isTop:Ljava/lang/String;

    .line 52
    .line 53
    iget p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 54
    .line 55
    iput p2, p3, Lnet/bosszhipin/api/SetTopContactRequest;->friendSource:I

    .line 56
    .line 57
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p3, Lnet/bosszhipin/api/SetTopContactRequest;->securityId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p3}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    return-void
.end method

.method public f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Runnable;Z)V
    .registers 10
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltn/e0;->U2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_18

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->q()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->l()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_24

    .line 25
    :cond_18
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Ldx/a;->k(Z)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :goto_24
    const/16 v2, 0x3c

    .line 38
    .line 39
    if-lt v0, v2, :cond_2e

    .line 40
    .line 41
    const-string p1, "\u60a8\u7f6e\u9876\u7684\u4eba\u6570\u5df2\u8fbe60\u4eba\u4e0a\u9650\uff0c\u8bf7\u5148\u53d6\u6d88\u7f6e\u9876"

    .line 42
    .line 43
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2e
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 48
    .line 49
    const-wide v4, 0x7fffffffffffffdaL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v0, v2, v4

    .line 55
    .line 56
    if-nez v0, :cond_3d

    .line 57
    .line 58
    invoke-static {v1}, Lcx/c;->m(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_6c

    .line 62
    :cond_3d
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/n;->e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_44

    .line 67
    .line 68
    return-void

    .line 69
    :cond_44
    if-eqz p3, :cond_4b

    .line 70
    .line 71
    const-string p3, "\u6b63\u5728\u7f6e\u9876"

    .line 72
    .line 73
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module/contacts/manager/n;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4b
    new-instance p3, Lnet/bosszhipin/api/SetTopContactRequest;

    .line 77
    .line 78
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/manager/n$a;

    .line 79
    .line 80
    invoke-direct {v0, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/manager/n$a;-><init>(Lcom/hpbr/bosszhipin/module/contacts/manager/n;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p3, v0}, Lnet/bosszhipin/api/SetTopContactRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 84
    .line 85
    .line 86
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iput-object p2, p3, Lnet/bosszhipin/api/SetTopContactRequest;->friendId:Ljava/lang/String;

    .line 93
    .line 94
    const-string p2, "1"

    .line 95
    .line 96
    iput-object p2, p3, Lnet/bosszhipin/api/SetTopContactRequest;->isTop:Ljava/lang/String;

    .line 97
    .line 98
    iget p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 99
    .line 100
    iput p2, p3, Lnet/bosszhipin/api/SetTopContactRequest;->friendSource:I

    .line 101
    .line 102
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 103
    .line 104
    iput-object p1, p3, Lnet/bosszhipin/api/SetTopContactRequest;->securityId:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p3}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    return-void
.end method
