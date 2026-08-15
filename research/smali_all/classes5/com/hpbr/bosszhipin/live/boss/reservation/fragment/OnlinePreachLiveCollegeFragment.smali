.class public Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;
.super Lcom/hpbr/bosszhipin/base/BaseAwareFragment;
.source "SourceFile"

# interfaces
.implements Lyf0/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/base/BaseAwareFragment<",
        "Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachLiveCollegeViewModel;",
        ">;",
        "Lyf0/g;"
    }
.end annotation


# instance fields
.field private d:Landroid/widget/RelativeLayout;

.field private e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

.field private f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;

.field private h:Lul0/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;-><init>()V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    return-object p0
.end method

.method static synthetic Yf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse$LiveTeachBean;)Ljava/util/List;
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;->eg(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse$LiveTeachBean;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic Zf(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;Z)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;->hg(Z)V

    return-void
.end method

.method static synthetic ag(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;)Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;

    return-object p0
.end method

.method static synthetic bg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;)Landroid/widget/RelativeLayout;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;->d:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic cg(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;)Lul0/a;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;->h:Lul0/a;

    return-object p0
.end method

.method public static dg(Landroid/os/Bundle;)Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;
    .registers 2

    .line 1
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private eg(Ljava/util/List;Ljava/util/List;Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse$LiveTeachBean;)Ljava/util/List;
    .registers 13
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse$LiveTeachBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse$TopicBean;",
            ">;",
            "Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse$LiveTeachBean;",
            ")",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_1a

    .line 11
    .line 12
    new-instance v1, Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-virtual {v1, v2}, Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;->setItemType(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;->setData(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    const/4 v1, 0x2

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x3

    .line 31
    if-eqz p3, :cond_74

    .line 32
    .line 33
    iget-object v4, p3, Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse$LiveTeachBean;->list:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-lez v4, :cond_74

    .line 40
    .line 41
    iget-object v4, p3, Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse$LiveTeachBean;->list:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-le v4, v3, :cond_38

    .line 48
    .line 49
    iget-object v4, p3, Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse$LiveTeachBean;->list:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v4, p1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, p3, Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse$LiveTeachBean;->list:Ljava/util/List;

    .line 56
    .line 57
    :cond_38
    new-instance v4, Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;

    .line 58
    .line 59
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;->setItemType(I)V

    .line 63
    .line 64
    .line 65
    new-instance v5, Lcom/hpbr/bosszhipin/live/net/bean/TitleItemBean;

    .line 66
    .line 67
    iget-object v6, p3, Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse$LiveTeachBean;->topicName:Ljava/lang/String;

    .line 68
    .line 69
    iget-boolean v7, p3, Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse$LiveTeachBean;->haveMore:Z

    .line 70
    .line 71
    const-string v8, ""

    .line 72
    .line 73
    invoke-direct {v5, v1, v6, v7, v8}, Lcom/hpbr/bosszhipin/live/net/bean/TitleItemBean;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;->setData(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget-object p3, p3, Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse$LiveTeachBean;->list:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    :cond_57
    :goto_57
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_74

    .line 93
    .line 94
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lcom/hpbr/bosszhipin/live/net/bean/LiveTeachingBean;

    .line 99
    .line 100
    if-eqz v4, :cond_57

    .line 101
    .line 102
    new-instance v5, Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;

    .line 103
    .line 104
    invoke-direct {v5}, Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v3}, Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;->setItemType(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;->setData(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_57

    .line 117
    :cond_74
    invoke-static {p2}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-lez p3, :cond_e5

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    :cond_7e
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_e5

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse$TopicBean;

    .line 138
    .line 139
    if-eqz p3, :cond_7e

    .line 140
    .line 141
    iget-object v4, p3, Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse$TopicBean;->contentList:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-lez v4, :cond_7e

    .line 148
    .line 149
    iget-object v4, p3, Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse$TopicBean;->contentList:Ljava/util/List;

    .line 150
    .line 151
    invoke-static {v4}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-le v4, v3, :cond_a4

    .line 156
    .line 157
    iget-object v4, p3, Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse$TopicBean;->contentList:Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v4, p1, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iput-object v4, p3, Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse$TopicBean;->contentList:Ljava/util/List;

    .line 164
    .line 165
    :cond_a4
    new-instance v4, Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;

    .line 166
    .line 167
    invoke-direct {v4}, Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v2}, Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;->setItemType(I)V

    .line 171
    .line 172
    .line 173
    new-instance v5, Lcom/hpbr/bosszhipin/live/net/bean/TitleItemBean;

    .line 174
    .line 175
    iget-object v6, p3, Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse$TopicBean;->topicName:Ljava/lang/String;

    .line 176
    .line 177
    iget-boolean v7, p3, Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse$TopicBean;->haveMore:Z

    .line 178
    .line 179
    iget-object v8, p3, Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse$TopicBean;->topicId:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v5, v2, v6, v7, v8}, Lcom/hpbr/bosszhipin/live/net/bean/TitleItemBean;-><init>(ILjava/lang/String;ZLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v5}, Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;->setData(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    iget-object v4, p3, Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse$TopicBean;->contentList:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    :goto_c3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_7e

    .line 201
    .line 202
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    check-cast v5, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;

    .line 207
    .line 208
    if-nez v5, :cond_d2

    .line 209
    .line 210
    goto :goto_c3

    .line 211
    :cond_d2
    iget-object v6, p3, Lcom/hpbr/bosszhipin/live/net/request/GetLiveCollegeTopicListResponse$TopicBean;->topicId:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v6, v5, Lcom/hpbr/bosszhipin/live/net/bean/LiveTopicContentBean;->topicId:Ljava/lang/String;

    .line 214
    .line 215
    new-instance v6, Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;

    .line 216
    .line 217
    invoke-direct {v6}, Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v1}, Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;->setItemType(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v5}, Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;->setData(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    goto :goto_c3

    .line 230
    :cond_e5
    new-instance p1, Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;

    .line 231
    .line 232
    invoke-direct {p1}, Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;-><init>()V

    .line 233
    .line 234
    .line 235
    const/4 p2, 0x5

    .line 236
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/live/net/bean/LiveCollegeItemBean;->setItemType(I)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    invoke-static {v0, p1, p2}, Lcom/monch/lbase/util/LList;->addElement(Ljava/util/List;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    return-object v0
.end method

.method private fg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->X(Lyf0/g;)Lvf0/f;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e(Z)Lvf0/f;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private gg()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 2
    .line 3
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachLiveCollegeViewModel;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachLiveCollegeViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    .line 6
    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment$2;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment$2;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 16
    .line 17
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachLiveCollegeViewModel;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachLiveCollegeViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    .line 20
    .line 21
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment$3;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment$3;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    .line 30
    .line 31
    check-cast v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachLiveCollegeViewModel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachLiveCollegeViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    .line 34
    .line 35
    new-instance v1, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment$4;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment$4;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private hg(Z)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eqz p1, :cond_16

    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;->d:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    goto :goto_20

    .line 23
    :cond_16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;->d:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;->h:Lul0/a;

    .line 34
    .line 35
    invoke-virtual {p1}, Lul0/a;->a()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 4

    .line 1
    sget v0, Lxo/e;->Ye:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;->d:Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    sget v0, Lxo/e;->Me:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 20
    .line 21
    sget v0, Lxo/e;->pe:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    new-instance p1, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 34
    .line 35
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p1, v1, v0}, Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentActivity;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;->g:Lcom/hpbr/bosszhipin/live/boss/reservation/adapter/OnlinePreachLiveCollegeAdapter;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lul0/a;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 53
    .line 54
    invoke-direct {p1, v0, v1}, Lul0/a;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;->h:Lul0/a;

    .line 58
    .line 59
    invoke-virtual {p1}, Lul0/a;->d()Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment$a;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment$a;-><init>(Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lzpui/lib/ui/statelayout/layout/ErrorSceneLayout;->g(Landroid/view/View$OnClickListener;)Lvl0/b;

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method protected createViewModel(Landroidx/lifecycle/ViewModelProvider;)V
    .registers 3

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v0, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachLiveCollegeViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/hpbr/bosszhipin/base/BaseViewModel;

    iput-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    return-void
.end method

.method protected getLayoutResId()I
    .registers 2

    sget v0, Lxo/f;->c4:I

    return v0
.end method

.method public initData()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;->e:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    return-void
.end method

.method protected initViews(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;->initView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;->fg()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;->gg()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/live/boss/reservation/fragment/OnlinePreachLiveCollegeFragment;->initData()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onRefresh(Lvf0/f;)V
    .registers 2
    .param p1    # Lvf0/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/hpbr/bosszhipin/base/BaseAwareFragment;->mViewModel:Lcom/hpbr/bosszhipin/base/BaseViewModel;

    check-cast p1, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachLiveCollegeViewModel;

    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/live/boss/reservation/viewmodel/OnlinePreachLiveCollegeViewModel;->K()V

    return-void
.end method
