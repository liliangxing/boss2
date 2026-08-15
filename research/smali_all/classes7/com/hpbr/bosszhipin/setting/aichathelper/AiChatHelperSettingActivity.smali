.class public Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/AiChatHelperSettingAdapter;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Lcom/hpbr/bosszhipin/views/AppTitleView;

.field private k:Z

.field private l:Lul0/a;

.field private final m:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$j;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$j;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->m:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    return-void
.end method

.method static synthetic Af(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic Bf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Cf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ef(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Gf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Hf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;IZ)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->dg(IZ)V

    return-void
.end method

.method static synthetic Lf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static synthetic Oe(Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->Xf(Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Pe(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->Yf(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic Qe(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->Wf(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Qf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Rf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static synthetic Se()V
    .registers 0

    invoke-static {}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->Zf()V

    return-void
.end method

.method static synthetic Sf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Z
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->Vf()Z

    move-result p0

    return p0
.end method

.method private Tf()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->l:Lul0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lul0/a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->i:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->j:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 15
    .line 16
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/e;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/e;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)V

    .line 19
    .line 20
    .line 21
    const-string v2, "\u529f\u80fd\u4f53\u9a8c"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method private Vf()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->R()Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$StartUnsetAlertBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_39

    .line 10
    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$StartUnsetAlertBean;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$StartUnsetAlertBean;->content:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, v0, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$StartUnsetAlertBean;->confirmButton:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$StartUnsetAlertBean;->cancelButton:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v2, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$a;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$a;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :cond_39
    const/4 v0, 0x0

    .line 59
    return v0
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->Tf()V

    return-void
.end method

.method private synthetic Wf(Landroid/view/View;)V
    .registers 2

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1, p1}, Lf60/d;->c(II)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lff/c;->d(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static synthetic Xf(Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;)Ljava/lang/String;
    .registers 2

    iget p0, p0, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ChatHelperNotifySetting;->notifyType:I

    const/16 v0, 0x9e

    if-ne p0, v0, :cond_9

    const-string p0, "0"

    return-object p0

    :cond_9
    const/16 v0, 0xa9

    if-ne p0, v0, :cond_10

    const-string p0, "1"

    return-object p0

    :cond_10
    const-string p0, ""

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method private synthetic Yf(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->l:Lul0/a;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->bg(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method private static synthetic Zf()V
    .registers 1

    sget v0, Lv50/f;->b:I

    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(I)V

    return-void
.end method

.method private ag(Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->k:Z

    .line 8
    .line 9
    iget-object p1, p1, Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;->settings:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/setting/aichathelper/f;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/f;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhipin/utils/s3;->g(Ljava/lang/String;Ljava/util/List;Lcom/hpbr/bosszhipin/utils/s3$b;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "Boss-mainpage-AIassistant-show"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "p"

    .line 43
    .line 44
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "p2"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Luk/a;->g()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private bg(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->i:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->j:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->l:Lul0/a;

    .line 15
    .line 16
    invoke-virtual {v0}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->i(Ljava/lang/CharSequence;)Lvl0/b;

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->l:Lul0/a;

    .line 24
    .line 25
    invoke-virtual {p1}, Lul0/a;->j()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic cf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method private cg(ILnet/bosszhipin/api/ChatHelperNotifySettingResponse$ExplainAlertBean;)V
    .registers 5

    .line 1
    new-instance v0, Lx50/a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p2}, Lx50/a;-><init>(Landroid/app/Activity;Lnet/bosszhipin/api/ChatHelperNotifySettingResponse$ExplainAlertBean;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lx50/a;->d()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "ai-chat-introwindow-expo"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "p"

    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Luk/a;->g()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method static synthetic df(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;ILnet/bosszhipin/api/ChatHelperNotifySettingResponse$ExplainAlertBean;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->cg(ILnet/bosszhipin/api/ChatHelperNotifySettingResponse$ExplainAlertBean;)V

    return-void
.end method

.method private dg(IZ)V
    .registers 4

    .line 1
    if-nez p2, :cond_1d

    .line 2
    .line 3
    new-instance p2, Lcom/hpbr/bosszhipin/utils/v;

    .line 4
    .line 5
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/utils/v;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$i;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$i;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/utils/v;->h(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/hpbr/bosszhipin/setting/aichathelper/g;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/g;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/utils/v;->i(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "14"

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/utils/v;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    iget-object p2, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 31
    .line 32
    check-cast p2, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;

    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {p2, p1, v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->W(II)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void
.end method

.method static synthetic ff(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic gf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic if(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    return-object p0
.end method

.method private initIntent()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "KEY_SECURITY_ID"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 19
    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->U(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private initViews()V
    .registers 6

    .line 1
    sget v0, Lv50/c;->t2:I

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->j:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->k(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->j:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->j:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 21
    .line 22
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$b;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$b;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->j:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 31
    .line 32
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$c;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$c;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "\u529f\u80fd\u4f53\u9a8c"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 40
    .line 41
    .line 42
    sget v0, Lv50/c;->I:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->i:Landroid/view/View;

    .line 49
    .line 50
    sget v0, Lv50/c;->T2:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->f:Landroid/widget/TextView;

    .line 59
    .line 60
    sget v0, Lv50/c;->U2:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/TextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->g:Landroid/widget/TextView;

    .line 69
    .line 70
    sget v0, Lv50/c;->k0:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->h:Landroid/view/View;

    .line 77
    .line 78
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$d;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$d;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    sget v0, Lv50/c;->Y:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->c:Landroid/view/View;

    .line 93
    .line 94
    sget v0, Lv50/c;->G2:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->d:Landroid/widget/TextView;

    .line 103
    .line 104
    sget v0, Lv50/c;->q:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->e:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 113
    .line 114
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$e;

    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$e;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    sget v0, Lv50/c;->Z1:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/AiChatHelperSettingAdapter;

    .line 131
    .line 132
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/AiChatHelperSettingAdapter;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/AiChatHelperSettingAdapter;

    .line 136
    .line 137
    new-instance v1, Landroid/view/View;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    const/high16 v3, 0x41a00000    # 20.0f

    .line 145
    .line 146
    invoke-static {p0, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    const/4 v4, -0x1

    .line 151
    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/AiChatHelperSettingAdapter;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/AiChatHelperSettingAdapter;

    .line 163
    .line 164
    new-instance v2, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$f;

    .line 165
    .line 166
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$f;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/AiChatHelperSettingAdapter;

    .line 173
    .line 174
    new-instance v2, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$g;

    .line 175
    .line 176
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$g;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/AiChatHelperSettingAdapter;->w(Lw50/c$d;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/AiChatHelperSettingAdapter;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lul0/a;

    .line 188
    .line 189
    invoke-direct {v1, p0, v0}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 190
    .line 191
    .line 192
    iput-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->l:Lul0/a;

    .line 193
    .line 194
    invoke-virtual {v1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    sget-object v1, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;->ERROR_NETWORK:Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->j(Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout$ERROR_SCENE_TYPE;)Lvl0/b;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$h;

    .line 205
    .line 206
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$h;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lvl0/b;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 210
    .line 211
    .line 212
    return-void
.end method

.method static synthetic kf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Landroid/view/View;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic lf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->ag(Lnet/bosszhipin/api/ChatHelperNotifySettingResponse;)V

    return-void
.end method

.method private startObserver()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->m:Landroid/content/BroadcastReceiver;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    sget-object v4, Lcom/hpbr/bosszhipin/config/b;->j5:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v4, v2, v3

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/e3;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 19
    .line 20
    check-cast v0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 23
    .line 24
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$10;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$10;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 33
    .line 34
    check-cast v0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 37
    .line 38
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$11;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$11;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 47
    .line 48
    check-cast v0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 51
    .line 52
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$12;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity$12;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 61
    .line 62
    check-cast v0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->i:Landroidx/lifecycle/MutableLiveData;

    .line 65
    .line 66
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/d;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/d;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method static synthetic tf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic vf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/AiChatHelperSettingAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/adapter/AiChatHelperSettingAdapter;

    return-object p0
.end method

.method static synthetic wf(Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lv50/d;->d:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/hpbr/bosszhipin/utils/l2;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p0, v0, p1}, Lcom/hpbr/bosszhipin/utils/t1;->g(Landroid/app/Activity;ZZ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->L:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->startObserver()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->initIntent()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->initViews()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method protected onDestroy()V
    .registers 5

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->m:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/e3;->e(Landroid/content/Context;[Landroid/content/BroadcastReceiver;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method protected onError(Lcom/twl/http/error/a;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_b

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperSettingActivity;->Vf()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_b
    invoke-super {p0, p1, p2}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method protected onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 5
    .line 6
    check-cast v0, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AiChatHelperViewModel;->O()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
