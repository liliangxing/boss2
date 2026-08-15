.class public Lzn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lzn/d;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lzn/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzn/b;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lzn/b;->a:Landroid/app/Activity;

    .line 12
    .line 13
    iput-object p2, p0, Lzn/b;->b:Lzn/d;

    .line 14
    .line 15
    return-void
.end method

.method static synthetic a(Lzn/b;)Lzn/d;
    .registers 1

    iget-object p0, p0, Lzn/b;->b:Lzn/d;

    return-object p0
.end method

.method static synthetic b(Lzn/b;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lzn/b;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic c(Lzn/b;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lzn/b;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lzn/b;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lzn/b;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lzn/b;Ljava/util/List;)Ljava/util/List;
    .registers 2

    invoke-direct {p0, p1}, Lzn/b;->q(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lzn/b;I)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lzn/b;->k(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lzn/b;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lzn/b;->a:Landroid/app/Activity;

    return-object p0
.end method

.method private k(I)Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Lzn/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_e

    .line 5
    .line 6
    iget-object p1, p0, Lzn/b;->a:Landroid/app/Activity;

    .line 7
    .line 8
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->p1:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_2b

    .line 15
    :cond_e
    if-gtz p1, :cond_19

    .line 16
    .line 17
    iget-object p1, p0, Lzn/b;->a:Landroid/app/Activity;

    .line 18
    .line 19
    sget v0, Lcom/hpbr/bosszhipin/chat/s;->n1:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_2b

    .line 26
    :cond_19
    iget-object v0, p0, Lzn/b;->a:Landroid/app/Activity;

    .line 27
    .line 28
    sget v1, Lcom/hpbr/bosszhipin/chat/s;->o1:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    new-array v2, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    aput-object p1, v2, v3

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_2b
    return-object p1
.end method

.method private m(Ljava/util/List;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lzn/b;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_27

    .line 8
    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_27

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 24
    .line 25
    if-eqz v1, :cond_c

    .line 26
    .line 27
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->userId:J

    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long v5, v1, v3

    .line 34
    .line 35
    if-nez v5, :cond_c

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-object p1
.end method

.method private n(Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_21

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_21

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 18
    .line 19
    if-nez v1, :cond_15

    .line 20
    .line 21
    goto :goto_6

    .line 22
    :cond_15
    iget-wide v2, p0, Lzn/b;->e:J

    .line 23
    .line 24
    invoke-static {v2, v3, v1}, Lco/g;->a(JLcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_6

    .line 29
    .line 30
    const-string v0, "\u7fa4\u4e3b"

    .line 31
    .line 32
    iput-object v0, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->prefix:Ljava/lang/String;

    .line 33
    .line 34
    :cond_21
    return-object p1
.end method

.method private q(Ljava/util/List;)Ljava/util/List;
    .registers 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lzn/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzn/b$b;-><init>(Lzn/b;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_30

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 29
    .line 30
    if-eqz v2, :cond_11

    .line 31
    .line 32
    iget-object v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->prefix:Ljava/lang/String;

    .line 33
    .line 34
    const-string v4, "#"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_11

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    goto :goto_11

    .line 49
    :cond_30
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lzn/b;->m(Ljava/util/List;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method


# virtual methods
.method public h(Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzn/b;->a:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lzn/b;->a:Landroid/app/Activity;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lzn/b;->a:Landroid/app/Activity;

    .line 19
    .line 20
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public i(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lzn/b;->b:Lzn/d;

    .line 2
    .line 3
    const-string v1, "\u6b63\u5728\u83b7\u53d6\u5217\u8868"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lnh/k;->showProgressDialog(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-wide v3, p0, Lzn/b;->e:J

    .line 13
    .line 14
    iget-object v5, p0, Lzn/b;->f:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v7, Lzn/b$a;

    .line 17
    .line 18
    invoke-direct {v7, p0}, Lzn/b$a;-><init>(Lzn/b;)V

    .line 19
    .line 20
    .line 21
    move v6, p1

    .line 22
    invoke-virtual/range {v2 .. v7}, Lcom/hpbr/bosszhipin/data/manager/o;->X(JLjava/lang/String;ILcom/hpbr/bosszhipin/data/manager/p;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public j()I
    .registers 2

    iget v0, p0, Lzn/b;->d:I

    return v0
.end method

.method public l(Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lzn/b;->b:Lzn/d;

    .line 2
    .line 3
    const-string v1, "\u63d0\u4ea4\u4e2d"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lnh/k;->showProgressDialog(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->groupId:J

    .line 13
    .line 14
    iget-object v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->uid:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v4, Lzn/b$d;

    .line 17
    .line 18
    invoke-direct {v4, p0, p1}, Lzn/b$d;-><init>(Lzn/b;Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/o;->Z(JLjava/lang/String;Lcom/hpbr/bosszhipin/data/manager/p;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public o(I)V
    .registers 2

    iput p1, p0, Lzn/b;->d:I

    return-void
.end method

.method public p(JLjava/lang/String;)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lzn/b;->e:J

    .line 2
    .line 3
    iput-object p3, p0, Lzn/b;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_14

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p1, p2}, Lcom/hpbr/bosszhipin/data/manager/o;->v(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lzn/b;->f:Ljava/lang/String;

    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method public r(Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)V
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/network/GroupAdminTransferRequest;

    .line 2
    .line 3
    new-instance v1, Lzn/b$c;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lzn/b$c;-><init>(Lzn/b;Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/network/GroupAdminTransferRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->groupId:J

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/data/manager/o;->v(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/hpbr/bosszhipin/network/GroupAdminTransferRequest;->gid:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->uid:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, v0, Lcom/hpbr/bosszhipin/network/GroupAdminTransferRequest;->uid:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public s(Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->isCertificate()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "groupchat"

    .line 6
    .line 7
    if-eqz v0, :cond_2d

    .line 8
    .line 9
    iget-object v0, p0, Lzn/b;->a:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->uid:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setEncryptUserId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->uid:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setPageTypeString(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v1, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->B_HOMEPAGE_SOURCE_6:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setSecurityIdSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x6

    .line 38
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;->setP5(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lst/a;->c(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$BHomePageParamsBean;)V

    .line 43
    .line 44
    .line 45
    goto :goto_57

    .line 46
    :cond_2d
    iget-object v0, p0, Lzn/b;->a:Landroid/app/Activity;

    .line 47
    .line 48
    invoke-static {}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->get()Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v3, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->C_HOMEPAGE_SOURCE_7:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setSecurityIdSource(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->uid:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setEncryptUserId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->uid:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setSecurityId(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setPageTypeString(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v1, "\u4e2a\u4eba\u4fe1\u606f"

    .line 75
    .line 76
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setTabType(Ljava/lang/String;)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;->setPageType(I)Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v0, p1}, Lst/b;->d(Landroid/content/Context;Lcom/hpbr/bosszhipin/get/export/GetRouter$GHomePageParamsBean;)V

    .line 86
    .line 87
    .line 88
    :goto_57
    return-void
.end method
