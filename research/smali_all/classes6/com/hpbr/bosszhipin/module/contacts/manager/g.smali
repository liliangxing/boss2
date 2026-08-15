.class public Lcom/hpbr/bosszhipin/module/contacts/manager/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/contacts/manager/g$g;,
        Lcom/hpbr/bosszhipin/module/contacts/manager/g$e;,
        Lcom/hpbr/bosszhipin/module/contacts/manager/g$f;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/module/contacts/manager/g$g;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/module/contacts/manager/g$g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/g;->a:Lcom/hpbr/bosszhipin/module/contacts/manager/g$g;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/contacts/manager/g;)Lcom/hpbr/bosszhipin/module/contacts/manager/g$g;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/g;->a:Lcom/hpbr/bosszhipin/module/contacts/manager/g$g;

    return-object p0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ltn/e0;->U2()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1a

    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->q()Lcom/hpbr/bosszhipin/data/manager/contact/b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/contact/b;->l()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    invoke-static {}, Ldx/a;->r()Ldx/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, v0}, Ldx/a;->k(Z)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_27
    const/16 v0, 0x3c

    .line 41
    .line 42
    if-lt p1, v0, :cond_31

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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/g;->a:Lcom/hpbr/bosszhipin/module/contacts/manager/g$g;

    .line 51
    .line 52
    const-string v0, "\u6b63\u5728\u7f6e\u9876"

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/g$g;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lnet/bosszhipin/api/SetTopContactRequest;

    .line 58
    .line 59
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/manager/g$b;

    .line 60
    .line 61
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/contacts/manager/g$b;-><init>(Lcom/hpbr/bosszhipin/module/contacts/manager/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/SetTopContactRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 65
    .line 66
    .line 67
    iget-wide v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p1, Lnet/bosszhipin/api/SetTopContactRequest;->friendId:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "1"

    .line 76
    .line 77
    iput-object v0, p1, Lnet/bosszhipin/api/SetTopContactRequest;->isTop:Ljava/lang/String;

    .line 78
    .line 79
    iget v0, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 80
    .line 81
    iput v0, p1, Lnet/bosszhipin/api/SetTopContactRequest;->friendSource:I

    .line 82
    .line 83
    iget-object p2, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p2, p1, Lnet/bosszhipin/api/SetTopContactRequest;->securityId:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
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
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/g;->a:Lcom/hpbr/bosszhipin/module/contacts/manager/g$g;

    .line 80
    .line 81
    const-string p3, "\u6b63\u5728\u5220\u9664"

    .line 82
    .line 83
    invoke-interface {p1, p3}, Lcom/hpbr/bosszhipin/module/contacts/manager/g$g;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lnet/bosszhipin/api/DeleteContactRequest;

    .line 87
    .line 88
    new-instance p3, Lcom/hpbr/bosszhipin/module/contacts/manager/g$a;

    .line 89
    .line 90
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/module/contacts/manager/g$a;-><init>(Lcom/hpbr/bosszhipin/module/contacts/manager/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

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

.method public d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/g;->a:Lcom/hpbr/bosszhipin/module/contacts/manager/g$g;

    .line 5
    .line 6
    const-string v1, "\u6b63\u5728\u53d6\u6d88\u7f6e\u9876"

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/module/contacts/manager/g$g;->a(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnet/bosszhipin/api/SetTopContactRequest;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/manager/g$c;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/g$c;-><init>(Lcom/hpbr/bosszhipin/module/contacts/manager/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

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

.method public e(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 7

    .line 1
    if-eqz p2, :cond_35

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
    goto :goto_35

    .line 12
    :cond_b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/g;->a:Lcom/hpbr/bosszhipin/module/contacts/manager/g$g;

    .line 13
    .line 14
    const-string v0, "\u6b63\u5728\u8bbe\u7f6e"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/hpbr/bosszhipin/module/contacts/manager/g$g;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lnet/bosszhipin/api/SetGeekFitFilterRequest;

    .line 20
    .line 21
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/manager/g$d;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/module/contacts/manager/g$d;-><init>(Lcom/hpbr/bosszhipin/module/contacts/manager/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Lnet/bosszhipin/api/SetGeekFitFilterRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p2, ""

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p1, Lnet/bosszhipin/api/SetGeekFitFilterRequest;->friendId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    :goto_35
    const-string p1, "\u8bbe\u4e3a\u7b26\u5408\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 55
    .line 56
    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public f(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 12

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "\u5220\u9664"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/b2;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/b2;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v8, Lcom/hpbr/bosszhipin/module/contacts/manager/g$e;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/g;->a:Lcom/hpbr/bosszhipin/module/contacts/manager/g$g;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    move-object v2, v8

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p0

    .line 23
    move-object v5, p2

    .line 24
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module/contacts/manager/g$e;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/manager/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/g$g;Lcom/hpbr/bosszhipin/module/contacts/manager/g$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v8}, Lcom/hpbr/bosszhipin/common/dialog/b2;->c([Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public g(Landroid/content/Context;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 12

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "\u8bbe\u4e3a\u7b26\u5408"

    .line 5
    .line 6
    const-string v1, "\u5220\u9664"

    .line 7
    .line 8
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/b2;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/b2;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v8, Lcom/hpbr/bosszhipin/module/contacts/manager/g$f;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/g;->a:Lcom/hpbr/bosszhipin/module/contacts/manager/g$g;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, v8

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p0

    .line 25
    move-object v5, p2

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/hpbr/bosszhipin/module/contacts/manager/g$f;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/contacts/manager/g;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/g$g;Lcom/hpbr/bosszhipin/module/contacts/manager/g$a;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0, v8}, Lcom/hpbr/bosszhipin/common/dialog/b2;->c([Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
