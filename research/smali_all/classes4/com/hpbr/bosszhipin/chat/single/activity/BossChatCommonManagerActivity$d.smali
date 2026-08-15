.class Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity$d;->b:Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity$d;->b:Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->Te(Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;)Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_de

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity$d;->b:Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->Te(Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;)Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity$d;->b:Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->Te(Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;)Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->k()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->p(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity$d;->b:Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->Te(Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;)Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity$d;->b:Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->We(Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity$d;->b:Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->Te(Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;)Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->k()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3b

    .line 56
    .line 57
    const-string v0, "\u5b8c\u6210"

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const-string v0, "\u6392\u5e8f"

    .line 61
    .line 62
    :goto_3d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity$d;->b:Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->Ve(Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;)Landroid/view/View$OnClickListener;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->x(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity$d;->b:Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->We(Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;)Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity$d;->b:Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->Te(Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;)Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5f

    .line 92
    .line 93
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->b:I

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    sget v1, Lcom/hpbr/bosszhipin/chat/l;->i1:I

    .line 97
    .line 98
    :goto_61
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity$d;->b:Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->Ye(Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;)Landroid/widget/LinearLayout;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity$d;->b:Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->Te(Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;)Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->k()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v1, 0x0

    .line 122
    const/16 v2, 0x8

    .line 123
    .line 124
    if-eqz v0, :cond_80

    .line 125
    .line 126
    const/16 v0, 0x8

    .line 127
    .line 128
    goto :goto_81

    .line 129
    :cond_80
    const/4 v0, 0x0

    .line 130
    :goto_81
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity$d;->b:Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->Te(Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;)Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->k()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_9a

    .line 144
    .line 145
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity$d;->b:Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;

    .line 146
    .line 147
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->Ye(Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;)Landroid/widget/LinearLayout;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_ab

    .line 155
    :cond_9a
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity$d;->b:Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;

    .line 156
    .line 157
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->Ye(Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;)Landroid/widget/LinearLayout;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/entity/manager/QuickReplyManager;->isBeyondNormalChatCommonMax()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a8

    .line 166
    .line 167
    const/16 v1, 0x8

    .line 168
    .line 169
    :cond_a8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :goto_ab
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity$d;->b:Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;->Te(Lcom/hpbr/bosszhipin/chat/single/activity/BossChatCommonManagerActivity;)Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/chat/adapter/ChatCommonManagerAdapter;->k()Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const-string v0, "p"

    .line 183
    .line 184
    const-string v1, "quick-reply-manage-action"

    .line 185
    .line 186
    if-nez p1, :cond_cd

    .line 187
    .line 188
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    const-string v1, "5"

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Luk/a;->g()V

    .line 203
    .line 204
    .line 205
    goto :goto_de

    .line 206
    :cond_cd
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string v1, "3"

    .line 215
    .line 216
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1}, Luk/a;->g()V

    .line 221
    .line 222
    .line 223
    :cond_de
    :goto_de
    return-void
.end method
