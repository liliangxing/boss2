.class Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$e;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->postPositionName(Ljava/lang/String;ZLandroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$e;->d:Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;

    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$e;->b:Landroid/app/Activity;

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$e;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$e;->d(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$e;->c(Landroid/view/View;)V

    return-void
.end method

.method private static synthetic c(Landroid/view/View;)V
    .registers 3

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object p0

    const-string v0, "Boss-userInfo-executive-pop-up-click-click"

    invoke-virtual {p0, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object p0

    const-string v0, "p"

    const-string v1, "2"

    invoke-virtual {p0, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object p0

    invoke-virtual {p0}, Luk/a;->k()Luk/a;

    move-result-object p0

    invoke-virtual {p0}, Luk/a;->g()V

    return-void
.end method

.method private static synthetic d(Landroid/content/DialogInterface;)V
    .registers 3

    invoke-static {}, Luk/a;->j()Luk/a;

    move-result-object p0

    const-string v0, "Boss-userInfo-executive-pop-up-click-click"

    invoke-virtual {p0, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    move-result-object p0

    const-string v0, "p"

    const-string v1, "2"

    invoke-virtual {p0, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    move-result-object p0

    invoke-virtual {p0}, Luk/a;->k()Luk/a;

    move-result-object p0

    invoke-virtual {p0}, Luk/a;->g()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 1

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;

    .line 4
    .line 5
    iget-object v0, p1, Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;->blockInfo:Lnet/bosszhipin/api/bean/ServerBlockBaseInfoBean;

    .line 6
    .line 7
    if-eqz v0, :cond_31

    .line 8
    .line 9
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerBlockBaseInfoBean;->blockType:I

    .line 10
    .line 11
    if-nez v1, :cond_31

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockBaseInfoBean;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 14
    .line 15
    if-eqz v0, :cond_31

    .line 16
    .line 17
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$e;->b:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-direct {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 32
    .line 33
    .line 34
    const-string v0, "\u597d\u7684"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    iget-boolean v0, p1, Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;->seniorMgr:Z

    .line 51
    .line 52
    if-eqz v0, :cond_90

    .line 53
    .line 54
    iget-object v0, p1, Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;->titleContent:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_46

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$e;->b:Landroid/app/Activity;

    .line 63
    .line 64
    sget v0, Lka0/k;->V1:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    iget-object p1, p1, Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;->titleContent:Ljava/lang/String;

    .line 72
    .line 73
    :goto_48
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$e;->b:Landroid/app/Activity;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 78
    .line 79
    .line 80
    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 89
    .line 90
    .line 91
    sget p1, Lka0/k;->C1:I

    .line 92
    .line 93
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/dialog/h;

    .line 94
    .line 95
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/dialog/h;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->n(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 99
    .line 100
    .line 101
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$e$a;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$e$a;-><init>(Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$e;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "\u53bb\u4e0a\u4f20"

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 109
    .line 110
    .line 111
    new-instance p1, Lcom/hpbr/bosszhpin/module_boss/dialog/i;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/hpbr/bosszhpin/module_boss/dialog/i;-><init>()V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->c(ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "Boss-userInfo-senior-material-pop-up-exposure-show"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Luk/a;->g()V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_90
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_9e

    .line 150
    .line 151
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 152
    .line 153
    if-eqz p1, :cond_9e

    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$e;->c:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->positionDesc:Ljava/lang/String;

    .line 158
    .line 159
    :cond_9e
    const-string p1, "\u4fee\u6539\u6210\u529f"

    .line 160
    .line 161
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    new-instance v0, Landroid/content/Intent;

    .line 169
    .line 170
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->v2:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$e;->d:Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;

    .line 179
    .line 180
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog$e;->b:Landroid/app/Activity;

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/dialog/BossTitleSuggestDialog;->dismiss(Landroid/app/Activity;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
