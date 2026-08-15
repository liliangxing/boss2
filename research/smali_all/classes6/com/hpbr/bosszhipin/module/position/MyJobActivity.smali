.class public Lcom/hpbr/bosszhipin/module/position/MyJobActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lb00/y;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

.field private c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

.field private d:Z

.field private e:Lcom/hpbr/bosszhipin/views/BottomButtonView;

.field private f:Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;

.field private g:Lb00/a0;

.field private h:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

.field private k:Lcom/hpbr/bosszhipin/views/MTextView;

.field private l:Lcom/twl/ui/popup/ZPUIPopup;

.field protected m:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected n:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/j;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/j;-><init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->m:Landroidx/lifecycle/Observer;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/k;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/k;-><init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->n:Landroidx/lifecycle/Observer;

    .line 17
    .line 18
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/l;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/l;-><init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->o:Ljava/lang/Runnable;

    .line 24
    .line 25
    return-void
.end method

.method private Af(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, p1, v0, v1}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->Bf(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;ZI)V

    return-void
.end method

.method private Bf(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;ZI)V
    .registers 10
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    const/4 v5, 0x3

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const/4 p2, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    :goto_7
    const/16 v1, 0x2bc

    .line 9
    .line 10
    if-eqz p1, :cond_e

    .line 11
    .line 12
    iget-wide p2, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-wide/16 p2, 0x0

    .line 16
    .line 17
    :goto_10
    move-wide v2, p2

    .line 18
    const/4 v4, 0x4

    .line 19
    move-object v0, p0

    .line 20
    invoke-static/range {v0 .. v5}, Li10/j;->q0(Landroid/content/Context;IJII)V

    .line 21
    .line 22
    .line 23
    sget p2, Lka0/k;->I2:I

    .line 24
    .line 25
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->Zf(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private synthetic Ef(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->b:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->hg()V

    return-void
.end method

.method private synthetic Gf(Ljava/lang/Object;)V
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;

    .line 2
    .line 3
    if-eqz v0, :cond_26

    .line 4
    .line 5
    check-cast p1, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;->scene:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const-string v1, "backResultBean"

    .line 20
    .line 21
    const-string v2, "MyJob backResultBean scene = %s"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "chatKeyBzb"

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;->scene:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_26

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->refreshData()V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-void
.end method

.method private synthetic Hf(Ljava/lang/Object;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lw60/b;

    .line 2
    .line 3
    if-eqz v0, :cond_25

    .line 4
    .line 5
    check-cast p1, Lw60/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lw60/b;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_25

    .line 12
    .line 13
    invoke-virtual {p1}, Lw60/b;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_25

    .line 20
    .line 21
    invoke-virtual {p1}, Lw60/b;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    const-string v0, "TAG_REFRESH_BOSS_JOB_PAGE"

    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->refreshData()V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method

.method private synthetic Lf(Lnet/bosszhipin/api/bean/ServerDialogBean;)V
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->refreshData()V

    return-void
.end method

.method public static synthetic Oe(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->Xf()V

    return-void
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->Gf(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->Rf(Ljava/lang/Boolean;)V

    return-void
.end method

.method private synthetic Qf(Ljava/lang/Boolean;)V
    .registers 2

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_c

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->refreshData()V

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method private synthetic Rf(Ljava/lang/Boolean;)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "MyJobActivity"

    .line 8
    .line 9
    const-string v2, "B2B_JOB_DETAIL_REFRESH change = %s"

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lcom/techwolf/lib/tlog/TLog;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_18

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->refreshData()V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

.method public static synthetic Se(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->Ef(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic Sf(Lnet/bosszhipin/api/bean/ServerSystemCloseTipBean;)V
    .registers 1

    return-void
.end method

.method public static synthetic Te(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Lnet/bosszhipin/api/bean/job/ServerBossJobDetailBottomInfoBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lnet/bosszhipin/api/bean/HighLightBean;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->Vf(Lnet/bosszhipin/api/bean/job/ServerBossJobDetailBottomInfoBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lnet/bosszhipin/api/bean/HighLightBean;I)V

    return-void
.end method

.method private static synthetic Tf(Lnet/bosszhipin/boss/bean/ServerJobRejectTipBean;)V
    .registers 1

    return-void
.end method

.method public static synthetic Ue(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Lnet/bosszhipin/api/bean/ServerDialogBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->Lf(Lnet/bosszhipin/api/bean/ServerDialogBean;)V

    return-void
.end method

.method public static synthetic Ve(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->wf()V

    return-void
.end method

.method private synthetic Vf(Lnet/bosszhipin/api/bean/job/ServerBossJobDetailBottomInfoBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lnet/bosszhipin/api/bean/HighLightBean;I)V
    .registers 5

    .line 1
    new-instance p3, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 2
    .line 3
    invoke-direct {p3, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const/4 p4, 0x0

    .line 11
    invoke-virtual {p3, p4}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->b(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object p1, p1, Lnet/bosszhipin/api/bean/job/ServerBossJobDetailBottomInfoBean;->dialogText:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p3, "\u53d6\u6d88"

    .line 22
    .line 23
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p3, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$e;

    .line 28
    .line 29
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$e;-><init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 30
    .line 31
    .line 32
    const-string p4, "\u786e\u5b9a"

    .line 33
    .line 34
    invoke-virtual {p1, p4, p3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 43
    .line 44
    .line 45
    iget-wide p3, p2, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 46
    .line 47
    iget p1, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionClassIndex:I

    .line 48
    .line 49
    int-to-long p1, p1

    .line 50
    invoke-static {p3, p4, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->Z0(JJ)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static synthetic We(Lnet/bosszhipin/api/bean/ServerSystemCloseTipBean;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->Sf(Lnet/bosszhipin/api/bean/ServerSystemCloseTipBean;)V

    return-void
.end method

.method private synthetic Wf(Landroid/view/View;Ljava/lang/String;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 8

    .line 1
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    const-string v0, "SP_KEY_SHOW_COPY_GUIDE"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {p4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-interface {p4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    sget p4, Lka0/g;->v:I

    .line 24
    .line 25
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 30
    .line 31
    sget v0, Lka0/g;->rh:I

    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$b;

    .line 44
    .line 45
    invoke-direct {v2, p0, p3, p1, p4}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$b;-><init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Landroid/view/View;Landroid/view/View;Lcom/hpbr/bosszhipin/views/BubbleLayout;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3a

    .line 56
    .line 57
    const-string p2, "\u70b9\u51fb\u590d\u5236\u5df2\u53d1\u5e03\u7684\u804c\u4f4d\u5185\u5bb9"

    .line 58
    .line 59
    :cond_3a
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$c;

    .line 63
    .line 64
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$c;-><init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private synthetic Xf()V
    .registers 3

    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->o:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic Ye(Lnet/bosszhipin/boss/bean/ServerJobRejectTipBean;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->Tf(Lnet/bosszhipin/boss/bean/ServerJobRejectTipBean;)V

    return-void
.end method

.method private Yf()V
    .registers 4

    .line 1
    new-instance v0, Lnh/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lnh/w;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 7
    .line 8
    iget-wide v1, v1, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->jobId:J

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lnh/w;->e(Landroid/app/Activity;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Zf(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->Cf()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4f

    .line 6
    .line 7
    if-eqz p1, :cond_4b

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->isFreeUse:Z

    .line 10
    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    goto :goto_4c

    .line 15
    :cond_e
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->status:I

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobStatusAboutToOverdue(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_18

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    goto :goto_4c

    .line 25
    :cond_18
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->status:I

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobStatusWaitForOpening(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_22

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    goto :goto_4c

    .line 35
    :cond_22
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->status:I

    .line 36
    .line 37
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobStatusShutDown(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2c

    .line 42
    .line 43
    const/4 v0, 0x5

    .line 44
    goto :goto_4c

    .line 45
    :cond_2c
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionAuthenticationStatus:I

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobRejectForModifying(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_36

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    goto :goto_4c

    .line 55
    :cond_36
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->deleted:I

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionDeleted(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_40

    .line 62
    .line 63
    const/4 v0, 0x7

    .line 64
    goto :goto_4c

    .line 65
    :cond_40
    iget v0, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionAuthenticationStatus:I

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionDeprecated(I)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4b

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v0, 0x1

    .line 77
    :goto_4c
    invoke-direct {p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->vf(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    return-void
.end method

.method private ag()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->isJobUnPaid:Z

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->Yf()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method private bg(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p1    # Lcom/facebook/drawee/view/SimpleDraweeView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/u0;->n(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_45

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    new-array v0, p3, [Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-boolean p3, v0, v1

    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p3, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50
    .line 51
    new-instance p3, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$d;

    .line 52
    .line 53
    invoke-direct {p3, p0, v0}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$d;-><init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;[Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 67
    .line 68
    .line 69
    goto :goto_48

    .line 70
    :cond_45
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_48
    return-void
.end method

.method public static synthetic cf(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Landroid/view/View;Ljava/lang/String;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->Wf(Landroid/view/View;Ljava/lang/String;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method private cg(Landroid/view/View;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Ljava/lang/String;)V
    .registers 7

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p0}, Lah0/a;->e(Landroid/app/Activity;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->l:Lcom/twl/ui/popup/ZPUIPopup;

    .line 12
    .line 13
    if-eqz v0, :cond_15

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "SP_KEY_SHOW_COPY_GUIDE"

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_27

    .line 38
    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget v1, Lka0/h;->Y8:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 55
    .line 56
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/f;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/position/f;-><init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIBasePopup;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 66
    .line 67
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/g;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1, p3}, Lcom/hpbr/bosszhipin/module/position/g;-><init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Landroid/view/View;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    invoke-virtual {p3}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lcom/twl/ui/popup/ZPUIPopup;

    .line 81
    .line 82
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->l:Lcom/twl/ui/popup/ZPUIPopup;

    .line 83
    .line 84
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const-string v0, "Boss-job-job-management-page-replicate-bubble-show"

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->g:Lb00/a0;

    .line 95
    .line 96
    invoke-virtual {v0}, Lb00/a0;->k()J

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    const-string v2, "p"

    .line 101
    .line 102
    invoke-virtual {p3, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iget v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->status:I

    .line 107
    .line 108
    const-string v1, "p2"

    .line 109
    .line 110
    invoke-virtual {p3, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    const-string v0, "p3"

    .line 115
    .line 116
    iget p2, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionAuthenticationStatus:I

    .line 117
    .line 118
    invoke-virtual {p3, v0, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Luk/a;->g()V

    .line 123
    .line 124
    .line 125
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->l:Lcom/twl/ui/popup/ZPUIPopup;

    .line 126
    .line 127
    const/4 p3, 0x2

    .line 128
    invoke-virtual {p2, p1, p3, p3}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;II)V

    .line 129
    .line 130
    .line 131
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->o:Ljava/lang/Runnable;

    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->o:Ljava/lang/Runnable;

    .line 153
    .line 154
    const-wide/16 v0, 0x1388

    .line 155
    .line 156
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public static synthetic df(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->Hf(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ff(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Ljava/lang/Boolean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->Qf(Ljava/lang/Boolean;)V

    return-void
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;)Lb00/a0;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->g:Lb00/a0;

    return-object p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->Zf(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Ljava/lang/String;)V

    return-void
.end method

.method private initFragment()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->jg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->b:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 26
    .line 27
    invoke-virtual {v1, p0}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->og(Lb00/y;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->b:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->g:Lb00/a0;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->pg(Lb00/a0;)V

    .line 35
    .line 36
    .line 37
    sget v1, Lka0/g;->j4:I

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->b:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private initViews()V
    .registers 3

    .line 1
    sget v0, Lka0/g;->md:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;

    .line 10
    .line 11
    sget v0, Lka0/g;->T:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->e:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->j(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;

    .line 26
    .line 27
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/e;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/position/e;-><init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;->setBackAction(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    sget v0, Lka0/g;->f4:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->h:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 44
    .line 45
    sget v0, Lka0/g;->Fe:I

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    sget v0, Lka0/g;->F4:I

    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->j:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 64
    .line 65
    sget v0, Lka0/g;->fk:I

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->Af(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    return-void
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;)Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->b:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    return-object p0
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->wf()V

    return-void
.end method

.method private vf(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;ILjava/lang/String;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "edit-job-info"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "p"

    .line 15
    .line 16
    iget-wide v2, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "p5"

    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "p6"

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {p2, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v0, "p7"

    .line 36
    .line 37
    invoke-virtual {p2, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "p8"

    .line 42
    .line 43
    iget v1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->status:I

    .line 44
    .line 45
    invoke-virtual {p2, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "p9"

    .line 50
    .line 51
    invoke-virtual {p2, v0, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string p3, "p10"

    .line 56
    .line 57
    iget p1, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionAuthenticationStatus:I

    .line 58
    .line 59
    invoke-virtual {p2, p3, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Luk/a;->g()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private wf()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->l:Lcom/twl/ui/popup/ZPUIPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method


# virtual methods
.method public C2(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->j:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_20

    .line 14
    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->j:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    sget p2, Lka0/i;->W1:I

    .line 28
    .line 29
    invoke-virtual {p1, p2, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 30
    .line 31
    .line 32
    goto :goto_37

    .line 33
    :cond_20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_37

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->j:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->k:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 50
    .line 51
    sget p2, Lka0/i;->m2:I

    .line 52
    .line 53
    invoke-virtual {p1, p2, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 54
    .line 55
    .line 56
    :cond_37
    :goto_37
    return-void
.end method

.method public Cf()Z
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;->from:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public Da(Lnet/bosszhipin/api/bean/ServerHumanTagSuggestBean;JLcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 6
    .param p1    # Lnet/bosszhipin/api/bean/ServerHumanTagSuggestBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lgd0/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lgd0/c;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/bean/ServerHumanTagSuggestBean;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$a;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2, p3, p4}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$a;-><init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;JLcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgd0/c;->k(Lgd0/c$c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lgd0/c;->l()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public L0(F)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;->setFadingTitle(F)V

    return-void
.end method

.method public N9(Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 6

    .line 1
    iget v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->deleted:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionDeleted(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_89

    .line 8
    .line 9
    iget v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionAuthenticationStatus:I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobWaitForAdminAuditing(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_89

    .line 16
    .line 17
    iget v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionAuthenticationStatus:I

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobRejectForModifying(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_89

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->d:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_89

    .line 30
    :cond_1d
    iget v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionAuthenticationStatus:I

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionDeprecated(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x0

    .line 37
    if-nez v0, :cond_6b

    .line 38
    .line 39
    iget v0, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionAuthenticationStatus:I

    .line 40
    .line 41
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isPositionAuthenticatedFailedWithOutValidate(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2f

    .line 46
    .line 47
    goto :goto_6b

    .line 48
    :cond_2f
    iget p1, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->status:I

    .line 49
    .line 50
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobStatusClosed(I)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_49

    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->e:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->e:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 62
    .line 63
    sget v0, Lka0/k;->K2:I

    .line 64
    .line 65
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$l;

    .line 66
    .line 67
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$l;-><init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->h(ILandroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    goto :goto_90

    .line 74
    :cond_49
    iget p1, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->status:I

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobStatusOpen(I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_59

    .line 81
    .line 82
    iget p1, p2, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->status:I

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/entity/JobStatusChecker;->isJobStatusAboutToOverdue(I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_90

    .line 89
    .line 90
    :cond_59
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->e:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->e:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 96
    .line 97
    sget v0, Lka0/k;->F2:I

    .line 98
    .line 99
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$m;

    .line 100
    .line 101
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$m;-><init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->h(ILandroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    goto :goto_90

    .line 108
    :cond_6b
    :goto_6b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->e:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->e:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 114
    .line 115
    sget v1, Lka0/k;->H2:I

    .line 116
    .line 117
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$j;

    .line 118
    .line 119
    invoke-direct {v2, p0, p2}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$j;-><init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e(ILandroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->e:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 126
    .line 127
    sget v1, Lka0/k;->J2:I

    .line 128
    .line 129
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k;

    .line 130
    .line 131
    invoke-direct {v2, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$k;-><init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->h(ILandroid/view/View$OnClickListener;)V

    .line 135
    .line 136
    .line 137
    goto :goto_90

    .line 138
    :cond_89
    :goto_89
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->e:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    .line 139
    .line 140
    const/16 p2, 0x8

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_90
    :goto_90
    return-void
.end method

.method public O9(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 2
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public Oc(Lnet/bosszhipin/boss/bean/ServerJobRejectTipBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 3
    .param p1    # Lnet/bosszhipin/boss/bean/ServerJobRejectTipBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p2, Lgd0/d;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, Lgd0/d;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/boss/bean/ServerJobRejectTipBean;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/module/position/h;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/position/h;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lgd0/d;->h(Lgd0/d$b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lgd0/d;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public Qa(ILcom/hpbr/bosszhipin/module/main/entity/JobBean;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$h;-><init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;->b(ILandroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    if-nez p1, :cond_15

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;->getIvCopy()Landroid/widget/ImageView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->cg(Landroid/view/View;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method

.method public U8(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;I)V
    .registers 4
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->Bf(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;ZI)V

    return-void
.end method

.method public Xd(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->b:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->getData()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget p2, Lka0/k;->F1:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->s(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public ba()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->b:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->g:Lb00/a0;

    .line 7
    .line 8
    invoke-virtual {v1}, Lb00/a0;->n()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->g:Lb00/a0;

    .line 13
    .line 14
    invoke-virtual {v2}, Lb00/a0;->j()Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->g:Lb00/a0;

    .line 19
    .line 20
    invoke-virtual {v3}, Lb00/a0;->h()Lnet/bosszhipin/api/GetDiffCityRecruitInfoResponse;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->g:Lb00/a0;

    .line 25
    .line 26
    invoke-virtual {v4}, Lb00/a0;->g()Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->g:Lb00/a0;

    .line 31
    .line 32
    invoke-virtual {v5}, Lb00/a0;->l()Lnet/bosszhipin/boss/BossJobDetailJobInfoOptimizeResponse;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual/range {v0 .. v5}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->ng(Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Lcom/hpbr/bosszhipin/module/commend/entity/JobDetailBean;Lnet/bosszhipin/api/GetDiffCityRecruitInfoResponse;Lnet/bosszhipin/api/BossZpItemEntranceJobResponse;Lnet/bosszhipin/boss/BossJobDetailJobInfoOptimizeResponse;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public cc(ILcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 5

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->e:Lcom/hpbr/bosszhipin/views/BottomButtonView;

    sget v0, Lka0/k;->I2:I

    new-instance v1, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$g;

    invoke-direct {v1, p0, p2}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$g;-><init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/BottomButtonView;->e(ILandroid/view/View$OnClickListener;)V

    :cond_e
    return-void
.end method

.method public d0(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "lifecycle-complete-job-editpreference"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->g:Lb00/a0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lb00/a0;->k()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-string v3, "p"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "p2"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    const-class v1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "DATA_URL"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x320

    .line 46
    .line 47
    invoke-static {p0, v0, p1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;

    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;->setTitleText(Ljava/lang/String;)V

    return-void
.end method

.method public g1(Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "lifecycle-complete-job-editpreference"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->g:Lb00/a0;

    .line 12
    .line 13
    invoke-virtual {v1}, Lb00/a0;->k()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-string v3, "p"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1, v2}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "p2"

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, v1, v2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Luk/a;->g()V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/content/Intent;

    .line 34
    .line 35
    const-class v1, Lcom/hpbr/bosszhipin/module/webview/WebViewActivity;

    .line 36
    .line 37
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "DATA_URL"

    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x320

    .line 46
    .line 47
    invoke-static {p0, v0, p1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public m1(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Lps/k0;

    invoke-direct {v0, p0, p1}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    return-void
.end method

.method public nd(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lnet/bosszhipin/api/bean/job/ServerBossJobDetailBottomInfoBean;)V
    .registers 7
    .param p1    # Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/job/ServerBossJobDetailBottomInfoBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->h:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    if-eqz p2, :cond_4b

    .line 7
    .line 8
    iget-object v0, p2, Lnet/bosszhipin/api/bean/job/ServerBossJobDetailBottomInfoBean;->bottomText:Lnet/bosszhipin/boss/bean/HighLightContentBean;

    .line 9
    .line 10
    if-eqz v0, :cond_4b

    .line 11
    .line 12
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/HighLightContentBean;->content:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4b

    .line 19
    .line 20
    iget-wide v0, p1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 21
    .line 22
    iget v2, p1, Lcom/hpbr/bosszhipin/module/main/entity/JobBean;->positionClassIndex:I

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->a1(JJ)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->h:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p2, Lnet/bosszhipin/api/bean/job/ServerBossJobDetailBottomInfoBean;->bottomText:Lnet/bosszhipin/boss/bean/HighLightContentBean;

    .line 35
    .line 36
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/HighLightContentBean;->content:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p2, Lnet/bosszhipin/api/bean/job/ServerBossJobDetailBottomInfoBean;->bottomText:Lnet/bosszhipin/boss/bean/HighLightContentBean;

    .line 44
    .line 45
    iget-object v0, v0, Lnet/bosszhipin/boss/bean/HighLightContentBean;->indexList:Ljava/util/List;

    .line 46
    .line 47
    sget v2, Lka0/d;->T:I

    .line 48
    .line 49
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v1, v0, v2}, Le80/b;->e(Landroid/text/SpannableStringBuilder;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    iget-object v2, p2, Lnet/bosszhipin/api/bean/job/ServerBossJobDetailBottomInfoBean;->bottomText:Lnet/bosszhipin/boss/bean/HighLightContentBean;

    .line 59
    .line 60
    iget-object v2, v2, Lnet/bosszhipin/boss/bean/HighLightContentBean;->indexList:Ljava/util/List;

    .line 61
    .line 62
    new-instance v3, Lcom/hpbr/bosszhipin/module/position/c;

    .line 63
    .line 64
    invoke-direct {v3, p0, p2, p1}, Lcom/hpbr/bosszhipin/module/position/c;-><init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Lnet/bosszhipin/api/bean/job/ServerBossJobDetailBottomInfoBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, Le80/b;->d(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Ljava/util/List;Le80/b$c;)Landroid/text/SpannableStringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    goto :goto_52

    .line 76
    :cond_4b
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->h:Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 77
    .line 78
    const/16 p2, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :goto_52
    return-void
.end method

.method public o2(Lnet/bosszhipin/api/GetSuperRefreshCardResponse;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 8

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;->getIvItemSuperRefresh()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-boolean v1, p1, Lnet/bosszhipin/api/GetSuperRefreshCardResponse;->show:Z

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    if-eqz v1, :cond_57

    .line 15
    .line 16
    iget-object v1, p1, Lnet/bosszhipin/api/GetSuperRefreshCardResponse;->showButton:Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;

    .line 17
    .line 18
    if-eqz v1, :cond_57

    .line 19
    .line 20
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->height:I

    .line 21
    .line 22
    if-lez v3, :cond_53

    .line 23
    .line 24
    iget v3, v1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->width:I

    .line 25
    .line 26
    if-lez v3, :cond_53

    .line 27
    .line 28
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->imgUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_53

    .line 35
    .line 36
    const/high16 v2, 0x41d00000    # 26.0f

    .line 37
    .line 38
    invoke-static {p0, v2}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 47
    .line 48
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 49
    .line 50
    iget v4, v1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->width:I

    .line 51
    .line 52
    mul-int v2, v2, v4

    .line 53
    .line 54
    iget v4, v1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->height:I

    .line 55
    .line 56
    div-int/2addr v2, v4

    .line 57
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->getLiveImageUrl()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerImageIcon2Bean;->imgUrl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {p0, v0, v2, v1}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->bg(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$i;

    .line 76
    .line 77
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$i;-><init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Lnet/bosszhipin/api/GetSuperRefreshCardResponse;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    goto :goto_5a

    .line 84
    :cond_53
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x320

    .line 5
    .line 6
    if-eq p1, v0, :cond_b

    .line 7
    .line 8
    const/16 v0, 0x384

    .line 9
    .line 10
    if-ne p1, v0, :cond_10

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->b:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->getData()V

    .line 15
    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->g:Lb00/a0;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lb00/a0;->p(IILandroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Li10/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 17
    .line 18
    sget-object v0, Li10/a;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->d:Z

    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 28
    .line 29
    if-nez p1, :cond_22

    .line 30
    .line 31
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_22
    new-instance p1, Lb00/a0;

    .line 36
    .line 37
    invoke-direct {p1, p0, p0}, Lb00/a0;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lb00/y;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->g:Lb00/a0;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->c:Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lb00/a0;->w(Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V

    .line 45
    .line 46
    .line 47
    sget p1, Lka0/h;->f0:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->initViews()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->initFragment()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->ag()V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lx60/a;->a()Lx60/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lx60/a;->b()V

    .line 66
    .line 67
    .line 68
    const-string p1, "chat_key_puchase_success"

    .line 69
    .line 70
    const-class v0, Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 71
    .line 72
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/m;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/m;-><init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "WORK_ENVIRONMENT_VR_REFRESH"

    .line 85
    .line 86
    const-class v0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    new-instance v2, Lcom/hpbr/bosszhipin/module/position/n;

    .line 93
    .line 94
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/position/n;-><init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0, v2}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 98
    .line 99
    .line 100
    const-string p1, "B2B_JOB_DETAIL_REFRESH"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveBus;->with(Ljava/lang/String;Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v0, Lcom/hpbr/bosszhipin/module/position/d;

    .line 107
    .line 108
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/position/d;-><init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0, v0}, Lcom/hpbr/bosszhipin/utils/LiveBus$BusLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    new-array v0, p1, [Ljava/lang/Class;

    .line 116
    .line 117
    const-class v2, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;

    .line 118
    .line 119
    aput-object v2, v0, v1

    .line 120
    .line 121
    const-string v2, "block_bzb_back_to_original_path"

    .line 122
    .line 123
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->m:Landroidx/lifecycle/Observer;

    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 130
    .line 131
    .line 132
    new-array p1, p1, [Ljava/lang/Class;

    .line 133
    .line 134
    const-class v0, Lw60/b;

    .line 135
    .line 136
    aput-object v0, p1, v1

    .line 137
    .line 138
    const-string v0, "app_common_relaod_detail"

    .line 139
    .line 140
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->n:Landroidx/lifecycle/Observer;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method protected onDestroy()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->m:Landroidx/lifecycle/Observer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_17

    .line 6
    .line 7
    new-array v0, v2, [Ljava/lang/Class;

    .line 8
    .line 9
    const-class v3, Lcom/hpbr/bosszhipin/business_export/bean/BusinessBackResultBean;

    .line 10
    .line 11
    aput-object v3, v0, v1

    .line 12
    .line 13
    const-string v3, "block_bzb_back_to_original_path"

    .line 14
    .line 15
    invoke-static {v3, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->m:Landroidx/lifecycle/Observer;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->n:Landroidx/lifecycle/Observer;

    .line 25
    .line 26
    if-eqz v0, :cond_2c

    .line 27
    .line 28
    new-array v0, v2, [Ljava/lang/Class;

    .line 29
    .line 30
    const-class v2, Lw60/b;

    .line 31
    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    const-string v1, "app_common_relaod_detail"

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/hpbr/bosszhipin/utils/LiveDataBus;->g(Ljava/lang/String;[Ljava/lang/Class;)Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->n:Landroidx/lifecycle/Observer;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveDataBus$BusLiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->o:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_a

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->b:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;->hg()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->e()Lcom/hpbr/bosszhipin/views/gyroscopeview/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->k(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->e()Lcom/hpbr/bosszhipin/views/gyroscopeview/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/hpbr/bosszhipin/views/gyroscopeview/a;->h(Landroid/app/Activity;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r2(Lcom/hpbr/bosszhipin/module/main/entity/JobBean;I)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->f:Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;

    new-instance v1, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$f;

    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/module/position/MyJobActivity$f;-><init>(Lcom/hpbr/bosszhipin/module/position/MyJobActivity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V

    invoke-virtual {v0, p2, v1}, Lcom/hpbr/bosszhipin/module/position/holder/btb/MyJobTitleActionView;->c(ILandroid/view/View$OnClickListener;)V

    return-void
.end method

.method public refreshData()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/position/MyJobActivity;->b:Lcom/hpbr/bosszhipin/module/position/fragment/MyJobFragment;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/LazyLoadFragment;->getData()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected shouldUseLightStatusBar()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public ta(Lnet/bosszhipin/api/bean/ServerSystemCloseTipBean;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;)V
    .registers 4
    .param p1    # Lnet/bosszhipin/api/bean/ServerSystemCloseTipBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module/main/entity/JobBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lgd0/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, Lgd0/b;-><init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lcom/hpbr/bosszhipin/module/main/entity/JobBean;Lnet/bosszhipin/api/bean/ServerSystemCloseTipBean;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/hpbr/bosszhipin/module/position/i;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/module/position/i;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lgd0/b;->g(Lgd0/b$b;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lgd0/b;->h()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
