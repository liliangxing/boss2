.class Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$k;
.super Lnet/bosszhipin/base/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Hg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/p<",
        "Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$k;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$k;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    invoke-direct {p0}, Lnet/bosszhipin/base/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Lhg0/a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lnet/bosszhipin/base/p;->onSuccess(Lhg0/a;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$k;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Cf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_de

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse;->resumeTutored:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;

    .line 21
    .line 22
    if-eqz v0, :cond_de

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$k;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 25
    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse;->resumeTutored:Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;

    .line 29
    .line 30
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Lf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;)Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$k;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->bg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$k;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->mg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$k;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->sg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$k;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Gf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget p1, p1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;->groupIdentity:I

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    const/4 v2, 0x1

    .line 59
    if-ne p1, v1, :cond_3e

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 p1, 0x0

    .line 64
    :goto_3f
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$k;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 65
    .line 66
    invoke-static {v3}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Gf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget v3, v3, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;->groupIdentity:I

    .line 71
    .line 72
    if-ne v3, v2, :cond_4b

    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v3, 0x0

    .line 77
    :goto_4c
    iget-object v4, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$k;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 78
    .line 79
    invoke-static {v4}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->tg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const/4 v5, 0x3

    .line 84
    if-eqz v4, :cond_a4

    .line 85
    .line 86
    iget-object v4, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$k;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 87
    .line 88
    invoke-static {v4}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Gf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iget v4, v4, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;->groupIdentity:I

    .line 93
    .line 94
    if-ne v4, v2, :cond_81

    .line 95
    .line 96
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$k;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 97
    .line 98
    sget v4, Lcom/hpbr/bosszhipin/chat/l;->h1:I

    .line 99
    .line 100
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iget-object v4, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$k;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 105
    .line 106
    sget v6, Lcom/hpbr/bosszhipin/chat/l;->c:I

    .line 107
    .line 108
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    const-string v6, "\u5982\u6709\u65b0\u7684\u54a8\u8be2\u9700\u6c42\uff0c\u53ef\u7ee7\u7eed"

    .line 113
    .line 114
    const-string v7, "\u524d\u5f80\u62a5\u540d>"

    .line 115
    .line 116
    invoke-static {v6, v7, p1, v4}, Lcom/hpbr/bosszhipin/utils/SpannableUtils;->b(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/CharSequence;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v4, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$k;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 121
    .line 122
    invoke-static {v4}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->tg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_a4

    .line 130
    :cond_81
    iget-object v4, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$k;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 131
    .line 132
    invoke-static {v4}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Gf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget v4, v4, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;->groupIdentity:I

    .line 137
    .line 138
    if-ne v4, v5, :cond_97

    .line 139
    .line 140
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$k;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->tg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    const/16 v4, 0x8

    .line 147
    .line 148
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    .line 151
    goto :goto_a4

    .line 152
    :cond_97
    if-eqz p1, :cond_a4

    .line 153
    .line 154
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$k;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->tg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    const-string v4, "\u611f\u8c22\u60a8\u672c\u6b21\u8f85\u5bfc\uff0c\u8f9b\u82e6\u4e86"

    .line 161
    .line 162
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    :goto_a4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$k;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->ug(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)V

    .line 168
    .line 169
    .line 170
    if-eqz v3, :cond_ca

    .line 171
    .line 172
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$k;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Gf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget p1, p1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;->finished:I

    .line 179
    .line 180
    if-ne p1, v1, :cond_ca

    .line 181
    .line 182
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$k;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 183
    .line 184
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Gf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;->isEvaluated()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_ca

    .line 193
    .line 194
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$k;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 195
    .line 196
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$k;->b:Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 197
    .line 198
    iget-object v1, v1, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->gid:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->vg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    iget-object p1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$k;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->wg(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity$k;->c:Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;

    .line 210
    .line 211
    invoke-static {v1}, Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;->Gf(Lcom/hpbr/bosszhipin/group/activity/GroupResumeAdviceActivity;)Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget v1, v1, Lcom/hpbr/bosszhipin/network/CheckWukongOfflineResponse$ResumeBean;->groupIdentity:I

    .line 216
    .line 217
    if-ne v1, v5, :cond_db

    .line 218
    .line 219
    const/4 v0, 0x1

    .line 220
    :cond_db
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/group/views/GroupAntelopeLayout;->setFastAskSupportDefault(Z)V

    .line 221
    .line 222
    .line 223
    :cond_de
    return-void
.end method
