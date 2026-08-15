.class Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$d;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;->Mg(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$d;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$d;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/fragment/LFragment;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/twl/http/error/a;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x492

    .line 10
    .line 11
    if-ne v1, v2, :cond_3e

    .line 12
    .line 13
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3e

    .line 18
    .line 19
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$d;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;->Hg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;)Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$d$b;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$d$b;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$d;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "\u6211\u77e5\u9053\u4e86"

    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$d;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;

    const-string v1, "\u63d0\u4ea4\u4e2d"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/fragment/LFragment;->showProgressDialog(Ljava/lang/String;)V

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
    if-eqz v0, :cond_35

    .line 8
    .line 9
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerBlockBaseInfoBean;->blockType:I

    .line 10
    .line 11
    if-nez v1, :cond_35

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerBlockBaseInfoBean;->dialog:Lnet/bosszhipin/api/bean/ServerDialogBean;

    .line 14
    .line 15
    if-eqz v0, :cond_35

    .line 16
    .line 17
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$d;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;->Ag(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;)Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->title:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerDialogBean;->content:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 36
    .line 37
    .line 38
    const-string v0, "\u597d\u7684"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->v(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_45

    .line 59
    .line 60
    iget-object p1, p1, Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;->userName:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_45

    .line 67
    .line 68
    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 69
    .line 70
    :cond_45
    const-string p1, "\u63d0\u4ea4\u6210\u529f"

    .line 71
    .line 72
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$d;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;->Bg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;)Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Landroid/content/Intent;

    .line 82
    .line 83
    sget-object v1, Lcom/hpbr/bosszhipin/config/b;->u2:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$d;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;->Cg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;)Landroid/app/Activity;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$d;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/BaseEditNameFragment;->f:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 100
    .line 101
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$d;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;->sg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_7e

    .line 115
    .line 116
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$d;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;->Dg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;)Landroid/app/Activity;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 v0, 0x3

    .line 123
    invoke-static {p1, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 128
    .line 129
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$d;->b:Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;->Eg(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment;)Landroid/app/Activity;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 136
    .line 137
    .line 138
    const-string v0, "\u6e29\u99a8\u63d0\u793a"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 141
    .line 142
    .line 143
    const-string v0, "\u59d3\u540d\u4fee\u6539\u5df2\u63d0\u4ea4\u5ba1\u6838\uff0c\u5ba1\u6838\u901a\u8fc7\u540e\uff0c\u5c06\u66f4\u65b0\u60a8\u7684\u4fe1\u606f"

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 146
    .line 147
    .line 148
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$d$a;

    .line 149
    .line 150
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$d$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/EditNameFragment$d;)V

    .line 151
    .line 152
    .line 153
    const-string v1, "\u6211\u77e5\u9053\u4e86"

    .line 154
    .line 155
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->x()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 166
    .line 167
    .line 168
    return-void
.end method
