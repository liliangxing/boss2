.class public Lga0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga0/e$d;
    }
.end annotation


# instance fields
.field protected a:Lga0/e;

.field protected final b:Lba0/a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lu90/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected d:Lga0/e$d;

.field protected e:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lba0/a;)V
    .registers 3
    .param p1    # Lba0/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lga0/e;->a:Lga0/e;

    .line 5
    .line 6
    new-instance v0, Lga0/b;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lga0/b;-><init>(Lga0/e;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lga0/e;->e:Landroidx/lifecycle/Observer;

    .line 12
    .line 13
    iput-object p1, p0, Lga0/e;->b:Lba0/a;

    .line 14
    .line 15
    new-instance v0, Lu90/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lba0/a;->j()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Lu90/c;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lga0/e;->c:Lu90/c;

    .line 25
    .line 26
    invoke-virtual {p0}, Lga0/e;->w()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a(Lga0/e;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lga0/e;->s(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    return-void
.end method

.method public static synthetic b(Lga0/e;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lga0/e;->t(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 2

    invoke-static {p0, p1}, Lga0/e;->u(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    return-void
.end method

.method public static synthetic d(Lga0/e;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lga0/e;->r(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    return-void
.end method

.method private k(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V
    .registers 7
    .param p4    # Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_19

    .line 2
    .line 3
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    goto :goto_19

    .line 8
    :cond_7
    new-instance v0, Lnet/bosszhipin/api/GetSearchCardGuidePayDialogRequest;

    .line 9
    .line 10
    new-instance v1, Lga0/e$a;

    .line 11
    .line 12
    invoke-direct {v1, p0, p4, p1, p2}, Lga0/e$a;-><init>(Lga0/e;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetSearchCardGuidePayDialogRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 16
    .line 17
    .line 18
    iput-object p3, v0, Lnet/bosszhipin/api/GetSearchCardGuidePayDialogRequest;->securityId:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput p1, v0, Lnet/bosszhipin/api/GetSearchCardGuidePayDialogRequest;->from:I

    .line 22
    .line 23
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method

.method private q()Z
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->H(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_18

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->l(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_18
    return v1
.end method

.method private synthetic r(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lga0/e;->A(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v0}, Lga0/e;->B(IZ)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->F3:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "security_id"

    .line 16
    .line 17
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p2, "interest_action"

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private synthetic s(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lga0/e;->A(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1, v0}, Lga0/e;->B(IZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lj10/a;->i()Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {p0, p2, p1, p3, v1}, Lga0/e;->k(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_boss_export/chatsource/ChatSource;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Landroid/content/Intent;

    .line 17
    .line 18
    sget-object p3, Lcom/hpbr/bosszhipin/config/b;->F3:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p3, "security_id"

    .line 24
    .line 25
    iget-object p4, p4, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string p3, "interest_action"

    .line 31
    .line 32
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private synthetic t(Ljava/lang/Object;)V
    .registers 5

    .line 1
    instance-of v0, p1, Ly60/b;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    check-cast p1, Ly60/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ly60/b;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ly60/b;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 16
    .line 17
    if-eqz v1, :cond_23

    .line 18
    .line 19
    instance-of v1, p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 20
    .line 21
    if-eqz v1, :cond_23

    .line 22
    .line 23
    invoke-virtual {p0}, Lga0/e;->i()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;

    .line 28
    .line 29
    check-cast p1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    invoke-virtual {p0, v1, v0, p1, v2}, Lga0/e;->x(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;I)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method private static synthetic u(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/base/BaseActivity;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->E3:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "security_id"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string v1, "user_id"

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->secretUserId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/e3;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public A(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->relationInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekRelationInfoBean;

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    iput-boolean p2, p1, Lnet/bosszhipin/api/bean/geek/ServerGeekRelationInfoBean;->interested:Z

    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method B(IZ)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lga0/e;->l()Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_a

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;->e(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public C(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 8

    .line 1
    if-eqz p2, :cond_89

    .line 2
    .line 3
    if-eqz p3, :cond_89

    .line 4
    .line 5
    if-eqz p1, :cond_89

    .line 6
    .line 7
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->bizInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;

    .line 8
    .line 9
    if-nez v0, :cond_c

    .line 10
    .line 11
    goto/16 :goto_89

    .line 12
    .line 13
    :cond_c
    invoke-direct {p0}, Lga0/e;->q()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_18

    .line 18
    .line 19
    const-string p1, "\u8bf7\u81f3\u5c11\u53d1\u5e03\u4e00\u4e2a\u5f00\u653e\u804c\u4f4d"

    .line 20
    .line 21
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->bizInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;

    .line 26
    .line 27
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;->securityId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->newBuilder()Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p2}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->l(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v2, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->m(J)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->geekSource:I

    .line 44
    .line 45
    invoke-virtual {v1, p2}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->n(I)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-wide v1, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 50
    .line 51
    invoke-virtual {p2, v1, v2}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->o(J)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-wide v1, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 56
    .line 57
    invoke-virtual {p2, v1, v2}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->k(J)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->secretUserId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->s(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->q(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string p3, "1"

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->r(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/share/ForwardParams$b;->j()Lcom/hpbr/bosszhipin/module/share/ForwardParams;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    new-instance v0, Lcom/hpbr/bosszhipin/module/share/r;

    .line 88
    .line 89
    invoke-direct {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/share/r;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/share/ForwardParams;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/share/r;->s()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "share-geek"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v0, "p"

    .line 106
    .line 107
    invoke-virtual {p1, v0, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->getGeekId()J

    .line 112
    .line 113
    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    const-string v0, "p3"

    .line 120
    .line 121
    invoke-virtual {p1, v0, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string p3, "p4"

    .line 126
    .line 127
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/module/share/ForwardParams;->getSecurityId()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Luk/a;->g()V

    .line 136
    .line 137
    .line 138
    :cond_89
    :goto_89
    return-void
.end method

.method public e(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lga0/e;->h()Lba0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lba0/a;->j()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p2, p1}, Lh00/a;->b(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)J
    .registers 4

    .line 1
    if-eqz p1, :cond_20

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 4
    .line 5
    if-eqz p1, :cond_20

    .line 6
    .line 7
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->geekInfoSuccess:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_20

    .line 12
    .line 13
    iget v0, p1, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->showSelectJob:I

    .line 14
    .line 15
    if-ne v0, v1, :cond_1d

    .line 16
    .line 17
    invoke-virtual {p0}, Lga0/e;->h()Lba0/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lba0/a;->h()Lfa0/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lfa0/a;->b()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    iget-wide v0, p1, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->localMatchJobId:J

    .line 31
    .line 32
    goto :goto_22

    .line 33
    :cond_20
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    :goto_22
    return-wide v0
.end method

.method public g(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    if-eqz p2, :cond_42

    .line 9
    .line 10
    if-nez p3, :cond_c

    .line 11
    .line 12
    goto :goto_42

    .line 13
    :cond_c
    new-instance v0, Lnet/bosszhipin/api/BossFeedbackSecretGeekRequest;

    .line 14
    .line 15
    new-instance v1, Lga0/e$c;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2, p1, p3}, Lga0/e$c;-><init>(Lga0/e;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/BossFeedbackSecretGeekRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_22

    .line 30
    .line 31
    iget-object p1, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, v0, Lnet/bosszhipin/api/BossFeedbackSecretGeekRequest;->securityId:Ljava/lang/String;

    .line 34
    .line 35
    :cond_22
    iget-object p1, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2e

    .line 42
    .line 43
    iget-object p1, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, v0, Lnet/bosszhipin/api/BossFeedbackSecretGeekRequest;->lid:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2e
    invoke-static {p4}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3d

    .line 52
    .line 53
    iget-object p1, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->encryptJobId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, Lnet/bosszhipin/api/BossFeedbackSecretGeekRequest;->jobId:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_3f

    .line 62
    :cond_3d
    iput-object p4, v0, Lnet/bosszhipin/api/BossFeedbackSecretGeekRequest;->jobId:Ljava/lang/String;

    .line 63
    .line 64
    :goto_3f
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 65
    .line 66
    .line 67
    :cond_42
    :goto_42
    return-void
.end method

.method public h()Lba0/a;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lga0/e;->b:Lba0/a;

    return-object v0
.end method

.method public i()Lcom/hpbr/bosszhipin/base/BaseActivity;
    .registers 2

    invoke-virtual {p0}, Lga0/e;->n()Laa0/c;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lga0/e;->n()Laa0/c;

    move-result-object v0

    invoke-interface {v0}, Laa0/c;->d()Lcom/hpbr/bosszhipin/base/BaseActivity;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public j()Lu90/c;
    .registers 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lga0/e;->c:Lu90/c;

    return-object v0
.end method

.method public l()Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;
    .registers 2

    invoke-virtual {p0}, Lga0/e;->n()Laa0/c;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lga0/e;->n()Laa0/c;

    move-result-object v0

    invoke-interface {v0}, Laa0/c;->Q5()Lcom/hpbr/bosszhpin/boss/resume2/normal/mvp/p/titleaction/view/BVCRTitleActionLayout;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    :goto_10
    return-object v0
.end method

.method public m()Lga0/e$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lga0/e;->d:Lga0/e$d;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Lga0/e$d;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lga0/e$d;-><init>(Lga0/e;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lga0/e;->d:Lga0/e$d;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lga0/e;->d:Lga0/e$d;

    .line 13
    .line 14
    return-object v0
.end method

.method public n()Laa0/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laa0/c<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0}, Lga0/e;->h()Lba0/a;

    move-result-object v0

    invoke-virtual {v0}, Laa0/a;->a()Laa0/c;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lga0/e;->h()Lba0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lba0/a;->j()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v2, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "DATA_URL"

    .line 17
    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public p(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Z
    .registers 2

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->isInterested()Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public v(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Ljava/lang/String;)V
    .registers 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v5, p2

    .line 4
    .line 5
    if-eqz v2, :cond_84

    .line 6
    .line 7
    if-nez v5, :cond_a

    .line 8
    .line 9
    goto/16 :goto_84

    .line 10
    .line 11
    :cond_a
    invoke-direct/range {p0 .. p0}, Lga0/e;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_16

    .line 16
    .line 17
    const-string v0, "\u8bf7\u81f3\u5c11\u53d1\u5e03\u4e00\u4e2a\u5f00\u653e\u804c\u4f4d"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lga0/e;->h()Lba0/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lba0/a;->j()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->bizInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;

    .line 32
    .line 33
    if-eqz v0, :cond_25

    .line 34
    .line 35
    iget-object v0, v0, Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;->securityId:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_27

    .line 38
    :cond_25
    const-string v0, ""

    .line 39
    .line 40
    :goto_27
    move-object v12, v0

    .line 41
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->advanceSearchInfoBean:Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;

    .line 42
    .line 43
    if-eqz v0, :cond_33

    .line 44
    .line 45
    iget-boolean v0, v0, Lnet/bosszhipin/api/bean/ServerAdvanceSearchBean;->geekInfoSuccess:Z

    .line 46
    .line 47
    if-nez v0, :cond_33

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    const/4 v13, 0x1

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const/4 v0, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    :goto_35
    iget-wide v6, v5, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 55
    .line 56
    iget-wide v8, v5, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 57
    .line 58
    iget-wide v0, v5, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 59
    .line 60
    if-eqz v13, :cond_48

    .line 61
    .line 62
    invoke-virtual/range {p0 .. p1}, Lga0/e;->f(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v10

    .line 66
    const-wide/16 v14, 0x0

    .line 67
    .line 68
    cmp-long v4, v10, v14

    .line 69
    .line 70
    if-lez v4, :cond_48

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    move-wide v10, v0

    .line 74
    :goto_49
    iget-object v14, v5, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p1}, Lga0/e;->p(Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_66

    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lga0/e;->j()Lu90/c;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v15, Lga0/c;

    .line 87
    .line 88
    move-object/from16 v1, p0

    .line 89
    .line 90
    invoke-direct {v15, v1, v2, v5, v3}, Lga0/c;-><init>(Lga0/e;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 91
    .line 92
    .line 93
    move-wide v5, v6

    .line 94
    move-wide v7, v8

    .line 95
    move-wide v9, v10

    .line 96
    move-object v11, v14

    .line 97
    move-object/from16 v14, p3

    .line 98
    .line 99
    invoke-virtual/range {v4 .. v15}, Lu90/c;->b(JJJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lu90/c$c;)V

    .line 100
    .line 101
    .line 102
    goto :goto_84

    .line 103
    :cond_66
    move-object/from16 v1, p0

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lga0/e;->j()Lu90/c;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    new-instance v16, Lga0/d;

    .line 110
    .line 111
    move-object/from16 v0, v16

    .line 112
    .line 113
    move-object/from16 v2, p1

    .line 114
    .line 115
    move-object v4, v12

    .line 116
    move-object/from16 v5, p2

    .line 117
    .line 118
    invoke-direct/range {v0 .. v5}, Lga0/d;-><init>(Lga0/e;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/base/BaseActivity;Ljava/lang/String;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 119
    .line 120
    .line 121
    move-object v4, v15

    .line 122
    move-wide v5, v6

    .line 123
    move-wide v7, v8

    .line 124
    move-wide v9, v10

    .line 125
    move-object v11, v14

    .line 126
    move-object/from16 v14, p3

    .line 127
    .line 128
    move-object/from16 v15, v16

    .line 129
    .line 130
    invoke-virtual/range {v4 .. v15}, Lu90/c;->c(JJJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lu90/c$c;)V

    .line 131
    .line 132
    .line 133
    :cond_84
    :goto_84
    return-void
.end method

.method public w()V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const-class v3, Ly60/b;

    .line 6
    .line 7
    aput-object v3, v1, v2

    .line 8
    .line 9
    const-string v4, "BV_CR_LIVE_BUS_SHOW_FEED_BACK_DIALOG"

    .line 10
    .line 11
    invoke-static {v4, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v5, p0, Lga0/e;->e:Landroidx/lifecycle/Observer;

    .line 16
    .line 17
    invoke-virtual {v1, v5}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 18
    .line 19
    .line 20
    new-array v0, v0, [Ljava/lang/Class;

    .line 21
    .line 22
    aput-object v3, v0, v2

    .line 23
    .line 24
    invoke-static {v4, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lga0/e;->e:Landroidx/lifecycle/Observer;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public x(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;I)V
    .registers 9

    .line 1
    if-eqz p2, :cond_75

    .line 2
    .line 3
    if-eqz p3, :cond_75

    .line 4
    .line 5
    if-eqz p1, :cond_75

    .line 6
    .line 7
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->feedback:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_75

    .line 16
    :cond_f
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "detail-hide-click"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "p"

    .line 27
    .line 28
    iget-wide v2, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "p2"

    .line 35
    .line 36
    iget-wide v2, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "p3"

    .line 43
    .line 44
    iget-wide v2, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "p4"

    .line 51
    .line 52
    iget v2, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->feedbackSource:I

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Luk/a;->g()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/i2;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/i2;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->feedback:Ljava/util/List;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/i2;->v(Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->getNormalGeekSelectJobId()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/i2;->y(J)V

    .line 82
    .line 83
    .line 84
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->userId:J

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/i2;->x(J)V

    .line 87
    .line 88
    .line 89
    iget-wide v1, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/i2;->u(J)V

    .line 92
    .line 93
    .line 94
    iget v1, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->feedbackSource:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/i2;->E(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p4}, Lcom/hpbr/bosszhipin/common/dialog/i2;->z(I)V

    .line 100
    .line 101
    .line 102
    iget-object p4, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->feedbackTitle:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, p4}, Lcom/hpbr/bosszhipin/common/dialog/i2;->w(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    new-instance p4, Lga0/e$b;

    .line 108
    .line 109
    invoke-direct {p4, p0, p1, p2, p3}, Lga0/e$b;-><init>(Lga0/e;Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p4}, Lcom/hpbr/bosszhipin/common/dialog/i2;->A(Lcom/hpbr/bosszhipin/common/dialog/i2$i;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/i2;->H()V

    .line 116
    .line 117
    .line 118
    :cond_75
    :goto_75
    return-void
.end method

.method public y(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 6

    .line 1
    if-eqz p2, :cond_37

    .line 2
    .line 3
    if-eqz p3, :cond_37

    .line 4
    .line 5
    if-eqz p1, :cond_37

    .line 6
    .line 7
    iget-object v0, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->feedback:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    goto :goto_37

    .line 16
    :cond_f
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/f2;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/f2;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->lid:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/f2;->t(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->securityId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/f2;->v(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->feedbackTitle:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/f2;->s(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->feedback:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/common/dialog/f2;->r(Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x5

    .line 42
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/common/dialog/f2;->w(I)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Lga0/a;

    .line 46
    .line 47
    invoke-direct {p2, p3, p1}, Lga0/a;-><init>(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/common/dialog/f2;->u(Lcom/hpbr/bosszhipin/common/dialog/f2$f;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/f2;->z()V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public z(Landroid/app/Activity;Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    .registers 7

    .line 1
    if-eqz p2, :cond_57

    .line 2
    .line 3
    if-eqz p3, :cond_57

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_57

    .line 8
    :cond_7
    invoke-direct {p0}, Lga0/e;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_13

    .line 13
    .line 14
    const-string p1, "\u8bf7\u81f3\u5c11\u53d1\u5e03\u4e00\u4e2a\u5f00\u653e\u804c\u4f4d"

    .line 15
    .line 16
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/login/entity/GeekBean;->bizInfoBean:Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;

    .line 21
    .line 22
    if-eqz p2, :cond_1a

    .line 23
    .line 24
    iget-object p2, p2, Lnet/bosszhipin/api/bean/geek/ServerGeekCommonBizInfoBean;->securityId:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_1c

    .line 27
    :cond_1a
    const-string p2, ""

    .line 28
    .line 29
    :goto_1c
    new-instance v0, Lbi/b$b;

    .line 30
    .line 31
    invoke-direct {v0}, Lbi/b$b;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-wide v1, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->userId:J

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lbi/b$b;->o(J)Lbi/b$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-wide v1, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lbi/b$b;->m(J)Lbi/b$b;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v1, p3, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->expectId:J

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lbi/b$b;->j(J)Lbi/b$b;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {p3, v0}, Lbi/b$b;->q(I)Lbi/b$b;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3, p2}, Lbi/b$b;->p(Ljava/lang/String;)Lbi/b$b;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance p3, Lcom/hpbr/bosszhipin/common/dialog/j2$a;

    .line 62
    .line 63
    sget-object v0, Lcom/hpbr/bosszhipin/common/dialog/j2;->b:Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p3, v0}, Lcom/hpbr/bosszhipin/common/dialog/j2$a;-><init>(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/common/dialog/j2$a;->a(I)Lcom/hpbr/bosszhipin/common/dialog/j2$a;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p2, p3}, Lbi/b$b;->k(Lcom/hpbr/bosszhipin/common/dialog/j2$a;)Lbi/b$b;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p2, p1}, Lbi/b$b;->g(Landroid/content/Context;)Lbi/b;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lbi/b;->g()V

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    return-void
.end method
