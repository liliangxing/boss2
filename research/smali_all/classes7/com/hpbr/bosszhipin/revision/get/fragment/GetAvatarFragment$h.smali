.class Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$h;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->fh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$h;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$h;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->gg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$h;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->gg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 17
    .line 18
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "key_moment_boss_show_not_click_count"

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x3

    .line 34
    if-lt v0, v3, :cond_2d

    .line 35
    .line 36
    if-ne v0, v3, :cond_40

    .line 37
    .line 38
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$h;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->hg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_40

    .line 45
    .line 46
    :cond_2d
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$h;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->ig(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    if-nez p1, :cond_4e

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$h;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->jg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Lcom/hpbr/bosszhipin/revision/get/dialog/a;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez p1, :cond_64

    .line 86
    .line 87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$h;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 88
    .line 89
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->lg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Landroid/app/Activity;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/dialog/m;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->kg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;Lcom/hpbr/bosszhipin/revision/get/dialog/a;)Lcom/hpbr/bosszhipin/revision/get/dialog/a;

    .line 99
    .line 100
    .line 101
    :cond_64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$h;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->jg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Lcom/hpbr/bosszhipin/revision/get/dialog/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$h;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->Lg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->Vg(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->m(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$h;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->jg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Lcom/hpbr/bosszhipin/revision/get/dialog/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->e()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_84

    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$h;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->jg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Lcom/hpbr/bosszhipin/revision/get/dialog/a;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->n()V

    .line 140
    .line 141
    .line 142
    return-void
.end method
