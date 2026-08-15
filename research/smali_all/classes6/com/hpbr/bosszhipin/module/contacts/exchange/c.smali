.class public Lcom/hpbr/bosszhipin/module/contacts/exchange/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lcom/hpbr/bosszhipin/module/contacts/exchange/c;


# instance fields
.field private a:Lyq/f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->b:Lcom/hpbr/bosszhipin/module/contacts/exchange/c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 8
    .line 9
    if-nez v0, :cond_10

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p2, v0, :cond_10

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "boss-hide"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "p"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "p2"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 31
    .line 32
    .line 33
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "p3"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v1, "p5"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    const-string p1, "p8"

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p1, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Luk/a;->g()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private j(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->w()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_13

    .line 11
    .line 12
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/c1;->l(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    return v1

    .line 20
    :cond_13
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-ne p1, v1, :cond_19

    .line 24
    .line 25
    return v0

    .line 26
    :cond_19
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->x()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2b

    .line 35
    .line 36
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/c1;->l(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2b
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->v()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_3d

    .line 53
    .line 54
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/c1;->l(Ljava/lang/Class;)V

    .line 59
    .line 60
    .line 61
    return v1

    .line 62
    :cond_3d
    return v0
.end method

.method public static k()Lcom/hpbr/bosszhipin/module/contacts/exchange/c;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->b:Lcom/hpbr/bosszhipin/module/contacts/exchange/c;

    return-object v0
.end method

.method private m()Z
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->l()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/c1;->t(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    return v0
.end method


# virtual methods
.method public c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;)V
    .registers 5

    .line 1
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 2
    .line 3
    if-eqz v0, :cond_39

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->j(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->k()Lcom/hpbr/bosszhipin/module/contacts/exchange/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->i()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_39

    .line 21
    .line 22
    new-instance p1, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->V1:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroid/content/Intent;

    .line 47
    .line 48
    const-class v0, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 49
    .line 50
    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p2, p1, v0, v1}, Loh/g;->x(Landroid/content/Context;Landroid/content/Intent;ZI)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/b;->d()Lcom/hpbr/bosszhipin/module/contacts/exchange/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/contacts/exchange/b;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1e

    .line 23
    .line 24
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/a;->h()Lcom/hpbr/bosszhipin/module/contacts/exchange/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/contacts/exchange/a;->p(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_20

    .line 9
    .line 10
    iget v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 11
    .line 12
    invoke-static {v0}, Lwg/y;->d(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_20

    .line 19
    :cond_12
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1f

    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/b;->d()Lcom/hpbr/bosszhipin/module/contacts/exchange/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/contacts/exchange/b;->b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void

    .line 33
    :cond_20
    :goto_20
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/a;->h()Lcom/hpbr/bosszhipin/module/contacts/exchange/a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/contacts/exchange/a;->q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public f(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->a(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->O()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_3b

    .line 9
    .line 10
    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput v1, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->markType:I

    .line 17
    .line 18
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 19
    .line 20
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->markId:J

    .line 21
    .line 22
    iput p2, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->pageType:I

    .line 23
    .line 24
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 25
    .line 26
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->jobId:J

    .line 27
    .line 28
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 29
    .line 30
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->expectId:J

    .line 31
    .line 32
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lid:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_2a

    .line 39
    .line 40
    const-string p2, ""

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->lid:Ljava/lang/String;

    .line 44
    .line 45
    :goto_2c
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->lid:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p2, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p2, v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->securityId:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;->e()Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {p2, p1, v0, v1, p3}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;->c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;ZLcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4f

    .line 65
    .line 66
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v1, Lcom/hpbr/bosszhipin/module/contacts/exchange/c$a;

    .line 71
    .line 72
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c$a;-><init>(Lcom/hpbr/bosszhipin/module/contacts/exchange/c;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    .line 73
    .line 74
    .line 75
    const-string p2, "5"

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1, p2}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method public g(Landroid/app/Activity;Ljava/lang/String;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->j(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->k()Lcom/hpbr/bosszhipin/module/contacts/exchange/c;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_20

    .line 17
    .line 18
    const-string p3, "FROM_CHAT_SCREEN"

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1d

    .line 25
    .line 26
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    goto :goto_20

    .line 30
    :cond_1d
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public h(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/app/Activity;)V
    .registers 6

    .line 1
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 2
    .line 3
    if-eqz v0, :cond_51

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->j(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    iget p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 13
    .line 14
    invoke-static {p1}, Lwg/y;->d(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eqz p1, :cond_24

    .line 20
    .line 21
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/c1;->u()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_24

    .line 30
    .line 31
    const-string p1, ""

    .line 32
    .line 33
    invoke-static {p2, v0, p1}, Ltk/a;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->k()Lcom/hpbr/bosszhipin/module/contacts/exchange/c;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->i()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_51

    .line 46
    .line 47
    new-instance p1, Landroid/content/Intent;

    .line 48
    .line 49
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->V1:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->i1:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    const/16 v1, 0x20

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroid/content/Intent;

    .line 72
    .line 73
    const-class v1, Lcom/hpbr/bosszhipin/module/main/activity/MainActivity;

    .line 74
    .line 75
    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {p2, p1, v0, v1}, Loh/g;->x(Landroid/content/Context;Landroid/content/Intent;ZI)V

    .line 80
    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public i()Z
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->m()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l()Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->a:Lyq/f;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    const-class v0, Lyq/f;

    .line 6
    .line 7
    const-string v1, "live_school_finish_service"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lif0/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lyq/f;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->a:Lyq/f;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/c;->a:Lyq/f;

    .line 18
    .line 19
    if-eqz v0, :cond_19

    .line 20
    .line 21
    invoke-interface {v0}, Lyq/f;->getSchoolFinishActivity()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    const/4 v0, 0x0

    .line 27
    :goto_1a
    return-object v0
.end method
