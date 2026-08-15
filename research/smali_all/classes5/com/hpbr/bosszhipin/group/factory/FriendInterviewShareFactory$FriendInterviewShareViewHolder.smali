.class Lcom/hpbr/bosszhipin/group/factory/FriendInterviewShareFactory$FriendInterviewShareViewHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/factory/FriendInterviewShareFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FriendInterviewShareViewHolder"
.end annotation


# instance fields
.field private d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private i:Lcom/hpbr/bosszhipin/views/MTextView;

.field private j:Lcom/hpbr/bosszhipin/views/MTextView;

.field private k:Lxn/c;


# direct methods
.method public constructor <init>(Lxn/c;Landroid/content/Context;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendInterviewShareFactory$FriendInterviewShareViewHolder;->k:Lxn/c;

    .line 5
    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 7
    .line 8
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->n5:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendInterviewShareFactory$FriendInterviewShareViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 19
    .line 20
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Wp:I

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendInterviewShareFactory$FriendInterviewShareViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendInterviewShareFactory$FriendInterviewShareViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->cn:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendInterviewShareFactory$FriendInterviewShareViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Ym:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendInterviewShareFactory$FriendInterviewShareViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67
    .line 68
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Zm:I

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendInterviewShareFactory$FriendInterviewShareViewHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 79
    .line 80
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->an:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/FriendInterviewShareFactory$FriendInterviewShareViewHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 89
    .line 90
    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/group/factory/FriendInterviewShareFactory$FriendInterviewShareViewHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/FriendInterviewShareFactory$FriendInterviewShareViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 16
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
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->message:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;

    .line 5
    .line 6
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBean;->messageBody:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;

    .line 7
    .line 8
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->interviewShare:Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewShare;

    .line 9
    .line 10
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-wide v1, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 15
    .line 16
    iget-wide v3, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/data/manager/o;->A(JJ)Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, ""

    .line 23
    .line 24
    if-eqz v0, :cond_30

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendInterviewShareFactory$FriendInterviewShareViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->avatarUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->name:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendInterviewShareFactory$FriendInterviewShareViewHolder;->k:Lxn/c;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/factory/FriendInterviewShareFactory$FriendInterviewShareViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 42
    .line 43
    iget-wide v4, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 44
    .line 45
    invoke-static {v2, v3, v0, v4, v5}, Lco/a;->b(Lxn/c;Landroid/view/View;Ljava/lang/String;J)V

    .line 46
    .line 47
    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v0, v1

    .line 50
    :goto_31
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendInterviewShareFactory$FriendInterviewShareViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    iget-object v3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewShare;->title:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendInterviewShareFactory$FriendInterviewShareViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 58
    .line 59
    iget-object v3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewShare;->jobName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const/4 v4, 0x0

    .line 66
    const/16 v5, 0x8

    .line 67
    .line 68
    if-eqz v3, :cond_48

    .line 69
    .line 70
    const/16 v3, 0x8

    .line 71
    .line 72
    goto :goto_49

    .line 73
    :cond_48
    const/4 v3, 0x0

    .line 74
    :goto_49
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendInterviewShareFactory$FriendInterviewShareViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    iget-object v3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewShare;->jobName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendInterviewShareFactory$FriendInterviewShareViewHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    iget-object v3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewShare;->interviewTime:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_60

    .line 93
    .line 94
    const/16 v3, 0x8

    .line 95
    .line 96
    goto :goto_61

    .line 97
    :cond_60
    const/4 v3, 0x0

    .line 98
    :goto_61
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendInterviewShareFactory$FriendInterviewShareViewHolder;->i:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 102
    .line 103
    iget-object v3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewShare;->interviewTime:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendInterviewShareFactory$FriendInterviewShareViewHolder;->j:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    iget-object v6, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v7, p0, Lcom/hpbr/bosszhipin/group/factory/FriendInterviewShareFactory$FriendInterviewShareViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 116
    .line 117
    iget-wide v8, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 118
    .line 119
    iget-wide v10, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 120
    .line 121
    invoke-static/range {v6 .. v11}, Lco/a;->a(Landroid/content/Context;Landroid/view/View;JJ)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/FriendInterviewShareFactory$FriendInterviewShareViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 125
    .line 126
    const/4 v3, 0x2

    .line 127
    new-array v3, v3, [Ljava/lang/String;

    .line 128
    .line 129
    iget-wide v6, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->toUserId:J

    .line 130
    .line 131
    iget-wide v8, p2, Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;->fromUserId:J

    .line 132
    .line 133
    invoke-static {v6, v7, v8, v9}, Lco/g;->b(JJ)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_8c

    .line 138
    .line 139
    const-string v1, "\u7fa4\u4e3b"

    .line 140
    .line 141
    :cond_8c
    aput-object v1, v3, v4

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    aput-object v0, v3, v1

    .line 145
    .line 146
    const-string v0, " "

    .line 147
    .line 148
    invoke-static {v0, v3}, Lah0/u;->c(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v2, v0, v5}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/FriendInterviewShareFactory$FriendInterviewShareViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 156
    .line 157
    invoke-static {v0, p1, p2}, Lco/e;->e(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 161
    .line 162
    new-instance p2, Lcom/hpbr/bosszhipin/group/factory/FriendInterviewShareFactory$FriendInterviewShareViewHolder$a;

    .line 163
    .line 164
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/group/factory/FriendInterviewShareFactory$FriendInterviewShareViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/group/factory/FriendInterviewShareFactory$FriendInterviewShareViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/InterviewShare;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
