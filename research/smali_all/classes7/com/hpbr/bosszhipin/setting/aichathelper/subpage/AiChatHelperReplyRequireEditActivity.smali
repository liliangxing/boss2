.class public Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/ReplyRequireEditViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field b:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyRequireConfig;

.field private c:Ljava/lang/String;

.field private d:Lcom/hpbr/bosszhipin/views/MEditText;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroid/widget/TextView;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private i:Lcom/hpbr/bosszhipin/utils/u1;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->finishActivity()V

    return-void
.end method

.method static synthetic Pe(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;)Landroid/widget/TextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic Qe(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic Se(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->i:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic Te(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->refreshSaveActionState()V

    return-void
.end method

.method static synthetic Ue(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->deleteAction()V

    return-void
.end method

.method static synthetic Ve(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->saveAction()V

    return-void
.end method

.method static synthetic We(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic Ye(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method public static cf(Landroid/content/Context;Ljava/lang/String;Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyRequireConfig;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "ai_chat_helper_auto_reply_item"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Loh/g;->u(Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private deleteAction()V
    .registers 4

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
    const-string v1, "\u786e\u8ba4\u5220\u9664\u6240\u6709\u8981\u6c42\uff1f\u5220\u9664\u540e\u65e0\u6cd5\u56de\u590d"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lv50/f;->x:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lv50/f;->A:I

    .line 23
    .line 24
    new-instance v2, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity$d;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity$d;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private finishActivity()V
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Loh/g;->c(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private initData()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->b:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyRequireConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyRequireConfig;->settingExtendJson:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$SettingExtendJson;

    .line 6
    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, v0, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$SettingExtendJson;->replyRequirement:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v0, ""

    .line 13
    .line 14
    :goto_d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->i:Lcom/hpbr/bosszhipin/utils/u1;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 36
    .line 37
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity$a;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity$a;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 46
    .line 47
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity$b;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity$b;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 56
    .line 57
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity$c;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity$c;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->refreshSaveActionState()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private initViews()V
    .registers 3

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
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->A()V

    .line 10
    .line 11
    .line 12
    const-string v1, "\u5bf9\u8bdd\u8981\u6c42"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->setTitle(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/AppTitleView;->y()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/hpbr/bosszhipin/utils/u1;

    .line 21
    .line 22
    const/16 v1, 0x1f4

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->i:Lcom/hpbr/bosszhipin/utils/u1;

    .line 28
    .line 29
    sget v0, Lv50/c;->H3:I

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->b:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyRequireConfig;

    .line 38
    .line 39
    if-eqz v1, :cond_2d

    .line 40
    .line 41
    iget-object v1, v1, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyRequireConfig;->subTitle:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    sget v0, Lv50/c;->d0:I

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 55
    .line 56
    sget v0, Lv50/c;->c3:I

    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->f:Landroid/widget/TextView;

    .line 65
    .line 66
    sget v0, Lv50/c;->b3:I

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    sget v0, Lv50/c;->p:I

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 85
    .line 86
    sget v0, Lv50/c;->w:I

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 95
    .line 96
    return-void
.end method

.method private refreshSaveActionState()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_29

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->i:Lcom/hpbr/bosszhipin/utils/u1;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_34

    .line 42
    :cond_29
    :goto_29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method private saveAction()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v1, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/ReplyRequireEditViewModel;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/ReplyRequireEditViewModel;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private startObserver()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast v0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/ReplyRequireEditViewModel;

    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/ReplyRequireEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity$1;

    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity$1;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method protected contentLayout()I
    .registers 2

    sget v0, Lv50/d;->h:I

    return v0
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
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "ai_chat_helper_auto_reply_item"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyRequireConfig;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->b:Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyRequireConfig;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 28
    .line 29
    check-cast v0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/ReplyRequireEditViewModel;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/ReplyRequireEditViewModel;->K(Lnet/bosszhipin/api/GetChatHelperCustomStrategyResponse$ChatHelperReplyRequireConfig;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->initViews()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->initData()V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperReplyRequireEditActivity;->startObserver()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
