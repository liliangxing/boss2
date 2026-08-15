.class Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$c;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->ff()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetChatFilterFriendIdsResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;

    invoke-virtual {v0}, Lcom/monch/lbase/activity/LActivity;->dismissProgressDialog()V

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    invoke-virtual {p1}, Lcom/twl/http/error/a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/monch/lbase/widget/T;->ss(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onStart()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;

    const-string v1, "\u52a0\u8f7d\u4e2d"

    invoke-virtual {v0, v1}, Lcom/monch/lbase/activity/LActivity;->showProgressDialog(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetChatFilterFriendIdsResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->Te(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->Ue(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Lnet/bosszhipin/api/GetChatFilterFriendIdsResponse;

    .line 18
    .line 19
    iget-object v0, v0, Lnet/bosszhipin/api/GetChatFilterFriendIdsResponse;->zpFriendIdList:Ljava/util/List;

    .line 20
    .line 21
    check-cast p1, Lnet/bosszhipin/api/GetChatFilterFriendIdsResponse;

    .line 22
    .line 23
    iget-object p1, p1, Lnet/bosszhipin/api/GetChatFilterFriendIdsResponse;->dzFriendIdList:Ljava/util/List;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    if-eqz v0, :cond_44

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_44

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;

    .line 54
    .line 55
    invoke-static {v4}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->Ve(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_28

    .line 64
    .line 65
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_28

    .line 69
    :cond_44
    if-eqz p1, :cond_66

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_4a
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_66

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;

    .line 88
    .line 89
    invoke-static {v3}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->We(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4a

    .line 98
    .line 99
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_4a

    .line 103
    :cond_66
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->Ve(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->We(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->Ve(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->We(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_d3

    .line 140
    :cond_8b
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->Ve(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->We(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lnet/bosszhipin/api/GetChatFilterFriendIdsResponse;

    .line 161
    .line 162
    iget-object v0, v0, Lnet/bosszhipin/api/GetChatFilterFriendIdsResponse;->zpFriendIdList:Ljava/util/List;

    .line 163
    .line 164
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_b8

    .line 169
    .line 170
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->Ve(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lnet/bosszhipin/api/GetChatFilterFriendIdsResponse;

    .line 179
    .line 180
    iget-object v1, v1, Lnet/bosszhipin/api/GetChatFilterFriendIdsResponse;->zpFriendIdList:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    :cond_b8
    iget-object v0, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lnet/bosszhipin/api/GetChatFilterFriendIdsResponse;

    .line 188
    .line 189
    iget-object v0, v0, Lnet/bosszhipin/api/GetChatFilterFriendIdsResponse;->dzFriendIdList:Ljava/util/List;

    .line 190
    .line 191
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_d3

    .line 196
    .line 197
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;

    .line 198
    .line 199
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->We(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lnet/bosszhipin/api/GetChatFilterFriendIdsResponse;

    .line 206
    .line 207
    iget-object p1, p1, Lnet/bosszhipin/api/GetChatFilterFriendIdsResponse;->dzFriendIdList:Ljava/util/List;

    .line 208
    .line 209
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    :cond_d3
    :goto_d3
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity$c;->b:Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;

    .line 213
    .line 214
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;->Ye(Lcom/hpbr/bosszhipin/chat/single/activity/ChatFilterNewActivity;)V

    .line 215
    .line 216
    .line 217
    return-void
.end method
