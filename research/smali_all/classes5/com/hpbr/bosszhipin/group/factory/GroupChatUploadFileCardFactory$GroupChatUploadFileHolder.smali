.class Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "GroupChatUploadFileHolder"
.end annotation


# instance fields
.field private d:Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Lvn/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lvn/b;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;->i:Lvn/b;

    .line 5
    .line 6
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Ej:I

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;->d:Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;

    .line 15
    .line 16
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->mo:I

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->d7:I

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/widget/ImageView;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;->g:Landroid/widget/ImageView;

    .line 35
    .line 36
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->e7:I

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/widget/ImageView;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;->h:Landroid/widget/ImageView;

    .line 45
    .line 46
    sget p1, Lcom/hpbr/bosszhipin/chat/o;->Z1:I

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;)Lcom/hpbr/bosszhipin/views/MTextView;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    check-cast p1, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/hpbr/bosszhipin/group/exception/ObjectNullPointException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->hyperLinkBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;

    .line 9
    .line 10
    if-eqz p1, :cond_e6

    .line 11
    .line 12
    const/4 p3, 0x3

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_e
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/r;->A()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v4, ""

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->status:I

    .line 45
    .line 46
    if-eq v4, v0, :cond_31

    .line 47
    .line 48
    if-ne v4, p3, :cond_3e

    .line 49
    .line 50
    :cond_31
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->showUserId:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_3e

    .line 57
    .line 58
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 59
    .line 60
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    .line 62
    goto :goto_7d

    .line 63
    :cond_3e
    const/4 v3, -0x2

    .line 64
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 65
    .line 66
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const/16 v4, 0x18

    .line 73
    .line 74
    invoke-static {v3, v4}, Lah0/m;->a(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 79
    .line 80
    iget v3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->status:I

    .line 81
    .line 82
    if-ne v3, v0, :cond_5b

    .line 83
    .line 84
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    iget-object v4, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->text:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    goto :goto_7d

    .line 92
    :cond_5b
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    iget-object v5, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->text:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v5, "   "

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 117
    .line 118
    new-instance v4, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder$a;

    .line 119
    .line 120
    invoke-direct {v4, p0, p1}, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder$a;-><init>(Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    :goto_7d
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_82} :catch_83

    .line 129
    .line 130
    .line 131
    goto :goto_93

    .line 132
    :catch_83
    move-exception v2

    .line 133
    new-array v3, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aput-object v2, v3, v1

    .line 140
    .line 141
    const-string v2, "GroupChatUploadFile"

    .line 142
    .line 143
    const-string v4, "GroupChatUploadFileCardFactory getLayoutParams catch==%s"

    .line 144
    .line 145
    invoke-static {v2, v4, v3}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :goto_93
    iget v2, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->status:I

    .line 149
    .line 150
    const/16 v3, 0x8

    .line 151
    .line 152
    if-ne v2, v0, :cond_b7

    .line 153
    .line 154
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;->i:Lvn/b;

    .line 155
    .line 156
    if-eqz p3, :cond_a0

    .line 157
    .line 158
    invoke-interface {p3, p2}, Lvn/b;->a(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 159
    .line 160
    .line 161
    :cond_a0
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;->g:Landroid/widget/ImageView;

    .line 162
    .line 163
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;->h:Landroid/widget/ImageView;

    .line 167
    .line 168
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;->d:Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;

    .line 172
    .line 173
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;->d:Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;

    .line 177
    .line 178
    iget p3, p1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;->uploadProgress:I

    .line 179
    .line 180
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;->setProgress(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_dc

    .line 184
    :cond_b7
    const/4 p2, 0x2

    .line 185
    const/4 v0, 0x4

    .line 186
    if-ne v2, p2, :cond_cb

    .line 187
    .line 188
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;->g:Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;->h:Landroid/widget/ImageView;

    .line 194
    .line 195
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;->d:Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_dc

    .line 204
    :cond_cb
    if-ne v2, p3, :cond_dc

    .line 205
    .line 206
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;->g:Landroid/widget/ImageView;

    .line 207
    .line 208
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;->h:Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;->d:Lcom/hpbr/bosszhipin/group/views/GroupChatUploadProgressView;

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    :cond_dc
    :goto_dc
    iget-object p2, p0, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 222
    .line 223
    new-instance p3, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder$b;

    .line 224
    .line 225
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder$b;-><init>(Lcom/hpbr/bosszhipin/group/factory/GroupChatUploadFileCardFactory$GroupChatUploadFileHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatHyperLinkBean;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    :cond_e6
    return-void
.end method
