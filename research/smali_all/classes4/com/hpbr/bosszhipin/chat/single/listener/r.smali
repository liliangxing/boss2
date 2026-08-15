.class public Lcom/hpbr/bosszhipin/chat/single/listener/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Lcom/hpbr/bosszhipin/chat/single/listener/q;

.field private c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/chat/single/listener/q;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;IZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/r;->b:Lcom/hpbr/bosszhipin/chat/single/listener/q;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/single/listener/r;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/chat/single/listener/r;->d:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/hpbr/bosszhipin/chat/single/listener/r;->e:Z

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/chat/single/listener/r;)Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/listener/r;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    return-object p0
.end method

.method static synthetic b(Lcom/hpbr/bosszhipin/chat/single/listener/r;)I
    .registers 1

    iget p0, p0, Lcom/hpbr/bosszhipin/chat/single/listener/r;->d:I

    return p0
.end method

.method static synthetic c(Lcom/hpbr/bosszhipin/chat/single/listener/r;)Lcom/hpbr/bosszhipin/chat/single/listener/q;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/single/listener/r;->b:Lcom/hpbr/bosszhipin/chat/single/listener/q;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/listener/r;->b:Lcom/hpbr/bosszhipin/chat/single/listener/q;

    .line 2
    .line 3
    if-eqz v0, :cond_d2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/listener/r;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 6
    .line 7
    invoke-static {v0}, Lmessage/handler/g;->o(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d2

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/listener/r;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 18
    .line 19
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 24
    .line 25
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->clickTime:J

    .line 26
    .line 27
    sub-long/2addr v0, v3

    .line 28
    const-wide/32 v3, 0x1d4c0

    .line 29
    .line 30
    .line 31
    cmp-long v5, v0, v3

    .line 32
    .line 33
    if-lez v5, :cond_d2

    .line 34
    .line 35
    iget-object v0, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/r;->d:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    sub-int/2addr v1, v2

    .line 45
    if-le v0, v1, :cond_d2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/single/listener/r;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->dialog:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;

    .line 54
    .line 55
    invoke-static {}, Ls70/a;->f()Ls70/a;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, v2}, Ls70/a;->r(Z)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->J()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_ac

    .line 67
    .line 68
    iget v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->type:I

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-ne v1, v2, :cond_4a

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v4, 0x0

    .line 76
    :goto_4b
    const/4 v5, 0x2

    .line 77
    if-ne v1, v5, :cond_50

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v6, 0x0

    .line 82
    :goto_51
    const/16 v7, 0xb

    .line 83
    .line 84
    if-ne v1, v7, :cond_56

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    :cond_56
    if-nez v4, :cond_67

    .line 88
    .line 89
    if-nez v6, :cond_67

    .line 90
    .line 91
    if-eqz v3, :cond_5d

    .line 92
    .line 93
    goto :goto_67

    .line 94
    :cond_5d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/r;->b:Lcom/hpbr/bosszhipin/chat/single/listener/q;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/listener/r;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 97
    .line 98
    iget v4, p0, Lcom/hpbr/bosszhipin/chat/single/listener/r;->d:I

    .line 99
    .line 100
    invoke-interface {v1, v3, v4}, Lcom/hpbr/bosszhipin/chat/single/listener/q;->z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_b5

    .line 104
    :cond_67
    :goto_67
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/r;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 105
    .line 106
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->fromUser:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserBean;

    .line 109
    .line 110
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-wide v6, v1, Lcom/hpbr/bosszhipin/base/BaseEntity;->id:J

    .line 115
    .line 116
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->E()Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/common/pub/entity/ROLE;->get()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/listener/r;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 125
    .line 126
    invoke-static {v4}, Lqj0/w;->G(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v3, v6, v7, v1, v4}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->U(JII)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_a2

    .line 135
    .line 136
    iget v3, p0, Lcom/hpbr/bosszhipin/chat/single/listener/r;->d:I

    .line 137
    .line 138
    if-ne v3, v5, :cond_93

    .line 139
    .line 140
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/r;->b:Lcom/hpbr/bosszhipin/chat/single/listener/q;

    .line 141
    .line 142
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/single/listener/r;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 143
    .line 144
    invoke-interface {v1, v4, v3}, Lcom/hpbr/bosszhipin/chat/single/listener/q;->z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_b5

    .line 148
    :cond_93
    invoke-static {}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->k()Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    new-instance v4, Lcom/hpbr/bosszhipin/chat/single/listener/r$a;

    .line 153
    .line 154
    invoke-direct {v4, p0}, Lcom/hpbr/bosszhipin/chat/single/listener/r$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/listener/r;)V

    .line 155
    .line 156
    .line 157
    const-string v5, "11"

    .line 158
    .line 159
    invoke-virtual {v3, v1, v4, v5}, Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager;->q(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Lcom/hpbr/bosszhipin/module/contacts/manager/ContactKeyManager$h;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_b5

    .line 163
    :cond_a2
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/r;->b:Lcom/hpbr/bosszhipin/chat/single/listener/q;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/listener/r;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 166
    .line 167
    iget v4, p0, Lcom/hpbr/bosszhipin/chat/single/listener/r;->d:I

    .line 168
    .line 169
    invoke-interface {v1, v3, v4}, Lcom/hpbr/bosszhipin/chat/single/listener/q;->z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_b5

    .line 173
    :cond_ac
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/r;->b:Lcom/hpbr/bosszhipin/chat/single/listener/q;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/single/listener/r;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 176
    .line 177
    iget v4, p0, Lcom/hpbr/bosszhipin/chat/single/listener/r;->d:I

    .line 178
    .line 179
    invoke-interface {v1, v3, v4}, Lcom/hpbr/bosszhipin/chat/single/listener/q;->z(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 180
    .line 181
    .line 182
    :goto_b5
    iget-boolean v1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/r;->e:Z

    .line 183
    .line 184
    if-eqz v1, :cond_d2

    .line 185
    .line 186
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogBean;->buttons:Ljava/util/List;

    .line 187
    .line 188
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/single/listener/r;->d:I

    .line 189
    .line 190
    sub-int/2addr v1, v2

    .line 191
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;

    .line 196
    .line 197
    if-eqz v0, :cond_d2

    .line 198
    .line 199
    new-instance v1, Lwg/g;

    .line 200
    .line 201
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/single/listener/r;->c:Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatDialogButtonBean;->text:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v1, v2, v0}, Lwg/g;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p1}, Lwg/g;->onClick(Landroid/view/View;)V

    .line 209
    .line 210
    .line 211
    :cond_d2
    return-void
.end method
