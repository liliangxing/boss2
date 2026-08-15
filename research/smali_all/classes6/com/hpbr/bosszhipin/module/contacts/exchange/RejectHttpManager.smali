.class public Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;,
        Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;
    }
.end annotation


# static fields
.field private static final b:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;-><init>()V

    sput-object v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;->b:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;Landroid/content/Context;ZJJJ)V
    .registers 9

    invoke-direct/range {p0 .. p8}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;->g(Landroid/content/Context;ZJJJ)V

    return-void
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;->k()V

    return-void
.end method

.method public static e()Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;->b:Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;

    return-object v0
.end method

.method private f(Landroid/app/Activity;)Lcom/monch/lbase/dialog/ProgressDialog;
    .registers 3

    new-instance v0, Lcom/monch/lbase/dialog/ProgressDialog;

    invoke-direct {v0, p1}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private g(Landroid/content/Context;ZJJJ)V
    .registers 11

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->P2:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->g0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->q1:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, p2, p7, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;->a:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-le v0, v1, :cond_6

    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1f

    .line 12
    .line 13
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "userMarkMissSecurityId"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/hpbr/apm/event/a;->c(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;->a:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput p1, p0, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;->a:I

    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method private k()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    const-string v0, "\u6536\u85cf\u6210\u529f"

    .line 8
    .line 9
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "geeklike-guide-expo"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "p"

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Luk/a;->g()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method


# virtual methods
.method public c(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;ZLcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V
    .registers 14

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;->f(Landroid/app/Activity;)Lcom/monch/lbase/dialog/ProgressDialog;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v0, Lnet/bosszhipin/api/ContactAntiRejectRequest;

    .line 17
    .line 18
    new-instance v8, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$b;

    .line 19
    .line 20
    move-object v1, v8

    .line 21
    move-object v2, p0

    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p4

    .line 24
    move v7, p3

    .line 25
    invoke-direct/range {v1 .. v7}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$b;-><init>(Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;Landroid/app/Activity;Lcom/monch/lbase/dialog/ProgressDialog;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v8}, Lnet/bosszhipin/api/ContactAntiRejectRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput p1, v0, Lnet/bosszhipin/api/ContactAntiRejectRequest;->markType:I

    .line 33
    .line 34
    iget-wide p3, p2, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->markId:J

    .line 35
    .line 36
    iput-wide p3, v0, Lnet/bosszhipin/api/ContactAntiRejectRequest;->markId:J

    .line 37
    .line 38
    iget p1, p2, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->pageType:I

    .line 39
    .line 40
    iput p1, v0, Lnet/bosszhipin/api/ContactAntiRejectRequest;->pageType:I

    .line 41
    .line 42
    iget-wide p3, p2, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->jobId:J

    .line 43
    .line 44
    iput-wide p3, v0, Lnet/bosszhipin/api/ContactAntiRejectRequest;->jobId:J

    .line 45
    .line 46
    iget-wide p3, p2, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->expectId:J

    .line 47
    .line 48
    iput-wide p3, v0, Lnet/bosszhipin/api/ContactAntiRejectRequest;->expectId:J

    .line 49
    .line 50
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->lid:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p1, v0, Lnet/bosszhipin/api/ContactAntiRejectRequest;->lid:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->securityId:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, v0, Lnet/bosszhipin/api/ContactAntiRejectRequest;->securityId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V
    .registers 12

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;->f(Landroid/app/Activity;)Lcom/monch/lbase/dialog/ProgressDialog;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v0, Lnet/bosszhipin/api/ContactAntiRejectRequest;

    .line 17
    .line 18
    new-instance v7, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$d;

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    move-object v2, p0

    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$d;-><init>(Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;Landroid/app/Activity;Lcom/monch/lbase/dialog/ProgressDialog;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v7}, Lnet/bosszhipin/api/ContactAntiRejectRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    iput p1, v0, Lnet/bosszhipin/api/ContactAntiRejectRequest;->markType:I

    .line 32
    .line 33
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->markId:J

    .line 34
    .line 35
    iput-wide v1, v0, Lnet/bosszhipin/api/ContactAntiRejectRequest;->markId:J

    .line 36
    .line 37
    iget p1, p2, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->pageType:I

    .line 38
    .line 39
    iput p1, v0, Lnet/bosszhipin/api/ContactAntiRejectRequest;->pageType:I

    .line 40
    .line 41
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->jobId:J

    .line 42
    .line 43
    iput-wide v1, v0, Lnet/bosszhipin/api/ContactAntiRejectRequest;->jobId:J

    .line 44
    .line 45
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->expectId:J

    .line 46
    .line 47
    iput-wide v1, v0, Lnet/bosszhipin/api/ContactAntiRejectRequest;->expectId:J

    .line 48
    .line 49
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->securityId:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, v0, Lnet/bosszhipin/api/ContactAntiRejectRequest;->securityId:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->lid:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, v0, Lnet/bosszhipin/api/ContactAntiRejectRequest;->lid:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V
    .registers 12

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;->f(Landroid/app/Activity;)Lcom/monch/lbase/dialog/ProgressDialog;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v0, Lnet/bosszhipin/api/ContactRejectRequest;

    .line 17
    .line 18
    new-instance v7, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$a;

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    move-object v2, p0

    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$a;-><init>(Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;Landroid/app/Activity;Lcom/monch/lbase/dialog/ProgressDialog;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v7}, Lnet/bosszhipin/api/ContactRejectRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->reasonText:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, v0, Lnet/bosszhipin/api/ContactRejectRequest;->reasonText:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->markId:J

    .line 35
    .line 36
    iput-wide v1, v0, Lnet/bosszhipin/api/ContactRejectRequest;->markId:J

    .line 37
    .line 38
    iget p1, p2, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->pageType:I

    .line 39
    .line 40
    iput p1, v0, Lnet/bosszhipin/api/ContactRejectRequest;->pageType:I

    .line 41
    .line 42
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->jobId:J

    .line 43
    .line 44
    iput-wide v1, v0, Lnet/bosszhipin/api/ContactRejectRequest;->jobId:J

    .line 45
    .line 46
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->expectId:J

    .line 47
    .line 48
    iput-wide v1, v0, Lnet/bosszhipin/api/ContactRejectRequest;->expectId:J

    .line 49
    .line 50
    iget p1, p2, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->markReason:I

    .line 51
    .line 52
    iput p1, v0, Lnet/bosszhipin/api/ContactRejectRequest;->markReason:I

    .line 53
    .line 54
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->markReasonText:Ljava/lang/String;

    .line 55
    .line 56
    iput-object p1, v0, Lnet/bosszhipin/api/ContactRejectRequest;->markReasonText:Ljava/lang/String;

    .line 57
    .line 58
    const-wide/16 v1, 0x1

    .line 59
    .line 60
    iput-wide v1, v0, Lnet/bosszhipin/api/ContactRejectRequest;->markType:J

    .line 61
    .line 62
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->securityId:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, v0, Lnet/bosszhipin/api/ContactRejectRequest;->securityId:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->lid:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p1, v0, Lnet/bosszhipin/api/ContactRejectRequest;->lid:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->securityId:Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;->h(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public j(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V
    .registers 12

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/c1;->m()Lcom/hpbr/bosszhipin/utils/c1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/utils/c1;->s()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-nez v3, :cond_b

    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-direct {p0, v3}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;->f(Landroid/app/Activity;)Lcom/monch/lbase/dialog/ProgressDialog;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    new-instance v0, Lnet/bosszhipin/api/ContactRejectRequest;

    .line 17
    .line 18
    new-instance v7, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$c;

    .line 19
    .line 20
    move-object v1, v7

    .line 21
    move-object v2, p0

    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$c;-><init>(Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;Landroid/app/Activity;Lcom/monch/lbase/dialog/ProgressDialog;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$e;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v7}, Lnet/bosszhipin/api/ContactRejectRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->reasonText:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p1, v0, Lnet/bosszhipin/api/ContactRejectRequest;->reasonText:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->markId:J

    .line 35
    .line 36
    iput-wide v1, v0, Lnet/bosszhipin/api/ContactRejectRequest;->markId:J

    .line 37
    .line 38
    iget p1, p2, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->pageType:I

    .line 39
    .line 40
    iput p1, v0, Lnet/bosszhipin/api/ContactRejectRequest;->pageType:I

    .line 41
    .line 42
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->jobId:J

    .line 43
    .line 44
    iput-wide v1, v0, Lnet/bosszhipin/api/ContactRejectRequest;->jobId:J

    .line 45
    .line 46
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->expectId:J

    .line 47
    .line 48
    iput-wide v1, v0, Lnet/bosszhipin/api/ContactRejectRequest;->expectId:J

    .line 49
    .line 50
    iget p1, p2, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->markReason:I

    .line 51
    .line 52
    iput p1, v0, Lnet/bosszhipin/api/ContactRejectRequest;->markReason:I

    .line 53
    .line 54
    const-wide/16 v1, 0x5

    .line 55
    .line 56
    iput-wide v1, v0, Lnet/bosszhipin/api/ContactRejectRequest;->markType:J

    .line 57
    .line 58
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->securityId:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, v0, Lnet/bosszhipin/api/ContactRejectRequest;->securityId:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->lid:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, v0, Lnet/bosszhipin/api/ContactRejectRequest;->lid:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager$HttpParams;->securityId:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/contacts/exchange/RejectHttpManager;->h(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
