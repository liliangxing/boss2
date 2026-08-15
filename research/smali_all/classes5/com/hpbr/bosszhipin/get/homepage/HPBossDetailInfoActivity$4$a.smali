.class Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4$a;->c:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4$a;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4$a;->c:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->ff(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_8a

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4$a;->c:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->gf(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p1, :cond_47

    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4$a;->c:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->gf(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    if-eqz p1, :cond_47

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4$a;->c:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->gf(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_47

    .line 50
    .line 51
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4$a;->c:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;->gf(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;)Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/BossCheckAvatarResponse;

    .line 66
    .line 67
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossCheckAvatarResponse;->avatarAuditStatus:I

    .line 68
    .line 69
    if-nez p1, :cond_47

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    :cond_47
    if-eqz v1, :cond_80

    .line 73
    .line 74
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4$a;->c:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 79
    .line 80
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "\u63d0\u793a"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "\u65b0\u5934\u50cf\u6b63\u5728\u5ba1\u6838\u4e2d\uff0c\u786e\u5b9a\u8981\u518d\u6b21\u8fdb\u884c\u4fee\u6539\u5417\uff1f\u70b9\u51fb\u786e\u5b9a\u5141\u8bb8\u8fdb\u5165\u4fee\u6539\u9875\u9762\uff0c\u70b9\u51fb\u53d6\u6d88\u5219\u4e0d\u8fdb\u5165"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4$a$b;

    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4$a$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4$a;)V

    .line 102
    .line 103
    .line 104
    const-string v1, "\u786e\u5b9a"

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4$a$a;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4$a$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4$a;)V

    .line 113
    .line 114
    .line 115
    const-string v1, "\u53d6\u6d88"

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 126
    .line 127
    .line 128
    goto :goto_bd

    .line 129
    :cond_80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4$a;->c:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4;->a:Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity;

    .line 132
    .line 133
    const-string v1, "5"

    .line 134
    .line 135
    invoke-static {p1, v0, v1}, Li10/j;->b0(Landroid/content/Context;ZLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_bd

    .line 139
    :cond_8a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/app/Activity;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->l(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v2, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 150
    .line 151
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/HPBossDetailInfoActivity$4$a;->b:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 152
    .line 153
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 154
    .line 155
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->large:Ljava/lang/String;

    .line 156
    .line 157
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->d(Lcom/hpbr/bosszhipin/module/imageviewer/Image;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v2, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;

    .line 165
    .line 166
    invoke-static {p1}, Lnh/z;->p(Landroid/view/View;)Lcom/hpbr/bosszhipin/module/main/AxisBean;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-direct {v2, v1, v3}, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;-><init>(ILcom/hpbr/bosszhipin/module/main/AxisBean;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->f(Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->a()Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Landroid/app/Activity;

    .line 186
    .line 187
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->cf(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 188
    .line 189
    .line 190
    :goto_bd
    return-void
.end method
