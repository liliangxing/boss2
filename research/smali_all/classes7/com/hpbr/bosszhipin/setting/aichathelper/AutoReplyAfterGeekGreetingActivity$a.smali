.class Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a;Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a;->b(Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V

    return-void
.end method

.method private synthetic b(Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V
    .registers 4

    .line 1
    const-string v0, "\u5220\u9664\u6210\u529f"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->remove(I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;->Se(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;->M(Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 8

    .line 1
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;

    .line 6
    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v2, Lv50/c;->a1:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v2, :cond_63

    .line 18
    .line 19
    iget-object p2, v0, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;->filterDesc:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-nez p2, :cond_4c

    .line 26
    .line 27
    new-instance p2, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/base/BaseAwareActivity;->getThis()Lcom/hpbr/bosszhipin/base/BaseAwareActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {p2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v3}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->D(Z)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v1, "\u786e\u8ba4\u5220\u9664\u8be5\u6761\u4ef6?"

    .line 43
    .line 44
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v1, "\u53d6\u6d88"

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->p(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a$a;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0, p1, p3}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a$a;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a;Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V

    .line 61
    .line 62
    .line 63
    const-string p1, "\u5220\u9664"

    .line 64
    .line 65
    invoke-virtual {p2, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 74
    .line 75
    .line 76
    goto :goto_5e

    .line 77
    :cond_4c
    iget-object p2, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;->ff(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;

    .line 84
    .line 85
    iget-object v0, v0, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;->encFilterId:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v1, Lcom/hpbr/bosszhipin/setting/aichathelper/h;

    .line 88
    .line 89
    invoke-direct {v1, p0, p1, p3}, Lcom/hpbr/bosszhipin/setting/aichathelper/h;-><init>(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a;Lcom/chad/library/adapter/base/BaseQuickAdapter;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;->L(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    :goto_5e
    const/4 p1, 0x3

    .line 96
    invoke-static {p1}, Lf60/d;->h(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_b6

    .line 100
    :cond_63
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    sget p3, Lv50/c;->U:I

    .line 105
    .line 106
    if-ne p1, p3, :cond_92

    .line 107
    .line 108
    iget-object p1, v0, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;->filterDesc:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_88

    .line 115
    .line 116
    iget-object p1, v0, Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;->filters:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_7c

    .line 123
    .line 124
    goto :goto_88

    .line 125
    :cond_7c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;->gf(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/viewmodel/AutoReplayAfterGeekGreetingViewModel;->R(Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;)V

    .line 134
    .line 135
    .line 136
    goto :goto_8d

    .line 137
    :cond_88
    :goto_88
    const-string p1, "\u8bf7\u5148\u8bbe\u7f6e\u56de\u590d\u6761\u4ef6"

    .line 138
    .line 139
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :goto_8d
    const/4 p1, 0x2

    .line 143
    invoke-static {p1}, Lf60/d;->h(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_b6

    .line 147
    :cond_92
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    sget p3, Lv50/c;->T:I

    .line 152
    .line 153
    if-ne p1, p3, :cond_a3

    .line 154
    .line 155
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;

    .line 156
    .line 157
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;->if(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;Lnet/bosszhipin/api/GetChatHelperGeekStartFilterResponse$JobFilterMappings;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lf60/d;->h(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_b6

    .line 164
    :cond_a3
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    sget p3, Lv50/c;->L0:I

    .line 169
    .line 170
    if-ne p1, p3, :cond_b6

    .line 171
    .line 172
    iget-object p1, p0, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity$a;->b:Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;->Qe(Lcom/hpbr/bosszhipin/setting/aichathelper/AutoReplyAfterGeekGreetingActivity;)Lx50/d;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p3, "\u7b26\u5408\u6761\u4ef6\u7684\u725b\u4eba\uff0cAI\u81ea\u52a8\u56de\u590d\u5e76\u4ea4\u6362"

    .line 179
    .line 180
    invoke-virtual {p1, p2, p3}, Lx50/d;->b(Landroid/view/View;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_b6
    :goto_b6
    return-void
.end method
