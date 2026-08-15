.class Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->Rg(Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;ZLcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$d;->d:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$d;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$d;->c:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$d;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_78

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$d;->d:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->xg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_39

    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$d;->d:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->xg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 22
    .line 23
    if-eqz p1, :cond_39

    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$d;->d:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->xg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_39

    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$d;->d:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;->xg(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;)Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/hpbr/bosszhipin/get/net/request/BossCheckAvatarResponse;

    .line 52
    .line 53
    iget p1, p1, Lcom/hpbr/bosszhipin/get/net/request/BossCheckAvatarResponse;->avatarAuditStatus:I

    .line 54
    .line 55
    if-nez p1, :cond_39

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    :cond_39
    if-eqz v1, :cond_70

    .line 59
    .line 60
    new-instance p1, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$d;->d:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;-><init>(Landroid/app/Activity;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->k()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "\u63d0\u793a"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->C(Ljava/lang/String;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "\u65b0\u5934\u50cf\u6b63\u5728\u5ba1\u6838\u4e2d\uff0c\u786e\u5b9a\u8981\u518d\u6b21\u8fdb\u884c\u4fee\u6539\u5417\uff1f\u70b9\u51fb\u786e\u5b9a\u5141\u8bb8\u8fdb\u5165\u4fee\u6539\u9875\u9762\uff0c\u70b9\u51fb\u53d6\u6d88\u5219\u4e0d\u8fdb\u5165"

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->h(Ljava/lang/CharSequence;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$d$b;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$d$b;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$d;)V

    .line 86
    .line 87
    .line 88
    const-string v1, "\u786e\u5b9a"

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->w(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$d$a;

    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$d$a;-><init>(Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$d;)V

    .line 97
    .line 98
    .line 99
    const-string v1, "\u53d6\u6d88"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->q(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils$b;->a()Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/dialog/DialogUtils;->f()V

    .line 110
    .line 111
    .line 112
    goto :goto_c1

    .line 113
    :cond_70
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$d;->d:Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity;

    .line 114
    .line 115
    const-string v1, "5"

    .line 116
    .line 117
    invoke-static {p1, v0, v1}, Li10/j;->b0(Landroid/content/Context;ZLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_c1

    .line 121
    :cond_78
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$d;->c:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 124
    .line 125
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->large:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_85

    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$d;->c:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 137
    .line 138
    iget-wide v2, v0, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->bossId:J

    .line 139
    .line 140
    invoke-static {v2, v3}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->o(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/app/Activity;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->l(Landroid/app/Activity;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Lcom/hpbr/bosszhipin/module/imageviewer/Image;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/hpbr/bosszhipin/get/homepage/BossHomePageActivity$d;->c:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;

    .line 156
    .line 157
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse;->bossProfileVo:Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;

    .line 158
    .line 159
    iget-object v3, v3, Lcom/hpbr/bosszhipin/get/net/request/BossHomepageInfoResponse$BossProfileVoBean;->large:Ljava/lang/String;

    .line 160
    .line 161
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/module/imageviewer/Image;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->d(Lcom/hpbr/bosszhipin/module/imageviewer/Image;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    new-instance v2, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;

    .line 169
    .line 170
    invoke-static {p1}, Lnh/z;->p(Landroid/view/View;)Lcom/hpbr/bosszhipin/module/main/AxisBean;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-direct {v2, v1, v3}, Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;-><init>(ILcom/hpbr/bosszhipin/module/main/AxisBean;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->f(Lcom/hpbr/bosszhipin/module/imageviewer/ExtraParams;)Lcom/hpbr/bosszhipin/module/imageviewer/d;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/imageviewer/d;->a()Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Landroid/app/Activity;

    .line 190
    .line 191
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/imageviewer/ImagePreviewActivity;->cf(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 192
    .line 193
    .line 194
    :goto_c1
    return-void
.end method
