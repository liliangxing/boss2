.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$e;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->if()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/ResumeNameQueryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method

.method private a(Lnet/bosszhipin/api/ResumeNameQueryResponse;)V
    .registers 7
    .param p1    # Lnet/bosszhipin/api/ResumeNameQueryResponse;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lnet/bosszhipin/api/ResumeNameQueryResponse;->customName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lnet/bosszhipin/api/ResumeNameQueryResponse;->suggestName:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;

    .line 12
    .line 13
    invoke-static {v2, v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->Ve(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;)Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerResumeBean;->customName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_25

    .line 29
    .line 30
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;)Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v0, v2, Lnet/bosszhipin/api/bean/ServerResumeBean;->customName:Ljava/lang/String;

    .line 37
    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;)Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerResumeBean;->suffixName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3d

    .line 51
    .line 52
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->Qe(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;)Lnet/bosszhipin/api/bean/ServerResumeBean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object p1, p1, Lnet/bosszhipin/api/ResumeNameQueryResponse;->suffixName:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p1, v0, Lnet/bosszhipin/api/bean/ServerResumeBean;->suffixName:Ljava/lang/String;

    .line 61
    .line 62
    :cond_3d
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_a3

    .line 67
    .line 68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->Ye(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x1

    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz p1, :cond_69

    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    new-array v0, v0, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v1, v0, v2

    .line 91
    .line 92
    const-string v4, "<font color=\'#D2D2D6\'>\u63a8\u8350\u547d\u540d\uff1a</font>%s"

    .line 93
    .line 94
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_84

    .line 106
    :cond_69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-array v0, v0, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v1, v0, v2

    .line 119
    .line 120
    const-string v4, "<font color=\'#858585\'>\u63a8\u8350\u547d\u540d\uff1a</font>%s"

    .line 121
    .line 122
    invoke-static {v3, v4, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    :goto_84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->Ue(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;)Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;->We(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;)Landroidx/constraintlayout/widget/Group;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const-string v0, "userinfo-file-name-suggestion-expo"

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Luk/a;->g()V

    .line 162
    .line 163
    .line 164
    :cond_a3
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    invoke-super {p0}, Lnet/bosszhipin/base/p;->onComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onFailed(Lcom/twl/http/error/a;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;

    .line 12
    .line 13
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/twl/http/callback/a;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$e;->b:Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/ResumeNameQueryResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lnet/bosszhipin/api/ResumeNameQueryResponse;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/RenameAttachResumeNameActivity$e;->a(Lnet/bosszhipin/api/ResumeNameQueryResponse;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
