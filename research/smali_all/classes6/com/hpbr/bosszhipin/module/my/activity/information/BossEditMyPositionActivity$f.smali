.class Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$f;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;->lf(Ljava/lang/String;Z)V
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
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$f;->c:Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$f;->b:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$f;->c:Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

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
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$f;->c:Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;

    const-string v1, "\u63d0\u4ea4\u4e2d"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$f;->c:Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;

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
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$f;->c:Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/my/activity/information/BaseInformationActivity;->d:Landroid/widget/EditText;

    .line 53
    .line 54
    invoke-static {v0, v1}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p1, Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;->seniorMgr:Z

    .line 58
    .line 59
    if-eqz v0, :cond_78

    .line 60
    .line 61
    iget-object v0, p1, Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;->titleContent:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4d

    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$f;->c:Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;

    .line 70
    .line 71
    sget v0, Lka0/k;->V1:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    iget-object p1, p1, Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;->titleContent:Ljava/lang/String;

    .line 79
    .line 80
    :goto_4f
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$f;->c:Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "\u6e29\u99a8\u63d0\u793a"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 96
    .line 97
    .line 98
    sget p1, Lka0/k;->C1:I

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 101
    .line 102
    .line 103
    new-instance p1, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$f$a;

    .line 104
    .line 105
    invoke-direct {p1, p0}, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$f$a;-><init>(Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$f;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "\u53bb\u4e0a\u4f20"

    .line 109
    .line 110
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_78
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->s()Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_86

    .line 126
    .line 127
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->bossInfo:Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;

    .line 128
    .line 129
    if-eqz p1, :cond_86

    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$f;->b:Ljava/lang/String;

    .line 132
    .line 133
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/login/entity/BossInfoBean;->positionDesc:Ljava/lang/String;

    .line 134
    .line 135
    :cond_86
    const-string p1, "\u804c\u52a1\u4fee\u6539\u6210\u529f"

    .line 136
    .line 137
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity$f;->c:Lcom/hpbr/bosszhipin/module/my/activity/information/BossEditMyPositionActivity;

    .line 141
    .line 142
    const/4 v0, 0x3

    .line 143
    invoke-static {p1, v0}, Loh/g;->d(Landroid/content/Context;I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method
