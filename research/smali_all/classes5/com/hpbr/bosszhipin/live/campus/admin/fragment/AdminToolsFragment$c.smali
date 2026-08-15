.class Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p2, v0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/BaseChildLiveFragment;->Q(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/AbsSettingItem;

    .line 12
    .line 13
    instance-of p2, p1, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/AdminLotteryDraftItem;

    .line 14
    .line 15
    const-wide/16 v0, 0xc8

    .line 16
    .line 17
    const/4 p3, 0x2

    .line 18
    if-eqz p2, :cond_36

    .line 19
    .line 20
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$a;

    .line 29
    .line 30
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$a;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;->Zf(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 45
    .line 46
    iget-object p1, p1, Lvp/b;->F:Ljava/lang/String;

    .line 47
    .line 48
    const-string p2, "\u53d1\u5e03\u62bd\u5956"

    .line 49
    .line 50
    invoke-static {p1, p3, p2}, Lcom/hpbr/bosszhipin/live/util/u;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_dc

    .line 54
    .line 55
    :cond_36
    instance-of p2, p1, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/AdminLotteryResultItem;

    .line 56
    .line 57
    if-eqz p2, :cond_5d

    .line 58
    .line 59
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$b;

    .line 68
    .line 69
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$b;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;

    .line 76
    .line 77
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;->mg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 84
    .line 85
    iget-object p1, p1, Lvp/b;->F:Ljava/lang/String;

    .line 86
    .line 87
    const-string p2, "\u4e2d\u5956\u540d\u5355"

    .line 88
    .line 89
    invoke-static {p1, p3, p2}, Lcom/hpbr/bosszhipin/live/util/u;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_dc

    .line 93
    .line 94
    :cond_5d
    instance-of p2, p1, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/BMarkExplainItem;

    .line 95
    .line 96
    if-eqz p2, :cond_85

    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;->ng(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 107
    .line 108
    iget-object p1, p1, Lvp/b;->F:Ljava/lang/String;

    .line 109
    .line 110
    const-string p2, "\u8bb2\u89e3\u6807\u8bb0"

    .line 111
    .line 112
    invoke-static {p1, p3, p2}, Lcom/hpbr/bosszhipin/live/util/u;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->g:Lup/c;

    .line 124
    .line 125
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$c;

    .line 126
    .line 127
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$c;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lup/c;->J(Lrp/a;)V

    .line 131
    .line 132
    .line 133
    goto :goto_dc

    .line 134
    :cond_85
    instance-of p2, p1, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/BIntentionItem;

    .line 135
    .line 136
    if-eqz p2, :cond_ab

    .line 137
    .line 138
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$d;

    .line 147
    .line 148
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$d;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;->cg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 161
    .line 162
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 163
    .line 164
    iget-object p1, p1, Lvp/b;->F:Ljava/lang/String;

    .line 165
    .line 166
    const-string p2, "\u725b\u4eba\u699c"

    .line 167
    .line 168
    invoke-static {p1, p3, p2}, Lcom/hpbr/bosszhipin/live/util/u;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_dc

    .line 172
    :cond_ab
    instance-of p1, p1, Lcom/hpbr/bosszhipin/live/boss/live/dialog/setting/item/BOpenCloseSubtitleItem;

    .line 173
    .line 174
    if-eqz p1, :cond_dc

    .line 175
    .line 176
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;->dg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 185
    .line 186
    iget-object p1, p1, Lvp/b;->F:Ljava/lang/String;

    .line 187
    .line 188
    iget-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;->b:Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;

    .line 189
    .line 190
    invoke-static {p2}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;->eg(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment;)Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;

    .line 195
    .line 196
    iget-object p2, p2, Lcom/hpbr/bosszhipin/live/campus/admin/viewmodel/AdminViewModel;->f:Lvp/b;

    .line 197
    .line 198
    invoke-virtual {p2}, Lvp/b;->E()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p1, p3, p2}, Lcom/hpbr/bosszhipin/live/util/u;->h(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    new-instance p2, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$e;

    .line 214
    .line 215
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c$e;-><init>(Lcom/hpbr/bosszhipin/live/campus/admin/fragment/AdminToolsFragment$c;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 219
    .line 220
    .line 221
    :cond_dc
    :goto_dc
    return-void
.end method
