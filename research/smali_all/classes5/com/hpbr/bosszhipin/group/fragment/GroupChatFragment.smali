.class public Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment;
.super Lcom/hpbr/bosszhipin/group/fragment/BaseMemberFragment;
.source "SourceFile"


# instance fields
.field private g:Landroid/widget/ListView;

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/group/bean/SelectableMember;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/group/fragment/BaseMemberFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment;->h:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment$a;-><init>(Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment;->j:Landroid/widget/AdapterView$OnItemClickListener;

    .line 17
    .line 18
    return-void
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment;)Landroid/app/Activity;
    .registers 1

    iget-object p0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment;->h:Ljava/util/List;

    return-object p0
.end method

.method public static ag(J)Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment;
    .registers 5

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public Wf(Landroid/content/Context;)Ljava/lang/String;
    .registers 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "\u7fa4\u804a"

    return-object p1
.end method

.method public Xf(JZ)V
    .registers 7

    .line 1
    if-nez p3, :cond_1f

    .line 2
    .line 3
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment;->h:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    :cond_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1f

    .line 14
    .line 15
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    iget-wide v0, v0, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->userId:J

    .line 24
    .line 25
    cmp-long v2, v0, p1

    .line 26
    .line 27
    if-nez v2, :cond_8

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->f4:I

    return v0
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 3

    sget v0, Lcom/hpbr/bosszhipin/chat/o;->w7:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment;->g:Landroid/widget/ListView;

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 14

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_b1

    .line 6
    .line 7
    const/16 p2, 0x64

    .line 8
    .line 9
    if-ne p1, p2, :cond_b1

    .line 10
    .line 11
    if-eqz p3, :cond_b1

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/List;

    .line 25
    .line 26
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment;->h:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-lez p3, :cond_8f

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_23
    const/4 v2, 0x1

    .line 37
    if-ge v1, p3, :cond_55

    .line 38
    .line 39
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment;->h:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v3, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;

    .line 46
    .line 47
    if-nez v3, :cond_31

    .line 48
    .line 49
    goto :goto_52

    .line 50
    :cond_31
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_35
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4a

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;

    .line 65
    .line 66
    iget-wide v5, v5, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->userId:J

    .line 67
    .line 68
    iget-wide v7, v3, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->userId:J

    .line 69
    .line 70
    cmp-long v9, v5, v7

    .line 71
    .line 72
    if-nez v9, :cond_35

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    const/4 v2, 0x0

    .line 76
    :goto_4b
    if-nez v2, :cond_52

    .line 77
    .line 78
    iput-boolean v0, v3, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;->isSelected:Z

    .line 79
    .line 80
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_52
    :goto_52
    add-int/lit8 v1, v1, 0x1

    .line 84
    .line 85
    goto :goto_23

    .line 86
    :cond_55
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :cond_59
    :goto_59
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_97

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;

    .line 101
    .line 102
    if-nez v1, :cond_68

    .line 103
    .line 104
    goto :goto_59

    .line 105
    :cond_68
    const/4 v3, 0x0

    .line 106
    :goto_69
    if-ge v3, p3, :cond_83

    .line 107
    .line 108
    iget-object v4, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment;->h:Ljava/util/List;

    .line 109
    .line 110
    invoke-static {v4, v3}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;

    .line 115
    .line 116
    if-nez v4, :cond_76

    .line 117
    .line 118
    goto :goto_80

    .line 119
    :cond_76
    iget-wide v5, v1, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->userId:J

    .line 120
    .line 121
    iget-wide v7, v4, Lnet/bosszhipin/api/bean/ServerGroupMemberBean;->userId:J

    .line 122
    .line 123
    cmp-long v4, v5, v7

    .line 124
    .line 125
    if-nez v4, :cond_80

    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    goto :goto_84

    .line 129
    :cond_80
    :goto_80
    add-int/lit8 v3, v3, 0x1

    .line 130
    .line 131
    goto :goto_69

    .line 132
    :cond_83
    const/4 v3, 0x0

    .line 133
    :goto_84
    if-nez v3, :cond_59

    .line 134
    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment;->h:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_59

    .line 144
    :cond_8f
    iget-object p3, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment;->h:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    :cond_97
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/group/fragment/BaseMemberFragment;->Vf()Lvn/a;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_b1

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_a1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    if-eqz p3, :cond_b1

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p3

    .line 172
    check-cast p3, Lcom/hpbr/bosszhipin/group/bean/SelectableMember;

    .line 173
    .line 174
    invoke-interface {p2, p3}, Lvn/a;->R2(Lcom/hpbr/bosszhipin/group/bean/SelectableMember;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_a1

    .line 178
    :cond_b1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lcom/hpbr/bosszhipin/group/fragment/BaseMemberFragment;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_11

    .line 9
    .line 10
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->p1:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment;->i:J

    .line 17
    .line 18
    :cond_11
    return-void
.end method

.method protected requestLoading()V
    .registers 9

    .line 1
    invoke-super {p0}, Lcom/hpbr/bosszhipin/group/fragment/BaseMemberFragment;->requestLoading()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/o;->C()Lcom/hpbr/bosszhipin/data/manager/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/data/manager/o;->x()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_26

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;

    .line 27
    .line 28
    iget-wide v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/GroupInfoBean;->groupId:J

    .line 29
    .line 30
    iget-wide v5, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment;->i:J

    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-nez v7, :cond_f

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/data/manager/h;->e(Ljava/util/List;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/hpbr/bosszhipin/group/adapter/e;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 45
    .line 46
    invoke-direct {v1, v2}, Lcom/hpbr/bosszhipin/group/adapter/e;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Lcom/monch/lbase/adapter/LBaseAdapter;->setData(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment;->g:Landroid/widget/ListView;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment;->g:Landroid/widget/ListView;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/hpbr/bosszhipin/group/fragment/GroupChatFragment;->j:Landroid/widget/AdapterView$OnItemClickListener;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_55

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_55

    .line 75
    .line 76
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->R5:I

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method
