.class public Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;
.super Lcom/hpbr/bosszhipin/base/BaseAwareActivity;
.source "SourceFile"

# interfaces
.implements Lqf0/c;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareActivity<",
        "Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiAutoReplyEditViewModel;",
        ">;",
        "Lqf0/c<",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private btnDelete:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private btnSave:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private clRelevantJobs:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

.field private encJobId:Ljava/lang/String;

.field private etReplyInput:Lcom/hpbr/bosszhipin/views/MEditText;

.field private etTopicInput:Lcom/hpbr/bosszhipin/views/MEditText;

.field private inputReplyUtils:Lcom/hpbr/bosszhipin/utils/u1;

.field private inputTopicUtils:Lcom/hpbr/bosszhipin/utils/u1;

.field private qaItem:Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;

.field relevantJobsDialogModel:Lz50/b;

.field private selectJobList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerAiHelperRelevantJobBean;",
            ">;"
        }
    .end annotation
.end field

.field private tvRelevantJobs:Lcom/hpbr/bosszhipin/views/MTextView;

.field private tvReplyInputCount:Lcom/hpbr/bosszhipin/views/MTextView;

.field private tvTopicInputCount:Lcom/hpbr/bosszhipin/views/MTextView;

.field private tvTopicTip:Lcom/hpbr/bosszhipin/views/MTextView;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;Lz50/b;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->showRelevantJobsDialog(Lz50/b;)V

    return-void
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->finishActivity()V

    return-void
.end method

.method static synthetic access$1000(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;)Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->qaItem:Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->selectJobList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1202(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;Ljava/util/List;)Ljava/util/List;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->selectJobList:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$1300(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->tvRelevantJobs:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->tvTopicInputCount:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->inputTopicUtils:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic access$400(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->refreshSaveActionState()V

    return-void
.end method

.method static synthetic access$500(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->tvReplyInputCount:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;)Lcom/hpbr/bosszhipin/utils/u1;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->inputReplyUtils:Lcom/hpbr/bosszhipin/utils/u1;

    return-object p0
.end method

.method static synthetic access$700(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->deleteAction()V

    return-void
.end method

.method static synthetic access$800(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->saveAction()V

    return-void
.end method

.method static synthetic access$900(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->selectRelevantJobsAction()V

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
    const-string v1, "\u786e\u8ba4\u662f\u5426\u5220\u9664"

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
    new-instance v2, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity$g;

    .line 25
    .line 26
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity$g;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;)V

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
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->qaItem:Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1b

    .line 6
    .line 7
    iget-object v3, v0, Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;->topic:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;->answer:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;->jobList:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, Ly50/a;->b(Ljava/util/List;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v5, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->qaItem:Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;

    .line 18
    .line 19
    iget v5, v5, Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;->answerType:I

    .line 20
    .line 21
    if-ne v5, v1, :cond_18

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v5, 0x0

    .line 26
    :goto_19
    const/4 v6, 0x1

    .line 27
    goto :goto_21

    .line 28
    :cond_1b
    const-string v3, ""

    .line 29
    .line 30
    move-object v0, v3

    .line 31
    move-object v4, v0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    :goto_21
    const/16 v7, 0x8

    .line 35
    .line 36
    if-eqz v5, :cond_3b

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->tvTopicTip:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->etTopicInput:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->etTopicInput:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 49
    .line 50
    sget v5, Lv50/a;->y:I

    .line 51
    .line 52
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_50

    .line 60
    :cond_3b
    iget-object v5, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->tvTopicTip:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 61
    .line 62
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->etTopicInput:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 66
    .line 67
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->etTopicInput:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 71
    .line 72
    sget v5, Lv50/a;->v:I

    .line 73
    .line 74
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    :goto_50
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->tvRelevantJobs:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->etTopicInput:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->etReplyInput:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 92
    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->etTopicInput:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->etReplyInput:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->inputTopicUtils:Lcom/hpbr/bosszhipin/utils/u1;

    .line 115
    .line 116
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->tvTopicInputCount:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v3}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->inputReplyUtils:Lcom/hpbr/bosszhipin/utils/u1;

    .line 122
    .line 123
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->tvReplyInputCount:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 124
    .line 125
    invoke-virtual {v0, v1, v4}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->etTopicInput:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 129
    .line 130
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity$b;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity$b;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->etReplyInput:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 139
    .line 140
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity$c;

    .line 141
    .line 142
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity$c;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->btnDelete:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 149
    .line 150
    if-eqz v6, :cond_98

    .line 151
    .line 152
    goto :goto_9a

    .line 153
    :cond_98
    const/16 v2, 0x8

    .line 154
    .line 155
    :goto_9a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->btnDelete:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 159
    .line 160
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity$d;

    .line 161
    .line 162
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity$d;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->btnSave:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 169
    .line 170
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity$e;

    .line 171
    .line 172
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity$e;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->clRelevantJobs:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 179
    .line 180
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity$f;

    .line 181
    .line 182
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity$f;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->refreshSaveActionState()V

    .line 189
    .line 190
    .line 191
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
    const-string v1, "\u95ee\u9898\u56de\u590d"

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
    sget v0, Lv50/c;->e0:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->etTopicInput:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 29
    .line 30
    sget v0, Lv50/c;->p4:I

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->tvTopicTip:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v0, Lv50/c;->c0:I

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/hpbr/bosszhipin/views/MEditText;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->etReplyInput:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 49
    .line 50
    sget v0, Lv50/c;->o4:I

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->tvTopicInputCount:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 59
    .line 60
    sget v0, Lv50/c;->G3:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->tvReplyInputCount:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 69
    .line 70
    sget v0, Lv50/c;->D3:I

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->tvRelevantJobs:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    sget v0, Lv50/c;->U:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->clRelevantJobs:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 89
    .line 90
    sget v0, Lv50/c;->p:I

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->btnDelete:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 99
    .line 100
    sget v0, Lv50/c;->w:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->btnSave:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->encJobId:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_7c

    .line 117
    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->clRelevantJobs:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_83

    .line 125
    :cond_7c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->clRelevantJobs:Lzpui/lib/ui/shadow/layout/ZPUIConstraintLayout;

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_83
    return-void
.end method

.method private refreshSaveActionState()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->etTopicInput:Lcom/hpbr/bosszhipin/views/MEditText;

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->etReplyInput:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_40

    .line 34
    .line 35
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->inputTopicUtils:Lcom/hpbr/bosszhipin/utils/u1;

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_40

    .line 42
    .line 43
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_40

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->inputReplyUtils:Lcom/hpbr/bosszhipin/utils/u1;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/utils/u1;->i(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_39

    .line 56
    .line 57
    goto :goto_40

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->btnSave:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 62
    .line 63
    .line 64
    goto :goto_46

    .line 65
    :cond_40
    :goto_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->btnSave:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Lzpui/lib/ui/shadow/alpha/ZPUIAlphaButton;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    :goto_46
    return-void
.end method

.method private saveAction()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->qaItem:Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;->answerId:Ljava/lang/String;

    .line 6
    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const-string v0, ""

    .line 9
    .line 10
    :goto_9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->etTopicInput:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->etReplyInput:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->encJobId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->selectJobList:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v4, :cond_2f

    .line 43
    .line 44
    invoke-static {v4}, Ly50/a;->a(Ljava/util/List;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    :cond_2f
    iget-object v4, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 49
    .line 50
    check-cast v4, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiAutoReplyEditViewModel;

    .line 51
    .line 52
    invoke-virtual {v4, v3, v0, v1, v2}, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiAutoReplyEditViewModel;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method private selectRelevantJobsAction()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->relevantJobsDialogModel:Lz50/b;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->showRelevantJobsDialog(Lz50/b;)V

    .line 6
    .line 7
    .line 8
    goto :goto_18

    .line 9
    :cond_8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->qaItem:Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;

    .line 10
    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;->answerId:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const-string v0, ""

    .line 17
    .line 18
    :goto_11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 19
    .line 20
    check-cast v1, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiAutoReplyEditViewModel;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiAutoReplyEditViewModel;->L(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_18
    return-void
.end method

.method private showRelevantJobsDialog(Lz50/b;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lz50/b;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    const-string p1, "\u65e0\u53ef\u5173\u8054\u804c\u4f4d\uff0c\u8bf7\u4e0a\u7ebf\u76f8\u5173\u804c\u4f4d\u540e\u518d\u5c1d\u8bd5"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    new-instance v0, Lx50/b;

    .line 16
    .line 17
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity$a;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-direct {v0, p0, p1, v2, v1}, Lx50/b;-><init>(Landroid/app/Activity;Lz50/b;ILx50/b$f;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lx50/b;->w()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static startActivityForResult(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->startActivityForResult(Landroid/content/Context;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;)V

    return-void
.end method

.method public static startActivityForResult(Landroid/content/Context;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;)V
    .registers 4

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->startActivityForResult(Landroid/content/Context;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;I)V

    return-void
.end method

.method public static startActivityForResult(Landroid/content/Context;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;I)V
    .registers 6

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ai_chat_helper_auto_reply_item"

    .line 4
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->z0:Ljava/lang/String;

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    sget-object p1, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 p1, 0x64

    .line 7
    invoke-static {p0, v0, p1}, Loh/g;->z(Landroid/content/Context;Landroid/content/Intent;I)V

    return-void
.end method

.method private startObserver()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiAutoReplyEditViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiAutoReplyEditViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity$1;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiAutoReplyEditViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiAutoReplyEditViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity$2;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity$2;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiAutoReplyEditViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AiAutoReplyEditViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity$3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity$3;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->call(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public call(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Void;
    .registers 5

    .line 2
    const-class v0, Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;

    invoke-static {p2, v0}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->startActivityForResult(Landroid/content/Context;Ljava/lang/String;Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;I)V

    return-object v1
.end method

.method protected contentLayout()I
    .registers 2

    sget v0, Lv50/d;->e:I

    return v0
.end method

.method protected onAfterCreate(Landroid/os/Bundle;)V
    .registers 5

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->encJobId:Ljava/lang/String;

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
    check-cast p1, Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->qaItem:Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->encJobId:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_24

    .line 30
    .line 31
    if-eqz p1, :cond_24

    .line 32
    .line 33
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerChatHelperGreetingQaItemBean;->jobList:Ljava/util/List;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->selectJobList:Ljava/util/List;

    .line 36
    .line 37
    :cond_24
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "ai-chat-answerset-expose"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->P0:Ljava/lang/String;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const-string v1, "p"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Luk/a;->g()V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 68
    .line 69
    const/16 v0, 0x1e

    .line 70
    .line 71
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->inputTopicUtils:Lcom/hpbr/bosszhipin/utils/u1;

    .line 75
    .line 76
    new-instance p1, Lcom/hpbr/bosszhipin/utils/u1;

    .line 77
    .line 78
    const/16 v0, 0x64

    .line 79
    .line 80
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/utils/u1;-><init>(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->inputReplyUtils:Lcom/hpbr/bosszhipin/utils/u1;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->startObserver()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->initViews()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/aichathelper/subpage/AiChatHelperAutoReplyEditActivity;->initData()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method protected onError(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method
