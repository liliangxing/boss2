.class public Lcom/hpbr/bosszhipin/module/contacts/manager/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;
    }
.end annotation


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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/k;->b:Landroid/app/Activity;

    .line 5
    .line 6
    return-void
.end method

.method private a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/k;->b:Landroid/app/Activity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/k;->a:Lcom/monch/lbase/dialog/ProgressDialog;

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

.method private c(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/k;->a:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lcom/monch/lbase/dialog/ProgressDialog;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/k;->b:Landroid/app/Activity;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/monch/lbase/dialog/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/k;->a:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/contacts/manager/k;->a:Lcom/monch/lbase/dialog/ProgressDialog;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/monch/lbase/dialog/ProgressDialog;->show(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public b(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V
    .registers 6

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    const-string p2, "\u5220\u9664\u4e2d"

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhipin/module/contacts/manager/k;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-wide p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 9
    .line 10
    const-wide v0, 0x7fffffffffffffdaL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long v2, p1, v0

    .line 16
    .line 17
    if-nez v2, :cond_16

    .line 18
    .line 19
    invoke-static {}, Lcx/c;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_3f

    .line 23
    :cond_16
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;->f()Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;->a(Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_38

    .line 49
    .line 50
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;->f()Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/module/contacts/manager/k$a;->i(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->V()V

    .line 62
    .line 63
    .line 64
    :goto_3f
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/contacts/manager/k;->a()V

    .line 65
    .line 66
    .line 67
    const-string p1, "\u5220\u9664\u6210\u529f"

    .line 68
    .line 69
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
