.class Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->Rg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->sg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/discover/viewmodel/GetRevisionDiscoverViewModel;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/discover/viewmodel/GetRevisionDiscoverViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "key_moment_boss_show_not_click_count"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x3

    .line 34
    if-lt p1, v2, :cond_2d

    .line 35
    .line 36
    if-ne p1, v2, :cond_40

    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->tg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_40

    .line 45
    .line 46
    :cond_2d
    invoke-static {}, Ls60/c;->f()Ls60/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ls60/c;->l()Landroid/content/SharedPreferences;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    :cond_40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->ug(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lcom/hpbr/bosszhipin/views/BubbleLayout;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/16 v0, 0x8

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->vg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/discover/viewmodel/GetRevisionDiscoverViewModel;

    .line 83
    .line 84
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/discover/viewmodel/GetRevisionDiscoverViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverTabInfoResponse;->userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;

    .line 93
    .line 94
    if-nez p1, :cond_60

    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->wg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lcom/hpbr/bosszhipin/revision/get/dialog/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_76

    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 106
    .line 107
    new-instance v0, Lcom/hpbr/bosszhipin/revision/get/dialog/m;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->yg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Landroid/app/Activity;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/dialog/m;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->xg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;Lcom/hpbr/bosszhipin/revision/get/dialog/a;)Lcom/hpbr/bosszhipin/revision/get/dialog/a;

    .line 117
    .line 118
    .line 119
    :cond_76
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->wg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lcom/hpbr/bosszhipin/revision/get/dialog/a;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->e()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_83

    .line 130
    .line 131
    return-void

    .line 132
    :cond_83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->Og()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->Z(Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->wg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lcom/hpbr/bosszhipin/revision/get/dialog/a;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->m(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment$b;->b:Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;

    .line 152
    .line 153
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;->wg(Lcom/hpbr/bosszhipin/revision/get/discover/GetRevisionDiscoverFragment;)Lcom/hpbr/bosszhipin/revision/get/dialog/a;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/dialog/a;->n()V

    .line 158
    .line 159
    .line 160
    return-void
.end method
