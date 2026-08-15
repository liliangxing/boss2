.class public Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/hpbr/bosszhipin/views/wheelview/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/hpbr/bosszhipin/views/wheelview/j$a;"
    }
.end annotation


# instance fields
.field private b:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView5;

.field private d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Lcom/hpbr/bosszhipin/views/MTextView;

.field private p:Lcom/hpbr/bosszhipin/views/MTextView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Li80/b;

.field private s:Lnet/bosszhipin/api/GetUserCheckInfoResponse;

.field private t:Lnet/bosszhipin/api/BirthdayProCheckResponse;

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method public static synthetic Af(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->Eg(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Ag(Lnet/bosszhipin/api/bean/GeekBaseInfoTipBean;Landroid/view/View;Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/bean/GeekBaseInfoTipBean;->tipText:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/bean/GeekBaseInfoTipBean;->tipText:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->hh(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    return-void
.end method

.method public static synthetic Bf(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;J)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->Rg(J)V

    return-void
.end method

.method private static synthetic Bg(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "userinfo-profile-info-confirm"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    const-string v1, "2"

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "p2"

    .line 20
    .line 21
    const-string v1, "0"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic Cf(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->Bg(Landroid/view/View;)V

    return-void
.end method

.method private synthetic Cg(Landroid/net/Uri;Ljava/lang/String;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    const-string v0, "userinfo-profile-info-confirm"

    .line 6
    .line 7
    invoke-virtual {p3, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    const-string v1, "2"

    .line 14
    .line 15
    invoke-virtual {p3, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v0, "p2"

    .line 20
    .line 21
    const-string v1, "1"

    .line 22
    .line 23
    invoke-virtual {p3, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->oh(Landroid/net/Uri;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private synthetic Dg(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 7

    .line 1
    sget p5, Ll10/h;->if:I

    .line 2
    .line 3
    invoke-virtual {p4, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    check-cast p5, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 8
    .line 9
    sget v0, Ll10/h;->xp:I

    .line 10
    .line 11
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    check-cast p4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p4, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$a;

    .line 25
    .line 26
    invoke-direct {p4, p0, p5, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;Lcom/hpbr/bosszhipin/views/BubbleLayout;Landroid/view/View;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic Ef(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;Lny/a;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->Kg(Lny/a;)V

    return-void
.end method

.method private static synthetic Eg(Landroid/view/View;)V
    .registers 3

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object p0

    const-string v0, "remove-authen-cancel-or-next-click"

    invoke-virtual {p0, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object p0

    const-string v0, "p"

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object p0

    invoke-virtual {p0}, Luk/a;->g()V

    return-void
.end method

.method private synthetic Fg(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/GeekUnbindGuideActivity;->Oe(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "remove-authen-cancel-or-next-click"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "p"

    .line 15
    .line 16
    const-string v1, "1"

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Luk/a;->g()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static synthetic Gf(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;Lnet/bosszhipin/api/bean/ServerButtonBean;Lny/a;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->Ig(Lnet/bosszhipin/api/bean/ServerButtonBean;Lny/a;Landroid/view/View;)V

    return-void
.end method

.method private synthetic Gg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-profile-graduate-save"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 15
    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 17
    .line 18
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 19
    .line 20
    long-to-int p1, v1

    .line 21
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 22
    .line 23
    long-to-int p2, v1

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->M(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static synthetic Hf(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;Lcom/bszp/kernel/user/UserData;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->Mg(Lcom/bszp/kernel/user/UserData;)V

    return-void
.end method

.method private synthetic Hg()V
    .registers 3

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "userinfo-profile-graduate-edu"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Luk/a;->g()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->obj()Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 19
    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->q:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;->setEdu(Lcom/hpbr/bosszhipin/module/my/entity/EduBean;)Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p0, v0}, Lcom/hpbr/bosszhipin/module_geek_export/q;->l(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/my/entity/EduExpParamsBean;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private synthetic Ig(Lnet/bosszhipin/api/bean/ServerButtonBean;Lny/a;Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->ba:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Luk/a;->d(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 7
    .line 8
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 9
    .line 10
    iget p3, p2, Lny/a;->b:I

    .line 11
    .line 12
    iget p2, p2, Lny/a;->c:I

    .line 13
    .line 14
    invoke-virtual {p1, p3, p2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->Y(II)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->r:Li80/b;

    .line 18
    .line 19
    if-eqz p1, :cond_17

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/wheelview/d;->d()V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method private static synthetic Jg(Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V
    .registers 2

    iget-object p0, p0, Lnet/bosszhipin/api/bean/ServerButtonBean;->ba:Ljava/lang/String;

    invoke-static {p0}, Luk/a;->d(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic Kg(Lny/a;)V
    .registers 7

    .line 1
    if-eqz p1, :cond_7b

    .line 2
    .line 3
    iget-object v0, p1, Lny/a;->d:Lnet/bosszhipin/api/GeekResumeEduExpCheckDateResponse;

    .line 4
    .line 5
    if-eqz v0, :cond_7b

    .line 6
    .line 7
    iget-object v0, v0, Lnet/bosszhipin/api/GeekResumeEduExpCheckDateResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 8
    .line 9
    invoke-static {v0}, Lny/a;->a(Lnet/bosszhipin/api/bean/ServerDialogBean;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_69

    .line 14
    .line 15
    iget-object v0, p1, Lny/a;->d:Lnet/bosszhipin/api/GeekResumeEduExpCheckDateResponse;

    .line 16
    .line 17
    iget-object v0, v0, Lnet/bosszhipin/api/GeekResumeEduExpCheckDateResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 18
    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 27
    .line 28
    iget-object v1, p1, Lny/a;->d:Lnet/bosszhipin/api/GeekResumeEduExpCheckDateResponse;

    .line 29
    .line 30
    iget-object v1, v1, Lnet/bosszhipin/api/GeekResumeEduExpCheckDateResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 31
    .line 32
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerDialogBean;->buttonList:Ljava/util/List;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 40
    .line 41
    if-eqz v0, :cond_68

    .line 42
    .line 43
    if-nez v1, :cond_2d

    .line 44
    .line 45
    goto :goto_68

    .line 46
    :cond_2d
    new-instance v2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p1, Lny/a;->d:Lnet/bosszhipin/api/GeekResumeEduExpCheckDateResponse;

    .line 56
    .line 57
    iget-object v3, v3, Lnet/bosszhipin/api/GeekResumeEduExpCheckDateResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 58
    .line 59
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p1, Lny/a;->d:Lnet/bosszhipin/api/GeekResumeEduExpCheckDateResponse;

    .line 66
    .line 67
    iget-object v3, v3, Lnet/bosszhipin/api/GeekResumeEduExpCheckDateResponse;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 68
    .line 69
    iget-object v3, v3, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 76
    .line 77
    new-instance v4, Llz/q;

    .line 78
    .line 79
    invoke-direct {v4, p0, v0, p1}, Llz/q;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;Lnet/bosszhipin/api/bean/ServerButtonBean;Lny/a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object v0, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v2, Llz/r;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Llz/r;-><init>(Lnet/bosszhipin/api/bean/ServerButtonBean;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 102
    .line 103
    .line 104
    goto :goto_7b

    .line 105
    :cond_68
    :goto_68
    return-void

    .line 106
    :cond_69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 107
    .line 108
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 109
    .line 110
    iget v1, p1, Lny/a;->b:I

    .line 111
    .line 112
    iget p1, p1, Lny/a;->c:I

    .line 113
    .line 114
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->Y(II)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->r:Li80/b;

    .line 118
    .line 119
    if-eqz p1, :cond_7b

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/wheelview/d;->d()V

    .line 122
    .line 123
    .line 124
    :cond_7b
    :goto_7b
    return-void
.end method

.method public static synthetic Lf(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->Og(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic Lg(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 8
    .line 9
    .line 10
    :goto_9
    return-void
.end method

.method private synthetic Mg(Lcom/bszp/kernel/user/UserData;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->ch()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->p:Z

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->W()V

    .line 16
    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->X()V

    .line 22
    .line 23
    .line 24
    :goto_17
    return-void
.end method

.method private synthetic Ng(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->ig()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->Gg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    return-void
.end method

.method private synthetic Og(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_21

    .line 6
    .line 7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->m:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 13
    .line 14
    if-eqz v0, :cond_21

    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView5;

    .line 17
    .line 18
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->m:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 21
    .line 22
    iget p1, p1, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->auditStatus:I

    .line 23
    .line 24
    if-nez p1, :cond_1c

    .line 25
    .line 26
    const-string p1, "\u65b0\u59d3\u540d\u6b63\u5728\u5ba1\u6838\u4e2d"

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string p1, ""

    .line 30
    .line 31
    :goto_1e
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView5;->setStateText(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;Ljava/lang/String;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->bh(Ljava/lang/String;II)V

    return-void
.end method

.method private synthetic Pg(Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;)V
    .registers 2

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->eh()V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->vg(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private synthetic Qg(Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;)V
    .registers 2

    if-eqz p1, :cond_5

    iget-object p1, p1, Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;->dataList:Ljava/util/List;

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->dh(Ljava/util/List;)V

    return-void
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)Landroid/widget/LinearLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->q:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private synthetic Rg(J)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->rg()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 6
    .line 7
    iput-wide p1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workDate8:J

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->rg()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->currentWorkStatus:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 19
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->gg(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->mg()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;ZJ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->zg(ZJ)V

    return-void
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->hg()V

    return-void
.end method

.method private Sg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->s:Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetUserCheckInfoResponse;->birthInfo:Lnet/bosszhipin/api/bean/ServiceUserBirthInfoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_27

    .line 8
    .line 9
    iget v0, v0, Lnet/bosszhipin/api/bean/ServiceUserBirthInfoBean;->status:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_27

    .line 13
    .line 14
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ltn/b1;->M()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    const-string v0, "3"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->ih(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->s:Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 31
    .line 32
    iget-object v0, v0, Lnet/bosszhipin/api/GetUserCheckInfoResponse;->birthInfo:Lnet/bosszhipin/api/bean/ServiceUserBirthInfoBean;

    .line 33
    .line 34
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServiceUserBirthInfoBean;->tip:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void

    .line 40
    :cond_27
    new-instance v0, Lcom/hpbr/bosszhipin/views/wheelview/f;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->t:Lnet/bosszhipin/api/BirthdayProCheckResponse;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/f;-><init>(Landroid/content/Context;Lnet/bosszhipin/api/BirthdayProCheckResponse;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Llz/f;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Llz/f;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/f;->i(Lcom/hpbr/bosszhipin/views/wheelview/f$b;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->rg()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 60
    .line 61
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->birthday:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_47

    .line 68
    .line 69
    const-string v1, "19920601"

    .line 70
    .line 71
    goto :goto_4f

    .line 72
    :cond_47
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->rg()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->birthday:Ljava/lang/String;

    .line 79
    .line 80
    :goto_4f
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/f;->j(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->xg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic Tf(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method

.method private Tg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->s:Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_27

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetUserCheckInfoResponse;->genderInfo:Lnet/bosszhipin/api/bean/ServiceUserGenderInfoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_27

    .line 8
    .line 9
    iget v0, v0, Lnet/bosszhipin/api/bean/ServiceUserGenderInfoBean;->status:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_27

    .line 13
    .line 14
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ltn/b1;->M()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1d

    .line 23
    .line 24
    const-string v0, "2"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->ih(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_26

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->s:Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 31
    .line 32
    iget-object v0, v0, Lnet/bosszhipin/api/GetUserCheckInfoResponse;->genderInfo:Lnet/bosszhipin/api/bean/ServiceUserGenderInfoBean;

    .line 33
    .line 34
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServiceUserGenderInfoBean;->tip:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void

    .line 40
    :cond_27
    new-instance v0, Lcom/hpbr/bosszhipin/views/wheelview/t;

    .line 41
    .line 42
    sget v1, Ll10/h;->do:I

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/t;-><init>(Landroid/content/Context;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Llz/t;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Llz/t;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/t;->setOnSingleWheelItemSelectedListener(Lcom/hpbr/bosszhipin/views/wheelview/t$a;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->qg()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/t;->f(Ljava/util/List;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "\u9009\u62e9\u6027\u522b"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/t;->g(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->pg()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/t;->e(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/wheelview/t;->h()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->Fg(Landroid/view/View;)V

    return-void
.end method

.method private Ug(JLjava/lang/String;)V
    .registers 6
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    iput-wide p1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->hometown:J

    .line 12
    .line 13
    iput-object p3, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->hometownName:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/r;->f0(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;)J

    .line 16
    .line 17
    .line 18
    :cond_11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 19
    .line 20
    invoke-virtual {v0, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->mh(J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->Pg(Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;)V

    return-void
.end method

.method static synthetic Vf(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->Vg(I)V

    return-void
.end method

.method private Vg(I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    if-eq p1, v0, :cond_d

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 7
    .line 8
    const-string v1, "\u672a\u8bbe\u7f6e"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1c

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 15
    .line 16
    const-string v1, "\u7537"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1c

    .line 22
    :cond_15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 23
    .line 24
    const-string v1, "\u5973"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_1c
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p1, :cond_32

    .line 35
    .line 36
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 37
    .line 38
    if-eqz p1, :cond_32

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->genderInfo:Lnet/bosszhipin/api/bean/ServiceUserGenderInfoBean;

    .line 41
    .line 42
    if-eqz p1, :cond_32

    .line 43
    .line 44
    iget p1, p1, Lnet/bosszhipin/api/bean/ServiceUserGenderInfoBean;->status:I

    .line 45
    .line 46
    if-ne p1, v0, :cond_30

    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    :goto_31
    move v1, v0

    .line 51
    :cond_32
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setArrowVisibility(Z)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static synthetic We(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;Landroid/net/Uri;Ljava/lang/String;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->Cg(Landroid/net/Uri;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static synthetic Wf(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Wg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->s:Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetUserCheckInfoResponse;->nameInfo:Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget v0, v0, Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;->status:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_11

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->jg()V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :cond_11
    invoke-static {p0}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->j(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method private Xg(Lnet/bosszhipin/api/GeekBaseInfoTipResponse;)V
    .registers 5

    .line 1
    if-eqz p1, :cond_35

    .line 2
    .line 3
    iget-object p1, p1, Lnet/bosszhipin/api/GeekBaseInfoTipResponse;->phone:Lnet/bosszhipin/api/bean/GeekBaseInfoTipBean;

    .line 4
    .line 5
    if-nez p1, :cond_7

    .line 6
    .line 7
    goto :goto_35

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 9
    .line 10
    iget-object v1, p1, Lnet/bosszhipin/api/bean/GeekBaseInfoTipBean;->tipText:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    sget v2, Ll10/j;->e1:I

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->q(ZI)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 24
    .line 25
    new-instance v1, Llz/m;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1}, Llz/m;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;Lnet/bosszhipin/api/bean/GeekBaseInfoTipBean;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setOnItemViewActionClickListener(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView$c;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lnet/bosszhipin/api/bean/GeekBaseInfoTipBean;->tipText:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_35

    .line 40
    .line 41
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string v0, "phonenum-mismatch-show"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Luk/a;->g()V

    .line 52
    .line 53
    .line 54
    :cond_35
    :goto_35
    return-void
.end method

.method public static synthetic Ye(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;IILandroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->ug(IILandroid/view/View;)V

    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->m:Z

    return p0
.end method

.method private Yg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->T()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_22

    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->q:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 20
    .line 21
    if-eqz v1, :cond_22

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_29

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_29
    return-void
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->m:Z

    return p1
.end method

.method private Zg()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_14

    .line 15
    :cond_e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :goto_14
    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->l:I

    return p0
.end method

.method private ah()V
    .registers 3

    .line 1
    sget-object v0, Lv30/a;->L5:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/bosszhipin/base/SimpleApiRequest;->GET(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$e;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)Lnet/bosszhipin/api/GetUserCheckInfoResponse;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->s:Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    return-object p0
.end method

.method private bh(Ljava/lang/String;II)V
    .registers 7

    .line 1
    sget v0, Ll10/h;->Wl:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 8
    .line 9
    sget v1, Ll10/h;->r8:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/widget/ImageView;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->yg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V

    return-void
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;Lnet/bosszhipin/api/GetUserCheckInfoResponse;)Lnet/bosszhipin/api/GetUserCheckInfoResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->s:Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    return-object p1
.end method

.method private ch()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->rg()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 8
    .line 9
    iget v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->headDefaultImageIndex:I

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->rg()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->avatar:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lnh/z;->A(Lcom/facebook/drawee/view/SimpleDraweeView;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView5;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->rg()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView5;->setContent(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->rg()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->gender:I

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->Vg(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->u()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lnh/z;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 55
    .line 56
    const-string v3, "\u624b\u673a\u53f7\u53ea\u6709\u5728\u4f60\u4e3b\u52a8\u4e0eBOSS\u4ea4\u6362\u65f6\u5019\uff0c\u624d\u4f1a\u544a\u77e5\u5bf9\u65b9"

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setSubContent(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 62
    .line 63
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getSubContentTextView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget v3, Ll10/e;->V:I

    .line 68
    .line 69
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getSubContentTextView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const/high16 v3, 0x41400000    # 12.0f

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    invoke-virtual {v2, v4, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getSubContentTextView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget v3, Ll10/j;->i1:I

    .line 95
    .line 96
    invoke-virtual {v2, v3, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getSubContentTextView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/high16 v3, 0x40800000    # 4.0f

    .line 106
    .line 107
    invoke-static {p0, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 115
    .line 116
    const-string v3, "\u8bf7\u586b\u5199\u624b\u673a\u53f7"

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->rg()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 133
    .line 134
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workDate8:J

    .line 135
    .line 136
    invoke-direct {p0, v2, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->gg(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->rg()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 150
    .line 151
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->weixin:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->rg()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->email:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->rg()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 174
    .line 175
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->birthday:Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v0, :cond_db

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    const/4 v3, 0x6

    .line 184
    if-lt v2, v3, :cond_db

    .line 185
    .line 186
    const/4 v2, 0x4

    .line 187
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 196
    .line 197
    new-instance v3, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v5, "."

    .line 206
    .line 207
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_db
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->rg()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 225
    .line 226
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->birthInfo:Lnet/bosszhipin/api/bean/ServiceUserBirthInfoBean;

    .line 227
    .line 228
    if-eqz v0, :cond_ee

    .line 229
    .line 230
    iget v0, v0, Lnet/bosszhipin/api/bean/ServiceUserBirthInfoBean;->status:I

    .line 231
    .line 232
    if-eq v0, v4, :cond_ee

    .line 233
    .line 234
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setArrowVisibility(Z)V

    .line 237
    .line 238
    .line 239
    :cond_ee
    sget v0, Ll10/h;->fj:I

    .line 240
    .line 241
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setDividerVisibility(Z)V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_105

    .line 258
    .line 259
    const-string v1, "\u5b66\u751f"

    .line 260
    .line 261
    goto :goto_107

    .line 262
    :cond_105
    const-string v1, "\u804c\u573a\u4eba"

    .line 263
    .line 264
    :goto_107
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 268
    .line 269
    .line 270
    sget v0, Ll10/h;->ej:I

    .line 271
    .line 272
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 277
    .line 278
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 279
    .line 280
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->Yg()V

    .line 284
    .line 285
    .line 286
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->Zg()V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public static synthetic df(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->Hg()V

    return-void
.end method

.method static synthetic dg(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->rg()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    move-result-object p0

    return-object p0
.end method

.method private dh(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView5;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    new-instance v1, Llz/i;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Llz/i;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView5;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "1001"

    .line 19
    .line 20
    invoke-static {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/b;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$a;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, Lrv/g;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lrv/g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "1003"

    .line 34
    .line 35
    invoke-static {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/b;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$a;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    new-instance v1, Lrv/g;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lrv/g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "1002"

    .line 49
    .line 50
    invoke-static {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/b;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$a;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lrv/g;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lrv/g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "1005"

    .line 64
    .line 65
    invoke-static {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/b;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$a;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Llz/j;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Llz/j;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "1004"

    .line 74
    .line 75
    invoke-static {p0, p1, v1, v0}, Lcom/hpbr/bosszhipin/module_geek_export/b;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$a;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    new-instance v1, Lrv/g;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lrv/g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "1006"

    .line 89
    .line 90
    invoke-static {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/b;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$a;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    new-instance v1, Lrv/g;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lrv/g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;)V

    .line 101
    .line 102
    .line 103
    const-string v0, "1007"

    .line 104
    .line 105
    invoke-static {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/module_geek_export/b;->f(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Lcom/hpbr/bosszhipin/module_geek_export/b$a;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method static synthetic eg(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;Lnet/bosszhipin/api/BirthdayProCheckResponse;)Lnet/bosszhipin/api/BirthdayProCheckResponse;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->t:Lnet/bosszhipin/api/BirthdayProCheckResponse;

    return-object p1
.end method

.method private eh()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 6
    .line 7
    const-string v2, "11"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->P(Ljava/lang/String;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView5;->a(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 19
    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 21
    .line 22
    const-string v2, "12"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->P(Ljava/lang/String;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->j(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->og()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic ff(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->Dg(Ljava/lang/String;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method static synthetic fg(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->gh(Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method

.method private fh(II)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/j1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/j1;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/j1;->g(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/j1;->j(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/j1;->i(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/hpbr/bosszhipin/common/dialog/j1;->f(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/j1;->k(I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$g;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/j1;->l(Lcom/hpbr/bosszhipin/common/dialog/j1$f;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic gf(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;Lnet/bosszhipin/api/GeekBaseInfoTipResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->Xg(Lnet/bosszhipin/api/GeekBaseInfoTipResponse;)V

    return-void
.end method

.method private gg(J)Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Luy/b;->c(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->sg()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v1, "\u65e0\u5de5\u4f5c\u7ecf\u9a8c"

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_2b

    .line 24
    .line 25
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2b

    .line 30
    .line 31
    const-string p1, "\uff08"

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "\uff09"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method private gh(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->l:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->l:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 15
    .line 16
    iget v1, v1, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->leftCount:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge v1, v2, :cond_1e

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 22
    .line 23
    iget-object p1, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->l:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 24
    .line 25
    iget-object p1, p1, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->nextChangeToast:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 36
    .line 37
    sget v3, Ll10/e;->c:I

    .line 38
    .line 39
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-direct {v1, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    const-string v5, "\u672c\u6708\u8fd8\u53ef\u4fee\u6539 "

    .line 51
    .line 52
    aput-object v5, v3, v4

    .line 53
    .line 54
    aput-object v0, v3, v2

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    const-string v6, " \u6b21\u5934\u50cf\uff0c\u786e\u5b9a\u540e\u5934\u50cf\u5c06\u8fdb\u884c\u4eba\u5de5\u5ba1\u6838\uff0c\u5ba1\u6838\u901a\u8fc7\u540e\u5c06\u66f4\u65b0\u60a8\u7684\u5934\u50cf\u3002"

    .line 58
    .line 59
    aput-object v6, v3, v4

    .line 60
    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 70
    .line 71
    invoke-direct {v4, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const/4 v7, 0x7

    .line 94
    const/16 v8, 0x21

    .line 95
    .line 96
    invoke-virtual {v4, v1, v7, v6, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v4, v1, v7, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 127
    .line 128
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "\u786e\u8ba4\u63d0\u4ea4"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget v1, Ll10/l;->O5:I

    .line 146
    .line 147
    new-instance v2, Llz/n;

    .line 148
    .line 149
    invoke-direct {v2}, Llz/n;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    sget v1, Ll10/l;->U5:I

    .line 157
    .line 158
    new-instance v2, Llz/o;

    .line 159
    .line 160
    invoke-direct {v2, p0, p1, p2}, Llz/o;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p2, "userinfo-profile-info-hint"

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    const-string p2, "p"

    .line 185
    .line 186
    const-string v0, "2"

    .line 187
    .line 188
    invoke-virtual {p1, p2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    const-string p2, "p2"

    .line 193
    .line 194
    invoke-virtual {p1, p2, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Luk/a;->g()V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method private hg()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GeekCheckAvatarRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GeekCheckAvatarRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private hh(Landroid/view/View;Landroid/view/View;Ljava/lang/String;)V
    .registers 6
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_26

    .line 6
    .line 7
    invoke-static {p0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Ll10/i;->H1:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 18
    .line 19
    new-instance v1, Llz/s;

    .line 20
    .line 21
    invoke-direct {v1, p0, p3, p2, p1}, Llz/s;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;Ljava/lang/String;Landroid/view/View;Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/twl/ui/popup/ZPUIPopup;

    .line 33
    .line 34
    const/4 p3, 0x2

    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-virtual {p2, p1, p3, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;II)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method public static synthetic if(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->Lg(Ljava/lang/String;)V

    return-void
.end method

.method private ig()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->l:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->l:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 15
    .line 16
    iget v1, v1, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->totalCount:I

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->l:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 22
    .line 23
    iget v2, v2, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->leftCount:I

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ge v2, v3, :cond_25

    .line 27
    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->l:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 31
    .line 32
    iget-object v0, v0, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->nextChangeToast:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->l:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 41
    .line 42
    iget v0, v0, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->auditStatus:I

    .line 43
    .line 44
    if-nez v0, :cond_5b

    .line 45
    .line 46
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "\u63d0\u793a"

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v3, "\u65b0\u5934\u50cf\u6b63\u5728\u5ba1\u6838\u4e2d\uff0c\u786e\u5b9a\u8981\u518d\u6b21\u8fdb\u884c\u4fee\u6539\u5417\uff1f\u70b9\u51fb\u786e\u5b9a\u5141\u8bb8\u8fdb\u5165\u4fee\u6539\u9875\u9762\uff0c\u70b9\u51fb\u53d6\u6d88\u5219\u4e0d\u8fdb\u5165\u3002"

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v3, Ll10/l;->U5:I

    .line 68
    .line 69
    new-instance v4, Llz/e;

    .line 70
    .line 71
    invoke-direct {v4, p0, v1, v2}, Llz/e;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Ll10/l;->O5:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_5b
    invoke-direct {p0, v1, v2}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->fh(II)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private ih(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "\u60a8\u76ee\u524d\u6709\"Boss\"\u8eab\u4efd\uff0c\u5982\u9700\u4fee\u6539\u59d3\u540d/\u5e74\u9f84/\u6027\u522b\u8bf7\u67e5\u770b\u5177\u4f53\u64cd\u4f5c\u548c\u6ce8\u610f\u4e8b\u9879"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Ll10/l;->O5:I

    .line 23
    .line 24
    new-instance v2, Llz/g;

    .line 25
    .line 26
    invoke-direct {v2}, Llz/g;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Llz/h;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Llz/h;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "\u67e5\u770b"

    .line 39
    .line 40
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "remove-authen-cancel-or-next-expo"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "p"

    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Luk/a;->g()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private initViews()V
    .registers 4

    .line 1
    sget v0, Ll10/h;->Wj:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 10
    .line 11
    .line 12
    const-string v1, "\u4e2a\u4eba\u4fe1\u606f"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sget v0, Ll10/h;->q8:I

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->b:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 26
    .line 27
    sget v0, Ll10/h;->We:I

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView5;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView5;

    .line 36
    .line 37
    sget v0, Ll10/h;->P6:I

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 46
    .line 47
    sget v0, Ll10/h;->D7:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 56
    .line 57
    sget v0, Ll10/h;->Ba:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 66
    .line 67
    sget v0, Ll10/h;->ej:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 76
    .line 77
    sget v0, Ll10/h;->Ps:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 86
    .line 87
    sget v0, Ll10/h;->Pt:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 96
    .line 97
    const-string v1, "\u5fae\u4fe1\u53f7\u53ea\u6709\u5728\u4f60\u4e3b\u52a8\u4e0eBOSS\u4ea4\u6362\u65f6\u5019\uff0c\u624d\u4f1a\u544a\u77e5\u5bf9\u65b9"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setSubContent(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getSubContentTextView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget v1, Ll10/e;->V:I

    .line 109
    .line 110
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getSubContentTextView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x1

    .line 124
    const/high16 v2, 0x41400000    # 12.0f

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getSubContentTextView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sget v1, Ll10/j;->i1:I

    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-virtual {v0, v1, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getSubContentTextView()Lcom/hpbr/bosszhipin/views/MTextView;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/high16 v1, 0x40800000    # 4.0f

    .line 148
    .line 149
    invoke-static {p0, v1}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 157
    .line 158
    const-string v1, "\u8bf7\u586b\u5199\u5fae\u4fe1\u53f7"

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget v0, Ll10/h;->E:I

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 170
    .line 171
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 172
    .line 173
    sget v0, Ll10/h;->E7:I

    .line 174
    .line 175
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 180
    .line 181
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 182
    .line 183
    sget v0, Ll10/h;->Tj:I

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->o:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 192
    .line 193
    sget v0, Ll10/h;->Uj:I

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 200
    .line 201
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->p:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 202
    .line 203
    sget v0, Ll10/h;->Ua:I

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->q:Landroid/widget/LinearLayout;

    .line 212
    .line 213
    sget v0, Ll10/h;->Ta:I

    .line 214
    .line 215
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->c:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView5;

    .line 223
    .line 224
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 228
    .line 229
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 233
    .line 234
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 238
    .line 239
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->i:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 243
    .line 244
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 248
    .line 249
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->d:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 253
    .line 254
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 258
    .line 259
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->k:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 263
    .line 264
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->tg()V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method private jg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->m:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->m:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 15
    .line 16
    iget v1, v1, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->leftCount:I

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge v1, v2, :cond_1e

    .line 20
    .line 21
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->m:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 24
    .line 25
    iget-object v0, v0, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->nextChangeToast:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->m:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 34
    .line 35
    iget v0, v0, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->auditStatus:I

    .line 36
    .line 37
    if-nez v0, :cond_54

    .line 38
    .line 39
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "\u63d0\u793a"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "\u65b0\u59d3\u540d\u6b63\u5728\u5ba1\u6838\u4e2d\uff0c\u786e\u5b9a\u8981\u518d\u6b21\u8fdb\u884c\u4fee\u6539\u5417\uff1f"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget v1, Ll10/l;->U5:I

    .line 61
    .line 62
    new-instance v2, Llz/d;

    .line 63
    .line 64
    invoke-direct {v2, p0}, Llz/d;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Ll10/l;->O5:I

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_54
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->rg()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 90
    .line 91
    iget v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->l:I

    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->pg(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-class v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;

    .line 98
    .line 99
    invoke-static {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Qe(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method private jh()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->q:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->r:Li80/b;

    .line 11
    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/wheelview/d;->d()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->r:Li80/b;

    .line 19
    .line 20
    :cond_13
    new-instance v0, Li80/b;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Li80/b;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->r:Li80/b;

    .line 26
    .line 27
    new-instance v1, Llz/a;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Llz/a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/d;->k(Lcom/hpbr/bosszhipin/views/wheelview/d$c;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->r:Li80/b;

    .line 36
    .line 37
    new-instance v1, Llz/l;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Llz/l;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/d;->setEduExpClickListener(Lcom/hpbr/bosszhipin/views/wheelview/d$b;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->r:Li80/b;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 51
    .line 52
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->q:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 55
    .line 56
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->school:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    aput-object v2, v1, v3

    .line 60
    .line 61
    const-string v2, "\u60a8\u7684\u6700\u8fd1\u4e00\u4efd\u6559\u80b2\u7ecf\u5386\uff1a%s"

    .line 62
    .line 63
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/wheelview/d;->l(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->r:Li80/b;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 73
    .line 74
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->q:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 77
    .line 78
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->degreeIndex:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Li80/b;->q(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 84
    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->q:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 89
    .line 90
    iget v1, v1, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->startDate:I

    .line 91
    .line 92
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->q:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 95
    .line 96
    iget v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/EduBean;->endDate:I

    .line 97
    .line 98
    invoke-static {v1, v0}, Li80/a;->d(II)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->r:Li80/b;

    .line 103
    .line 104
    const-string v2, "\u6bd5\u4e1a\u5e74\u4efd"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/views/wheelview/d;->o(ILjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic kf(Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->Jg(Lnet/bosszhipin/api/bean/ServerButtonBean;Landroid/view/View;)V

    return-void
.end method

.method private kg()V
    .registers 3

    .line 1
    new-instance v0, Lnet/bosszhipin/api/GetUserCheckInfoRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$c;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/GetUserCheckInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private kh()V
    .registers 4

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/views/wheelview/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/wheelview/j;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/wheelview/j;->g(Lcom/hpbr/bosszhipin/views/wheelview/j$a;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->rg()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 14
    .line 15
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workDate8:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/wheelview/j;->i(J)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "cv-info-worktime-edit"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic lf(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;Lnet/bosszhipin/api/bean/GeekBaseInfoTipBean;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->Ag(Lnet/bosszhipin/api/bean/GeekBaseInfoTipBean;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private lg()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->n:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 7
    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    move-object v1, v0

    .line 12
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->n:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 15
    .line 16
    iget v1, v1, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->leftCount:I

    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->n:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 22
    .line 23
    iget-boolean v2, v2, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->wxChangeCountIsLimit:Z

    .line 24
    .line 25
    if-eqz v2, :cond_27

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v1, v2, :cond_27

    .line 29
    .line 30
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->n:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 33
    .line 34
    iget-object v0, v0, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->nextChangeToast:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;->obj()Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->G()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;->setCurrentWeChat(Ljava/lang/String;)Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WeiChatFragment;->dg(Lcom/hpbr/bosszhipin/module/onlineresume/entity/WeChatParamsBean;)Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-class v1, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/WeiChatFragment;

    .line 57
    .line 58
    invoke-static {p0, v1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Qe(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private lh()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->f:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 6
    .line 7
    new-instance v1, Llz/v;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Llz/v;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/base/BaseViewModel;->c:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Llz/w;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Llz/w;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/bszp/kernel/user/UserHelper;->getUserInfoLiveData()Landroidx/lifecycle/LiveData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Llz/x;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Llz/x;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 42
    .line 43
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->h:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 46
    .line 47
    new-instance v1, Llz/y;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Llz/y;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 56
    .line 57
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->g:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 60
    .line 61
    new-instance v1, Llz/z;

    .line 62
    .line 63
    invoke-direct {v1, p0}, Llz/z;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 70
    .line 71
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->i:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 74
    .line 75
    new-instance v1, Llz/a0;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Llz/a0;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 84
    .line 85
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 88
    .line 89
    new-instance v1, Llz/b;

    .line 90
    .line 91
    invoke-direct {v1, p0}, Llz/b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 98
    .line 99
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 100
    .line 101
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->k:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 102
    .line 103
    new-instance v1, Llz/c;

    .line 104
    .line 105
    invoke-direct {v1, p0}, Llz/c;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0, v1}, Lcom/bszp/kernel/utils/SingleLiveEvent;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private mg()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->q0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
.end method

.method private mh(J)V
    .registers 5

    .line 1
    const-string v0, "\u63d0\u4ea4\u4e2d"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "hometown"

    .line 12
    .line 13
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance p1, Lnet/bosszhipin/api/GeekUpdateBaseInfoRequest;

    .line 21
    .line 22
    new-instance p2, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$d;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Lnet/bosszhipin/api/GeekUpdateBaseInfoRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p1, Lcom/twl/http/client/a;->extra_map:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private ng(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    if-eqz p1, :cond_12

    .line 15
    .line 16
    const-string v0, "1901"

    .line 17
    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string v0, "19"

    .line 20
    .line 21
    :goto_14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 22
    .line 23
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->j:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;

    .line 32
    .line 33
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerResumeSuggestTipBean;->baseInfo:Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lpz/h;->b(Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerResumeFieldsBean;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz p1, :cond_2b

    .line 40
    .line 41
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 45
    .line 46
    :goto_2d
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->r(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private nh(J)V
    .registers 6

    .line 1
    new-instance v0, Loy/f;

    .line 2
    .line 3
    invoke-direct {v0}, Loy/f;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Loy/f;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, p0}, Loy/f;->j(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Llz/k;

    .line 23
    .line 24
    invoke-direct {v2, p0, p1, p2}, Llz/k;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Loy/f;->k(Loy/f$b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Loy/f;->i(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private og()V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->Y()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 6
    .line 7
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 8
    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const-string v2, "19"

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string v2, "1901"

    .line 15
    .line 16
    :goto_f
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->P(Ljava/lang/String;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1d

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->ng(Z)V

    .line 27
    .line 28
    .line 29
    goto :goto_27

    .line 30
    :cond_1d
    if-eqz v0, :cond_22

    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->g:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 33
    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 36
    .line 37
    :goto_24
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->j(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :goto_27
    return-void
.end method

.method private oh(Landroid/net/Uri;Ljava/lang/String;)V
    .registers 5

    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$h;

    invoke-direct {v0, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$h;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;Ljava/lang/String;Landroid/net/Uri;)V

    iget p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->l:I

    const/4 v1, 0x0

    invoke-static {p1, v0, p2, v1}, Lcom/hpbr/bosszhipin/utils/m4;->b(Landroid/net/Uri;Lcom/hpbr/bosszhipin/utils/m4$c;II)V

    return-void
.end method

.method private pg()Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;
    .registers 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->rg()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->gender:I

    .line 11
    .line 12
    int-to-long v1, v1

    .line 13
    iput-wide v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->rg()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget v1, v1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->gender:I

    .line 20
    .line 21
    if-nez v1, :cond_19

    .line 22
    .line 23
    const-string v1, "\u5973"

    .line 24
    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string v1, "\u7537"

    .line 27
    .line 28
    :goto_1b
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 29
    .line 30
    return-object v0
.end method

.method private qg()Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
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
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "\u5973"

    .line 12
    .line 13
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "\u7537"

    .line 28
    .line 29
    iput-object v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 30
    .line 31
    const-wide/16 v2, 0x1

    .line 32
    .line 33
    iput-wide v2, v1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private rg()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_b
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 13
    .line 14
    if-nez v1, :cond_16

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 22
    .line 23
    :cond_16
    return-object v0
.end method

.method private sg()Ljava/lang/String;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->rg()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workYearsDesc:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    return-object v0
.end method

.method public static synthetic tf(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->wg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private tg()V
    .registers 6

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_15

    .line 7
    .line 8
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 9
    .line 10
    if-eqz v2, :cond_15

    .line 11
    .line 12
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->hometownName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_15

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v2, 0x0

    .line 23
    :goto_16
    invoke-static {}, Ltn/b1;->o()Ltn/b1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ltn/b1;->J()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 32
    .line 33
    if-eqz v3, :cond_23

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const/16 v1, 0x8

    .line 37
    .line 38
    :goto_25
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->e:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 42
    .line 43
    if-eqz v3, :cond_33

    .line 44
    .line 45
    if-eqz v2, :cond_33

    .line 46
    .line 47
    iget-object v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->hometownName:Ljava/lang/String;

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    const-string v3, ""

    .line 53
    .line 54
    :goto_35
    invoke-virtual {v1, v3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_4f

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->u:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v2, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 69
    .line 70
    iget-wide v3, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->hometown:J

    .line 71
    .line 72
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->hometownName:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v2, v3, v4, v0}, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;-><init>(JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method private synthetic ug(IILandroid/view/View;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->fh(II)V

    return-void
.end method

.method public static synthetic vf(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->Ng(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic vg(Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->rg()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    move-result-object p1

    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    iget v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->l:I

    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->pg(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object p1

    const-class v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;

    invoke-static {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Qe(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic wf(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->Qg(Lnet/bosszhipin/api/DiagnoseOptimizerDetailResponse;)V

    return-void
.end method

.method private synthetic wg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->rg()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->birthday:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->j:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, "."

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private synthetic xg(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string v1, "01"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Loy/c;

    .line 22
    .line 23
    invoke-direct {v1}, Loy/c;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Loy/c;->i(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Llz/p;

    .line 30
    .line 31
    invoke-direct {v2, p0, v0, p1, p2}, Llz/p;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Loy/c;->j(Loy/c$b;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Loy/c;->h(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private synthetic yg(Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;I)V
    .registers 5

    .line 1
    new-instance p2, Lnet/bosszhipin/api/UserUpdateGenderRequest;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$f;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p2, v0}, Lnet/bosszhipin/api/UserUpdateGenderRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 12
    .line 13
    long-to-int p1, v0

    .line 14
    iput p1, p2, Lnet/bosszhipin/api/UserUpdateGenderRequest;->gender:I

    .line 15
    .line 16
    invoke-virtual {p2}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic zg(ZJ)V
    .registers 6

    .line 1
    if-nez p1, :cond_6

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->nh(J)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->rg()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    iput-wide v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->workDate8:J

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->f:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 18
    .line 19
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->gg(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->mg()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public N(Ljava/lang/String;JZ)V
    .registers 6

    .line 1
    new-instance p1, Lmy/c;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lmy/c;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llz/u;

    .line 7
    .line 8
    invoke-direct {v0, p0, p4, p2, p3}, Llz/u;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;ZJ)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lmy/c;->t(Lmy/a$a;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Lmy/c;->s(J)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "cv-info-worktime-sure"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Ll10/i;->O0:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2711

    .line 5
    .line 6
    if-ne p1, v0, :cond_2e

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_2e

    .line 10
    .line 11
    if-nez p3, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->W:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->u:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 30
    .line 31
    if-eqz p1, :cond_23

    .line 32
    .line 33
    iget-wide p2, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 34
    .line 35
    goto :goto_25

    .line 36
    :cond_23
    const-wide/16 p2, 0x0

    .line 37
    .line 38
    :goto_25
    if-eqz p1, :cond_2a

    .line 39
    .line 40
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    :goto_2b
    invoke-direct {p0, p2, p3, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->Ug(JLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2e
    return-void
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "geek_edit_info_params"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekEditInfoParams;

    .line 12
    .line 13
    if-eqz p1, :cond_16

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekEditInfoParams;->showAvatarChangeDialog:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->n:Z

    .line 18
    .line 19
    iget p1, p1, Lcom/hpbr/bosszhipin/module_geek_export/bean/GeekEditInfoParams;->source:I

    .line 20
    .line 21
    iput p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->l:I

    .line 22
    .line 23
    :cond_16
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->initViews()V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->ah()V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->lh()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Ll10/h;->Ta:I

    .line 6
    .line 7
    const-string v1, "userinfo-profile-info-area"

    .line 8
    .line 9
    const-string v2, "p"

    .line 10
    .line 11
    if-ne p1, v0, :cond_22

    .line 12
    .line 13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "2"

    .line 22
    .line 23
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Luk/a;->g()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->ig()V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_120

    .line 34
    .line 35
    :cond_22
    sget v0, Ll10/h;->We:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_3c

    .line 38
    .line 39
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string v0, "1"

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Luk/a;->g()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->Wg()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_120

    .line 60
    .line 61
    :cond_3c
    sget v0, Ll10/h;->P6:I

    .line 62
    .line 63
    if-ne p1, v0, :cond_45

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->Tg()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_120

    .line 69
    .line 70
    :cond_45
    sget v0, Ll10/h;->D7:I

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    if-ne p1, v0, :cond_76

    .line 74
    .line 75
    invoke-static {}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->obj()Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setFilterSubCity(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setShowAll(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setUpGlide(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setEnableMultiSelection(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setDisableFullCheck(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->u:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setSelectedCities(Ljava/util/ArrayList;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v3}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setClearable(Z)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, v3, v0}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;->setMaxCityCount(ILjava/lang/String;)Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectActivity;->lh(Landroid/content/Context;Lcom/hpbr/bosszhipin/module/commend/activity/search/CitySelectIntentParams;)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_120

    .line 118
    .line 119
    :cond_76
    sget v0, Ll10/h;->ej:I

    .line 120
    .line 121
    if-ne p1, v0, :cond_94

    .line 122
    .line 123
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 124
    .line 125
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 126
    .line 127
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->q:Lcom/hpbr/bosszhipin/module/my/entity/EduBean;

    .line 128
    .line 129
    if-eqz p1, :cond_120

    .line 130
    .line 131
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "userinfo-profile-graduate-click"

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Luk/a;->g()V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->jh()V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_120

    .line 148
    .line 149
    :cond_94
    sget v0, Ll10/h;->Ba:I

    .line 150
    .line 151
    if-ne p1, v0, :cond_9d

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->kh()V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_120

    .line 157
    .line 158
    :cond_9d
    sget v0, Ll10/h;->Pt:I

    .line 159
    .line 160
    if-ne p1, v0, :cond_b6

    .line 161
    .line 162
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v0, "3"

    .line 171
    .line 172
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Luk/a;->g()V

    .line 177
    .line 178
    .line 179
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->lg()V

    .line 180
    .line 181
    .line 182
    goto :goto_120

    .line 183
    :cond_b6
    sget v0, Ll10/h;->Ps:I

    .line 184
    .line 185
    if-ne p1, v0, :cond_e1

    .line 186
    .line 187
    invoke-static {p0, v3}, Lgs/b;->e(Landroid/content/Context;I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 191
    .line 192
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->R()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_120

    .line 203
    .line 204
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->getTipIconVisibility()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_120

    .line 211
    .line 212
    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 213
    .line 214
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 215
    .line 216
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->V()V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->h:Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 220
    .line 221
    const/4 v0, 0x0

    .line 222
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setIvTipIconVisibility(Z)V

    .line 223
    .line 224
    .line 225
    goto :goto_120

    .line 226
    :cond_e1
    sget v0, Ll10/h;->E:I

    .line 227
    .line 228
    if-ne p1, v0, :cond_e9

    .line 229
    .line 230
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->Sg()V

    .line 231
    .line 232
    .line 233
    goto :goto_120

    .line 234
    :cond_e9
    sget v0, Ll10/h;->fj:I

    .line 235
    .line 236
    if-ne p1, v0, :cond_f2

    .line 237
    .line 238
    const/4 p1, 0x3

    .line 239
    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->t(Landroid/content/Context;I)V

    .line 240
    .line 241
    .line 242
    goto :goto_120

    .line 243
    :cond_f2
    sget v0, Ll10/h;->E7:I

    .line 244
    .line 245
    if-ne p1, v0, :cond_120

    .line 246
    .line 247
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->rg()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 252
    .line 253
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->email:Ljava/lang/String;

    .line 254
    .line 255
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEmailFragment;->Zf(Ljava/lang/String;)Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    const-class v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEmailFragment;

    .line 260
    .line 261
    invoke-static {p0, v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Qe(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 262
    .line 263
    .line 264
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string v0, "userinfo-microresume-personinfo-email"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->rg()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->geekInfo:Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;

    .line 279
    .line 280
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/login/entity/GeekInfoBean;->email:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p1, v2, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Luk/a;->g()V

    .line 287
    .line 288
    .line 289
    :cond_120
    :goto_120
    return-void
.end method

.method protected onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->ch()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->p:Z

    .line 13
    .line 14
    if-eqz v1, :cond_15

    .line 15
    .line 16
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->W()V

    .line 19
    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->X()V

    .line 25
    .line 26
    .line 27
    :goto_1a
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->hg()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->kg()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 34
    .line 35
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->U()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 41
    .line 42
    check-cast v0, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 43
    .line 44
    sget-object v1, Lis/a;->m3:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->n:Z

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->O(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
