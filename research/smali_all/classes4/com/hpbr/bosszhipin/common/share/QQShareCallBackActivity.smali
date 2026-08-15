.class public Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity;
.super Lcom/hpbr/bosszhipin/base/BaseActivity2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity$a;
    }
.end annotation


# instance fields
.field private b:Lcom/tencent/tauth/Tencent;

.field private c:Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity$a;

.field private d:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity2;-><init>()V

    return-void
.end method

.method static synthetic Oe(Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity;I)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity;->Pe(I)V

    return-void
.end method

.method private Pe(I)V
    .registers 6
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->QQ:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity;->d:I

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v1, v2}, Lcom/hpbr/bosszhipin/common/share/ShareCommon;->z(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v3}, Loh/g;->d(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static Qe(Landroid/content/Context;Lcom/hpbr/bosszhipin/common/share/ShareQQ;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "KEY_QQ_SHARE"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p0, v0, p1}, Loh/g;->v(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/monch/lbase/activity/LActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2777

    .line 5
    .line 6
    if-ne p1, v0, :cond_20

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity;->c:Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity$a;

    .line 9
    .line 10
    invoke-static {p1, p2, p3, v0}, Lcom/tencent/tauth/Tencent;->onActivityResultData(IILandroid/content/Intent;Lcom/tencent/tauth/IUiListener;)Z

    .line 11
    .line 12
    .line 13
    if-nez p3, :cond_1c

    .line 14
    .line 15
    invoke-static {}, Lcom/tencent/tauth/Tencent;->resetTargetAppInfoCache()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lcom/tencent/tauth/Tencent;->isSupportShareToQQ(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1c

    .line 23
    .line 24
    sget p1, Lba/l;->f5:I

    .line 25
    .line 26
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    const/4 p1, 0x0

    .line 30
    invoke-static {p0, p1}, Loh/g;->d(Landroid/content/Context;I)V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/monch/lbase/activity/LActivity;->makeStatusBarTransparent()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcom/tencent/tauth/Tencent;->isSupportShareToQQ(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1b

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/tauth/Tencent;->resetTargetAppInfoCache()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/tencent/tauth/Tencent;->isSupportShareToQQ(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1b

    .line 21
    .line 22
    sget p1, Lba/l;->f5:I

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity;->Pe(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-static {}, Lcom/hpbr/bosszhipin/module/login/util/c;->a()Lcom/tencent/tauth/Tencent;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity;->b:Lcom/tencent/tauth/Tencent;

    .line 33
    .line 34
    if-nez p1, :cond_29

    .line 35
    .line 36
    sget p1, Lba/l;->X5:I

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity;->Pe(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_29
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_ac

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "KEY_QQ_SHARE"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-nez p1, :cond_3c

    .line 59
    .line 60
    goto :goto_ac

    .line 61
    :cond_3c
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/hpbr/bosszhipin/common/share/ShareQQ;

    .line 70
    .line 71
    if-nez p1, :cond_49

    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/share/ShareQQ;->getSubType()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity;->d:I

    .line 79
    .line 80
    new-instance v1, Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity$a;

    .line 81
    .line 82
    invoke-direct {v1, p0, v0}, Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity$a;-><init>(Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity;I)V

    .line 83
    .line 84
    .line 85
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity;->c:Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity$a;

    .line 86
    .line 87
    new-instance v0, Landroid/os/Bundle;

    .line 88
    .line 89
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/share/ShareQQ;->getShareType()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v2, 0x5

    .line 97
    if-eq v1, v2, :cond_87

    .line 98
    .line 99
    const-string v1, "title"

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/share/ShareQQ;->getQqTitle()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, "targetUrl"

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/share/ShareQQ;->getQqUrl()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "summary"

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/share/ShareQQ;->getQqDesc()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "imageUrl"

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/share/ShareQQ;->getQqImageUrl()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_90

    .line 136
    :cond_87
    const-string v1, "imageLocalUrl"

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/share/ShareQQ;->getQqImageUrl()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :goto_90
    sget v1, Lba/l;->g:I

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "appName"

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const-string v1, "req_type"

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/common/share/ShareQQ;->getShareType()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity;->b:Lcom/tencent/tauth/Tencent;

    .line 166
    .line 167
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity;->c:Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity$a;

    .line 168
    .line 169
    invoke-virtual {p1, p0, v0, v1}, Lcom/tencent/tauth/Tencent;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_ac
    :goto_ac
    sget p1, Lba/l;->X5:I

    .line 174
    .line 175
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity;->Pe(I)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method protected onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity;->b:Lcom/tencent/tauth/Tencent;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity;->c:Lcom/hpbr/bosszhipin/common/share/QQShareCallBackActivity$a;

    .line 8
    .line 9
    return-void
.end method
