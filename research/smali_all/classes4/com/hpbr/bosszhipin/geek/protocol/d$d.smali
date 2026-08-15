.class Lcom/hpbr/bosszhipin/geek/protocol/d$d;
.super Lnet/bosszhipin/base/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geek/protocol/d;->handleJumpEditUserName(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/q<",
        "Lnet/bosszhipin/api/CheckUserInfoBatchResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/hpbr/bosszhipin/geek/protocol/d;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geek/protocol/d;Landroid/content/Context;Lcom/hpbr/bosszhipin/module/login/entity/UserBean;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$d;->e:Lcom/hpbr/bosszhipin/geek/protocol/d;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$d;->c:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$d;->d:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/q;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CheckUserInfoBatchResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_7f

    .line 5
    .line 6
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz p1, :cond_7f

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lnet/bosszhipin/api/CheckUserInfoBatchResponse;

    .line 12
    .line 13
    iget-object v0, v0, Lnet/bosszhipin/api/CheckUserInfoBatchResponse;->checkInfoResponse:Lnet/bosszhipin/api/GetUserCheckInfoResponse;

    .line 14
    .line 15
    check-cast p1, Lnet/bosszhipin/api/CheckUserInfoBatchResponse;

    .line 16
    .line 17
    iget-object p1, p1, Lnet/bosszhipin/api/CheckUserInfoBatchResponse;->leftCountResponse:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 18
    .line 19
    if-eqz v0, :cond_7f

    .line 20
    .line 21
    if-eqz p1, :cond_7f

    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$d;->b:Landroid/content/Context;

    .line 24
    .line 25
    instance-of v2, v1, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v2, :cond_7f

    .line 28
    .line 29
    iget-object v0, v0, Lnet/bosszhipin/api/GetUserCheckInfoResponse;->nameInfo:Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;

    .line 30
    .line 31
    if-eqz v0, :cond_7c

    .line 32
    .line 33
    iget v0, v0, Lnet/bosszhipin/api/bean/ServiceUserNameInfoBean;->status:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v0, v2, :cond_7c

    .line 37
    .line 38
    iget-object p1, p1, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->name:Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;

    .line 39
    .line 40
    if-nez p1, :cond_2a

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    iget v0, p1, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->leftCount:I

    .line 44
    .line 45
    if-ge v0, v2, :cond_34

    .line 46
    .line 47
    iget-object p1, p1, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->nextChangeToast:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget p1, p1, Lnet/bosszhipin/api/GetUserInfoLeftCountResponse;->auditStatus:I

    .line 54
    .line 55
    if-nez p1, :cond_68

    .line 56
    .line 57
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 58
    .line 59
    check-cast v1, Landroid/app/Activity;

    .line 60
    .line 61
    invoke-direct {p1, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "\u63d0\u793a"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string v0, "\u65b0\u59d3\u540d\u6b63\u5728\u5ba1\u6838\u4e2d\uff0c\u786e\u5b9a\u8981\u518d\u6b21\u8fdb\u884c\u4fee\u6539\u5417\uff1f"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget v0, Ll10/l;->U5:I

    .line 81
    .line 82
    new-instance v1, Lcom/hpbr/bosszhipin/geek/protocol/d$d$a;

    .line 83
    .line 84
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/geek/protocol/d$d$a;-><init>(Lcom/hpbr/bosszhipin/geek/protocol/d$d;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->t(ILandroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget v0, Ll10/l;->O5:I

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->m(I)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

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
    return-void

    .line 105
    :cond_68
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$d;->c:Lcom/hpbr/bosszhipin/module/login/entity/UserBean;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/login/entity/UserBean;->name:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geek/protocol/d$d;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;->pg(Ljava/lang/String;I)Landroid/os/Bundle;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-class v0, Lcom/hpbr/bosszhipin/module/onlineresume/activity/sub/GeekEditNameFragment;

    .line 120
    .line 121
    invoke-static {v1, v0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/activity/SubPageTransferActivity;->Qe(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    goto :goto_7f

    .line 125
    :cond_7c
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module_geek_export/GeekPageRouter;->j(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    :cond_7f
    :goto_7f
    return-void
.end method
