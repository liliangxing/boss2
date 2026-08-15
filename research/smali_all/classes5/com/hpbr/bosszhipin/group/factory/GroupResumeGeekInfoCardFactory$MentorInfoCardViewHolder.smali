.class Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;
.super Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MentorInfoCardViewHolder"
.end annotation


# instance fields
.field private final d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final h:Lcom/hpbr/bosszhipin/views/MTextView;

.field private final i:Lcom/google/android/flexbox/FlexboxLayout;

.field private final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final k:Landroid/widget/LinearLayout;

.field private final l:Landroid/widget/LinearLayout;

.field private m:Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/group/adapter/base/BaseItemViewClickHolder;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;->m:Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$a;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 31
    .line 32
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Hn:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 41
    .line 42
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 43
    .line 44
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->wn:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 55
    .line 56
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->r3:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 65
    .line 66
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 67
    .line 68
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->Cr:I

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
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 79
    .line 80
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->j1:I

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 89
    .line 90
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 91
    .line 92
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->F8:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/widget/LinearLayout;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;->k:Landroid/widget/LinearLayout;

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 103
    .line 104
    sget p2, Lcom/hpbr/bosszhipin/chat/o;->g9:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;->l:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;)Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;->m:Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$a;

    return-object p0
.end method

.method static synthetic k(Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic l(Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;)Landroid/content/Context;
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

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;->i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V

    return-void
.end method

.method public i(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
    .registers 11
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
    iget-object p3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatMessageBodyBean;->antelopeInfoBean:Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean;

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
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean;->name:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_26

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->avatarUrl:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lcom/hpbr/bosszhipin/data/db/entry/GroupMemberBean;->name:Ljava/lang/String;

    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 45
    .line 46
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean;->tiny:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/hpbr/bosszhipin/utils/s3;->R(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    iget-object v1, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean;->comment:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean;->description:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v0, :cond_4e

    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_5a

    .line 79
    :cond_4e
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 85
    .line 86
    iget-object v3, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean;->description:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    :goto_5a
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean;->labels:Ljava/util/List;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean;->labels:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :goto_72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_a6

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v4, p0, Lcom/hpbr/bosszhipin/group/adapter/base/BaseChatGroupHolder;->b:Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget v5, Lcom/hpbr/bosszhipin/chat/p;->p5:I

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    invoke-virtual {v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->Ap:I

    .line 141
    .line 142
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Landroid/widget/TextView;

    .line 147
    .line 148
    sget v6, Lcom/hpbr/bosszhipin/chat/n;->c:I

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    goto :goto_72

    .line 162
    :cond_a1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;->i:Lcom/google/android/flexbox/FlexboxLayout;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :cond_a6
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean;->extend:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_113

    .line 174
    .line 175
    iget-object v0, p3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean;->extend:Ljava/lang/String;

    .line 176
    .line 177
    const-class v3, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean$ExtendButtons;

    .line 178
    .line 179
    invoke-static {v0, v3}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean$ExtendButtons;

    .line 184
    .line 185
    if-eqz v0, :cond_10d

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean$ExtendButtons;->isValid()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_10d

    .line 192
    .line 193
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 194
    .line 195
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean$ExtendButtons;->buttons:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean$ExtendButtons$Button;

    .line 205
    .line 206
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean$ExtendButtons;->buttons:Ljava/util/List;

    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean$ExtendButtons$Button;

    .line 214
    .line 215
    if-eqz v1, :cond_f1

    .line 216
    .line 217
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;->k:Landroid/widget/LinearLayout;

    .line 218
    .line 219
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->q7:I

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/widget/TextView;

    .line 226
    .line 227
    iget-object v3, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean$ExtendButtons$Button;->text:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;->k:Landroid/widget/LinearLayout;

    .line 233
    .line 234
    new-instance v3, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder$a;

    .line 235
    .line 236
    invoke-direct {v3, p0, v1}, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder$a;-><init>(Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean$ExtendButtons$Button;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    .line 241
    .line 242
    :cond_f1
    if-eqz v0, :cond_118

    .line 243
    .line 244
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;->l:Landroid/widget/LinearLayout;

    .line 245
    .line 246
    sget v2, Lcom/hpbr/bosszhipin/chat/o;->Uj:I

    .line 247
    .line 248
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Landroid/widget/TextView;

    .line 253
    .line 254
    iget-object v2, v0, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean$ExtendButtons$Button;->text:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;->l:Landroid/widget/LinearLayout;

    .line 260
    .line 261
    new-instance v2, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder$b;

    .line 262
    .line 263
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder$b;-><init>(Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean$ExtendButtons$Button;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 267
    .line 268
    .line 269
    goto :goto_118

    .line 270
    :cond_10d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_118

    .line 276
    :cond_113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 279
    .line 280
    .line 281
    :cond_118
    :goto_118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;->h:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 282
    .line 283
    invoke-static {v0, p1, p2}, Lco/e;->e(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 287
    .line 288
    new-instance p2, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder$c;

    .line 289
    .line 290
    invoke-direct {p2, p0, p3}, Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder$c;-><init>(Lcom/hpbr/bosszhipin/group/factory/GroupResumeGeekInfoCardFactory$MentorInfoCardViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatGroupAntelopeInfoCardBean;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 294
    .line 295
    .line 296
    return-void
.end method
