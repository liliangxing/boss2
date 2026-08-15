.class Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/utils/k2;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_c

    .line 6
    .line 7
    const-string p1, "\u7f51\u7edc\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5"

    .line 8
    .line 9
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b;->a:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;->Se(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;)Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->getLocalVideoPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_24

    .line 30
    .line 31
    const-string p1, "\u89c6\u9891\u65e0\u6548\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9"

    .line 32
    .line 33
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b;->a:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;->Se(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;)Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->getVideoCoverPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3c

    .line 54
    .line 55
    const-string p1, "\u89c6\u9891\u5c01\u9762\u65e0\u6548\uff0c\u8bf7\u91cd\u65b0\u9009\u62e9\u89c6\u9891\u6216\u5c01\u9762"

    .line 56
    .line 57
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3c
    new-instance p1, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b;->a:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;->Se(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;)Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->getLocalVideoPath()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "LOCAL_VIDEO"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b;->a:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;->Se(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;)Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->getVideoCoverPath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "LOCAL_COVER"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b;->a:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;

    .line 103
    .line 104
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;->Se(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;)Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->getLocalCoverAigcInfo()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "LOCAL_COVER_AIGC_INFO"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b;->a:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;

    .line 120
    .line 121
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;->Se(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;)Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->getVideoTitle()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v1, "VIDEO_TITLE"

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b;->a:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;->Se(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;)Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/company/module/complete/view/CompanyPostVideoView;->getDuration()J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    const-string v2, "VIDEO_TIME"

    .line 147
    .line 148
    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b;->a:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;

    .line 154
    .line 155
    const/16 v1, 0xc8

    .line 156
    .line 157
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b$a;->b:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity$b;->a:Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;->Qe(Lcom/hpbr/bosszhipin/company/module/complete/activity/CompanyVideoPostActivity;)Landroidx/fragment/app/FragmentActivity;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
