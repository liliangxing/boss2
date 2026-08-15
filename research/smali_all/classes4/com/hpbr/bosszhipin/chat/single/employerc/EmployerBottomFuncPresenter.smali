.class public Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$ExposeParams;
    }
.end annotation


# instance fields
.field private a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

.field private b:Landroid/app/Activity;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:I

.field private f:I

.field private g:Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;

.field private h:Lcom/hpbr/bosszhipin/views/l;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private B()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->d:J

    .line 6
    .line 7
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    iget v4, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->e:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1b

    .line 22
    .line 23
    new-instance v0, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-object v0
.end method

.method private varargs D([Landroid/view/View;)Landroid/view/View;
    .registers 12

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/chat/entity/PanItemType;->INSTANCE:Lcom/hpbr/bosszhipin/chat/entity/PanItemType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->d:J

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->B()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-wide v4, v4, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobId:J

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->B()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-wide v6, v6, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->jobIntentId:J

    .line 18
    .line 19
    new-instance v8, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$e;

    .line 20
    .line 21
    invoke-direct {v8, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$e;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;)V

    .line 22
    .line 23
    .line 24
    move-object v9, p1

    .line 25
    invoke-virtual/range {v0 .. v9}, Lcom/hpbr/bosszhipin/chat/entity/PanItemType;->getChatAudio(Landroid/content/Context;JJJLyg/c$g;[Landroid/view/View;)Lyg/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method private synthetic E(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->b:Landroid/app/Activity;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->s(Landroidx/fragment/app/FragmentActivity;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$f;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$f;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->R(Lcom/hpbr/bosszhipin/utils/permission/d;)Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/utils/permission/PermissionHelper;->O()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private synthetic F(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic G(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic H(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$ExposeParams;IILandroid/content/Intent;)V
    .registers 7

    const/4 p6, -0x1

    if-ne p5, p6, :cond_a

    const/16 p5, 0x3ea

    if-ne p4, p5, :cond_a

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->w(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$ExposeParams;)V

    :cond_a
    return-void
.end method

.method private synthetic I(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/net/Uri;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p2, p1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;->k(Landroid/net/Uri;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic J(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->h:Lcom/hpbr/bosszhipin/views/l;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    return-void
.end method

.method private synthetic K(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->R(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic L(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->T(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic M(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p2, p1}, Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;->p(Ljava/util/List;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private synthetic N(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$ExposeParams;

    .line 7
    .line 8
    invoke-direct {p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$ExposeParams;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "2"

    .line 12
    .line 13
    iput-object v0, p2, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$ExposeParams;->p2:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "4"

    .line 16
    .line 17
    iput-object v0, p2, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$ExposeParams;->p3:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->Q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$ExposeParams;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private synthetic O(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->U()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic P(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->h:Lcom/hpbr/bosszhipin/views/l;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    return-void
.end method

.method private Q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$ExposeParams;Z)V
    .registers 11
    .param p3    # Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$ExposeParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x3ea

    .line 15
    .line 16
    add-long/2addr v2, v4

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/monch/lbase/util/SP;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    if-eqz v0, :cond_69

    .line 36
    .line 37
    if-eqz p4, :cond_69

    .line 38
    .line 39
    invoke-static {}, Lff/l;->q()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    if-eqz p4, :cond_4d

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->b:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {v0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4d

    .line 52
    .line 53
    new-instance v0, Landroid/content/Intent;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->b:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-direct {v0, v3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    iget-object p4, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->b:Landroid/app/Activity;

    .line 61
    .line 62
    check-cast p4, Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    invoke-static {p4}, Lcom/common/a;->d(Landroidx/fragment/app/FragmentActivity;)Lcom/common/a;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    new-instance v3, Lcom/hpbr/bosszhipin/chat/single/employerc/f;

    .line 69
    .line 70
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/employerc/f;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$ExposeParams;)V

    .line 71
    .line 72
    .line 73
    const/16 p1, 0x3ea

    .line 74
    .line 75
    invoke-virtual {p4, v0, p1, v3}, Lcom/common/a;->e(Landroid/content/Intent;ILcom/common/a$a;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 88
    .line 89
    .line 90
    move-result-wide p3

    .line 91
    add-long/2addr p3, v4

    .line 92
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p1, p2, v1}, Lcom/monch/lbase/util/SP;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_6c

    .line 106
    :cond_69
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->w(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$ExposeParams;)V

    .line 107
    .line 108
    .line 109
    :goto_6c
    return-void
.end method

.method private R(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->b:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/m;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/m;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    invoke-static {v0, v1}, Luz/p;->O(Landroidx/fragment/app/FragmentActivity;Luz/p$c0;)V

    return-void
.end method

.method private S(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->b:Landroid/app/Activity;

    .line 2
    .line 3
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->E2:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->L0:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v3, Lcom/hpbr/bosszhipin/chat/single/employerc/i;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/i;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->K0:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lcom/hpbr/bosszhipin/chat/single/employerc/j;

    .line 31
    .line 32
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/j;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->uj:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v3, Lcom/hpbr/bosszhipin/chat/single/employerc/k;

    .line 45
    .line 46
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/k;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 53
    .line 54
    if-eqz p1, :cond_3c

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 57
    .line 58
    .line 59
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 60
    .line 61
    :cond_3c
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Wa:I

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 68
    .line 69
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Xc:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 76
    .line 77
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->G2:I

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p1, v2, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 81
    .line 82
    .line 83
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->H2:I

    .line 84
    .line 85
    invoke-virtual {v1, p1, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->b:Landroid/app/Activity;

    .line 91
    .line 92
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 93
    .line 94
    invoke-direct {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 98
    .line 99
    sget v0, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private T(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->b:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/l;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/l;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1}, Luz/p;->Z(Landroidx/fragment/app/FragmentActivity;ZLuz/p$e0;)V

    return-void
.end method

.method private U()V
    .registers 4

    .line 1
    new-instance v0, Lx00/q;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->b:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lx00/q;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->d:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lx00/q;->k(J)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->e:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lx00/q;->l(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "1"

    .line 19
    .line 20
    const-string v2, "4"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lx00/q;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private V(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->b:Landroid/app/Activity;

    .line 11
    .line 12
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->F2:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Ya:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v3, Lcom/hpbr/bosszhipin/chat/single/employerc/n;

    .line 26
    .line 27
    invoke-direct {v3, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/n;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->oa:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Lcom/hpbr/bosszhipin/chat/single/employerc/o;

    .line 40
    .line 41
    invoke-direct {v3, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/o;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->f:I

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-ne p1, v1, :cond_42

    .line 51
    .line 52
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->mi:I

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/p;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/p;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->mi:I

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/16 v1, 0x8

    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :goto_4d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 79
    .line 80
    if-eqz p1, :cond_56

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 86
    .line 87
    :cond_56
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->li:I

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 94
    .line 95
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->na:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    sget v2, Lcom/hpbr/bosszhipin/chat/q;->I2:I

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-virtual {p1, v2, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 107
    .line 108
    .line 109
    sget p1, Lcom/hpbr/bosszhipin/chat/q;->F2:I

    .line 110
    .line 111
    invoke-virtual {v1, p1, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lcom/hpbr/bosszhipin/views/l;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->b:Landroid/app/Activity;

    .line 117
    .line 118
    sget v2, Lcom/hpbr/bosszhipin/chat/t;->f:I

    .line 119
    .line 120
    invoke-direct {p1, v1, v2, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 124
    .line 125
    sget v0, Lcom/hpbr/bosszhipin/chat/t;->b:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->h:Lcom/hpbr/bosszhipin/views/l;

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->N(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/net/Uri;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->I(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$ExposeParams;IILandroid/content/Intent;)V
    .registers 7

    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->H(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$ExposeParams;IILandroid/content/Intent;)V

    return-void
.end method

.method public static synthetic d(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->E(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method public static synthetic e(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->G(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic f(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->P(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->J(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->M(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->F(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic j(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->L(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->O(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->K(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic m(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->b:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic n(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;)J
    .registers 3

    iget-wide v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->d:J

    return-wide v0
.end method

.method static synthetic o(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->e:I

    return p0
.end method

.method static synthetic p(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;)Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

    return-object p0
.end method

.method static synthetic q(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->B()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic r(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;)Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->g:Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;

    return-object p0
.end method

.method static synthetic s(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;)Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->g:Lcom/hpbr/bosszhipin/chat/dialog/GeekCommonWordsExpandDialog;

    return-object p1
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->S(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method static synthetic u(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;ILjava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->x(ILjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic v(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->V(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    return-void
.end method

.method private w(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;ILcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$ExposeParams;)V
    .registers 4
    .param p3    # Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$ExposeParams;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->B()Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isContactEachOther()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_10

    .line 10
    .line 11
    const-string p1, "\u53cc\u65b9\u6c9f\u901a\u56de\u590d\u540e\u624d\u53ef\u4f7f\u7528"

    .line 12
    .line 13
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-static {}, Lx00/q;->f()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_17

    .line 22
    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p2, Lx00/o;

    .line 25
    .line 26
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->b:Landroid/app/Activity;

    .line 27
    .line 28
    invoke-direct {p2, p3}, Lx00/o;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lcom/hpbr/bosszhipin/chat/single/employerc/g;

    .line 32
    .line 33
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/g;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Lx00/o;->h(Lx00/o$d;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lx00/o;->j()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private x(ILjava/lang/Runnable;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/a;->B4:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "sceneType"

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, v1, p1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$g;

    .line 18
    .line 19
    invoke-direct {v0, p0, p2}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$g;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;
    .registers 4

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_12

    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->b:Landroid/app/Activity;

    .line 7
    .line 8
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 9
    .line 10
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/employerc/e;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/e;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC;->addQuickReplyObserver(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1e

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->b:Landroid/app/Activity;

    .line 20
    .line 21
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 22
    .line 23
    new-instance v2, Lcom/hpbr/bosszhipin/chat/single/employerc/h;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/h;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->addQuickReplyObserver(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->y()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->g(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->f:I

    .line 44
    .line 45
    if-ne v2, v1, :cond_31

    .line 46
    .line 47
    const-string v1, "\u7ba1\u7406"

    .line 48
    .line 49
    goto :goto_33

    .line 50
    :cond_31
    const-string v1, "\u4fee\u6539"

    .line 51
    .line 52
    :goto_33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->i(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$a;

    .line 56
    .line 57
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/b0;->h(Ll70/g;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public C()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->f:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_c

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v1, 0x0

    .line 14
    :goto_d
    invoke-static {}, Li70/a;->k()Li70/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v1}, Li70/a;->u(I)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;->c(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$b;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$b;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;->d(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/z0;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public W(Landroid/app/Activity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->b:Landroid/app/Activity;

    return-void
.end method

.method public X(J)V
    .registers 3

    iput-wide p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->d:J

    return-void
.end method

.method public Y(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->e:I

    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->c:Ljava/lang/String;

    return-void
.end method

.method public a0(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->f:I

    return-void
.end method

.method public b0(Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->a:Lcom/hpbr/bosszhipin/chat/single/presenter/chat/u;

    return-void
.end method

.method public y()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->f:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_f

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager_EmployerC;->getEmployerCCommonList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->getCommonList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_13
    if-eqz v1, :cond_33

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_33

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;

    .line 37
    .line 38
    new-instance v3, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;

    .line 39
    .line 40
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->content:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v5, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/NewQuickReplyBean;->fastReplyId:J

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v3, v4, v5, v6, v2}, Lcom/hpbr/bosszhipin/views/chatbottom2/commonwords/CommonWordsUIBean;-><init>(Ljava/lang/String;JZ)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_19

    .line 52
    :cond_33
    return-object v0
.end method

.method public varargs z([Landroid/view/View;)Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/a;
    .registers 6

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/chat/single/employerc/b2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->b:Landroid/app/Activity;

    .line 4
    .line 5
    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    iget v2, p0, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->f:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_d

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :goto_e
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/chat/single/employerc/b2;-><init>(Landroidx/fragment/app/FragmentActivity;Z)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;->D([Landroid/view/View;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/b2;->s(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$c;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$c;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/b2;->setOnAudioClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$d;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter$d;-><init>(Lcom/hpbr/bosszhipin/chat/single/employerc/EmployerBottomFuncPresenter;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/chat/single/employerc/b2;->r(Lcom/hpbr/bosszhipin/chat/single/employerc/b2$a;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method
