.class Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$i;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->hg(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/CheckCompanyJerusalemResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;ZLjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$i;->d:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    iput-boolean p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$i;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$i;->c:Ljava/lang/String;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$i;->d:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

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
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$i;->d:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog()V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/CheckCompanyJerusalemResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/CheckCompanyJerusalemResponse;

    .line 4
    .line 5
    if-eqz p1, :cond_b2

    .line 6
    .line 7
    iget-object v0, p1, Lnet/bosszhipin/api/CheckCompanyJerusalemResponse;->comNameCheckDialog:Lnet/bosszhipin/api/bean/ComNameCheckDialogBean;

    .line 8
    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$i;->d:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 12
    .line 13
    iget-object v1, v0, Lnet/bosszhipin/api/bean/ComNameCheckDialogBean;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ComNameCheckDialogBean;->tips:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->Bf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_b2

    .line 21
    .line 22
    :cond_15
    iget-object v0, p1, Lnet/bosszhipin/api/CheckCompanyJerusalemResponse;->comRevokeCheckDialog:Lnet/bosszhipin/api/bean/ComNameCheckDialogBean;

    .line 23
    .line 24
    if-eqz v0, :cond_20

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$i;->d:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->Cf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;Lnet/bosszhipin/api/bean/ComNameCheckDialogBean;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_b2

    .line 32
    .line 33
    :cond_20
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$i;->b:Z

    .line 34
    .line 35
    if-eqz v0, :cond_53

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$i;->d:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->Ef(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_35

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$i;->d:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->Ef(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->c()V

    .line 52
    .line 53
    .line 54
    :cond_35
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$i;->d:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->gf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$i;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$i;->d:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->gf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$i;->d:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->gf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 82
    .line 83
    .line 84
    :cond_53
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$i;->d:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 85
    .line 86
    iget-object v1, p1, Lnet/bosszhipin/api/CheckCompanyJerusalemResponse;->kgId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->Hf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$i;->d:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 92
    .line 93
    iget-wide v1, p1, Lnet/bosszhipin/api/CheckCompanyJerusalemResponse;->comId:J

    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->Lf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;J)J

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$i;->d:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 99
    .line 100
    iget-object v1, p1, Lnet/bosszhipin/api/CheckCompanyJerusalemResponse;->encryptComId:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->Qf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$i;->d:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 106
    .line 107
    iget-object v1, p1, Lnet/bosszhipin/api/CheckCompanyJerusalemResponse;->comName:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->Rf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    iget v0, p1, Lnet/bosszhipin/api/CheckCompanyJerusalemResponse;->jumpType:I

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    if-ne v0, v1, :cond_7c

    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$i;->d:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 118
    .line 119
    iget-object p1, p1, Lnet/bosszhipin/api/CheckCompanyJerusalemResponse;->sameNameList:Ljava/util/List;

    .line 120
    .line 121
    invoke-static {v0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->Sf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    goto :goto_a9

    .line 125
    :cond_7c
    const/4 p1, 0x2

    .line 126
    if-ne v0, p1, :cond_85

    .line 127
    .line 128
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$i;->d:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->Tf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)V

    .line 131
    .line 132
    .line 133
    goto :goto_a9

    .line 134
    :cond_85
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const-string v0, "build-new-brand"

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const-string v0, "p"

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$i;->d:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 151
    .line 152
    invoke-static {v0}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->Vf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const-string v1, "p2"

    .line 157
    .line 158
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Luk/a;->g()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$i;->d:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->eg(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)V

    .line 168
    .line 169
    .line 170
    :goto_a9
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity$i;->d:Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;->gf(Lcom/hpbr/bosszhpin/module_boss/component/company/BossComMatchActivity;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p1, v0}, Loh/g;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    :cond_b2
    :goto_b2
    return-void
.end method
