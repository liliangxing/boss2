.class Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$b;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->hg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GeekCheckAvatarResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 3

    .line 1
    const-string v0, "GeekInfoEditActivity"

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/monch/lbase/util/L;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GeekCheckAvatarResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p1

    .line 4
    check-cast v0, Lnet/bosszhipin/api/GeekCheckAvatarResponse;

    .line 5
    .line 6
    iget v0, v0, Lnet/bosszhipin/api/GeekCheckAvatarResponse;->avatarAuditStatus:I

    .line 7
    .line 8
    check-cast p1, Lnet/bosszhipin/api/GeekCheckAvatarResponse;

    .line 9
    .line 10
    iget-boolean p1, p1, Lnet/bosszhipin/api/GeekCheckAvatarResponse;->trueManAvatar:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->Qf(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->Rf(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)Landroid/widget/LinearLayout;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    const-string v1, "1"

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v0, :cond_30

    .line 36
    .line 37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->Qf(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    const-string p1, "3"

    .line 47
    .line 48
    goto :goto_67

    .line 49
    :cond_30
    if-eqz p1, :cond_35

    .line 50
    .line 51
    const-string v0, "0"

    .line 52
    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object v0, v1

    .line 55
    :goto_36
    if-nez p1, :cond_5d

    .line 56
    .line 57
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->Wf(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;

    .line 64
    .line 65
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module/my/activity/geek/viewmodel/GeekInfoEditViewModel;->p:Z

    .line 66
    .line 67
    if-nez p1, :cond_5d

    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->Rf(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)Landroid/widget/LinearLayout;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;

    .line 79
    .line 80
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->Xf(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    sget v2, Ll10/l;->j4:I

    .line 85
    .line 86
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    goto :goto_66

    .line 94
    :cond_5d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->Rf(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)Landroid/widget/LinearLayout;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_66
    move-object p1, v0

    .line 104
    :goto_67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->Yf(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_a0

    .line 111
    .line 112
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "vjd-personal-info-page"

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "p"

    .line 123
    .line 124
    invoke-virtual {v0, v2, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->ag(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_91

    .line 135
    .line 136
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->ag(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :cond_91
    const-string v0, "p2"

    .line 147
    .line 148
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Luk/a;->h()V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;

    .line 156
    .line 157
    const/4 v0, 0x1

    .line 158
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;->Zf(Lcom/hpbr/bosszhipin/module/onlineresume/geekinfo/GeekInfoEditActivity;Z)Z

    .line 159
    .line 160
    .line 161
    :cond_a0
    return-void
.end method
