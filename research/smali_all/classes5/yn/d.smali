.class public Lyn/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn/d$i;
    }
.end annotation


# instance fields
.field private a:Lyn/d$i;


# direct methods
.method public constructor <init>(Lyn/d$i;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyn/d;->a:Lyn/d$i;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lyn/d;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lyn/d;->h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic b(Lyn/d;)Lyn/d$i;
    .registers 1

    iget-object p0, p0, Lyn/d;->a:Lyn/d$i;

    return-object p0
.end method

.method private h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/a;->h()Lcom/hpbr/bosszhipin/module/contacts/exchange/a;

    move-result-object v0

    new-instance v1, Lyn/d$h;

    invoke-direct {v1, p0}, Lyn/d$h;-><init>(Lyn/d;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, p1, v1}, Lcom/hpbr/bosszhipin/module/contacts/exchange/a;->r(ILcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
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
    const/16 v1, 0x3c

    .line 41
    .line 42
    if-lt v0, v1, :cond_31

    .line 43
    .line 44
    const-string p1, "\u60a8\u7f6e\u9876\u7684\u4eba\u6570\u5df2\u8fbe60\u4eba\u4e0a\u9650\uff0c\u8bf7\u5148\u53d6\u6d88\u7f6e\u9876"

    .line 45
    .line 46
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-object v0, p0, Lyn/d;->a:Lyn/d$i;

    .line 51
    .line 52
    const-string v1, "\u6b63\u5728\u7f6e\u9876"

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lyn/d$i;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lnet/bosszhipin/api/SetTopContactRequest;

    .line 58
    .line 59
    new-instance v1, Lyn/d$a;

    .line 60
    .line 61
    invoke-direct {v1, p0, p1}, Lyn/d$a;-><init>(Lyn/d;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/SetTopContactRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 65
    .line 66
    .line 67
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 68
    .line 69
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lnet/bosszhipin/api/SetTopContactRequest;->friendId:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "1"

    .line 76
    .line 77
    iput-object v1, v0, Lnet/bosszhipin/api/SetTopContactRequest;->isTop:Ljava/lang/String;

    .line 78
    .line 79
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 80
    .line 81
    iput v1, v0, Lnet/bosszhipin/api/SetTopContactRequest;->friendSource:I

    .line 82
    .line 83
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p1, v0, Lnet/bosszhipin/api/SetTopContactRequest;->securityId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public d(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
    .registers 8

    .line 1
    if-eqz p2, :cond_7a

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
    goto :goto_7a

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
    iget-object p1, p0, Lyn/d;->a:Lyn/d$i;

    .line 80
    .line 81
    const-string p3, "\u6b63\u5728\u5220\u9664"

    .line 82
    .line 83
    invoke-interface {p1, p3}, Lyn/d$i;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lnet/bosszhipin/api/DeleteContactRequest;

    .line 87
    .line 88
    new-instance p3, Lyn/d$g;

    .line 89
    .line 90
    invoke-direct {p3, p0, p2}, Lyn/d$g;-><init>(Lyn/d;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p3}, Lnet/bosszhipin/api/DeleteContactRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 94
    .line 95
    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-wide v2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 102
    .line 103
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p3, p1, Lnet/bosszhipin/api/DeleteContactRequest;->friendId:Ljava/lang/String;

    .line 114
    .line 115
    iget p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 116
    .line 117
    iput p2, p1, Lnet/bosszhipin/api/DeleteContactRequest;->friendSource:I

    .line 118
    .line 119
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    :goto_7a
    const-string p1, "\u5220\u9664\u597d\u53cb\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 124
    .line 125
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lyn/d;->a:Lyn/d$i;

    .line 5
    .line 6
    const-string v1, "\u6b63\u5728\u53d6\u6d88\u7f6e\u9876"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lyn/d$i;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnet/bosszhipin/api/SetTopContactRequest;

    .line 12
    .line 13
    new-instance v1, Lyn/d$b;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lyn/d$b;-><init>(Lyn/d;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/SetTopContactRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 19
    .line 20
    .line 21
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 22
    .line 23
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lnet/bosszhipin/api/SetTopContactRequest;->friendId:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "0"

    .line 30
    .line 31
    iput-object v1, v0, Lnet/bosszhipin/api/SetTopContactRequest;->isTop:Ljava/lang/String;

    .line 32
    .line 33
    iget v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 34
    .line 35
    iput v1, v0, Lnet/bosszhipin/api/SetTopContactRequest;->friendSource:I

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, v0, Lnet/bosszhipin/api/SetTopContactRequest;->securityId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public f(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    new-instance v0, Lgl0/a$b;

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    check-cast v1, Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lgl0/a$b;-><init>(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lyn/d$c;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, p2}, Lyn/d$c;-><init>(Lyn/d;Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "\u5220\u9664\u597d\u53cb"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Lgl0/a$b;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lgl0/a$b;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2c

    .line 27
    .line 28
    iget-boolean p1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isStar:Z

    .line 29
    .line 30
    if-eqz p1, :cond_22

    .line 31
    .line 32
    const-string p1, "\u53d6\u6d88\u6536\u85cf"

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    const-string p1, "\u6536\u85cf"

    .line 36
    .line 37
    :goto_24
    new-instance v1, Lyn/d$d;

    .line 38
    .line 39
    invoke-direct {v1, p0, p2}, Lyn/d$d;-><init>(Lyn/d;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1, v1}, Lgl0/a$b;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lgl0/a$b;

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {v0, p1, p2}, Lgl0/a$b;->e(FF)Lgl0/a$b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lgl0/a$b;->d()Lgl0/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lgl0/a;->b()V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public g(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V
    .registers 7

    .line 1
    new-instance v0, Lgl0/a$b;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lgl0/a$b;-><init>(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isGroup()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1c

    .line 17
    .line 18
    new-instance v0, Lyn/a;

    .line 19
    .line 20
    iget-object v1, p0, Lyn/d;->a:Lyn/d$i;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lyn/a;-><init>(Landroid/content/Context;Lyn/d$i;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2, p3}, Lyn/a;->c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    goto :goto_52

    .line 29
    :cond_1c
    iget-boolean v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isTop:Z

    .line 30
    .line 31
    if-eqz v1, :cond_27

    .line 32
    .line 33
    sget v1, Lba/l;->J:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_2d

    .line 40
    :cond_27
    sget v1, Lba/l;->K:I

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_2d
    new-instance v2, Lyn/d$e;

    .line 47
    .line 48
    invoke-direct {v2, p0, p2}, Lyn/d$e;-><init>(Lyn/d;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lgl0/a$b;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lgl0/a$b;

    .line 52
    .line 53
    .line 54
    new-instance v1, Lyn/d$f;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1, p2}, Lyn/d$f;-><init>(Lyn/d;Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "\u5220\u9664\u597d\u53cb"

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Lgl0/a$b;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lgl0/a$b;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawX()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {v0, p1, p2}, Lgl0/a$b;->e(FF)Lgl0/a$b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lgl0/a$b;->d()Lgl0/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lgl0/a;->b()V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method
