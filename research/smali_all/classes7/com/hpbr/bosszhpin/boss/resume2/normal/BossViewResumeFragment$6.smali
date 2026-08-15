.class Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$6;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->initViews(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$6;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 9
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p2, :cond_e0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$6;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Ag(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_e0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$6;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->yg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_e0

    .line 18
    .line 19
    :try_start_12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$6;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Ag(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhpin/boss/resume2/normal/adapter/BVCRAdapter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$6;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->yg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    .line 41
    if-eqz p2, :cond_e0

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_32
    if-gt v0, v1, :cond_e0

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_3c

    .line 58
    .line 59
    goto/16 :goto_c4

    .line 60
    .line 61
    :cond_3c
    iget-object v3, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$6;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 62
    .line 63
    invoke-static {v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->yg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    instance-of v3, v2, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 72
    .line 73
    if-eqz v3, :cond_7b

    .line 74
    .line 75
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    sget-object v4, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_WORK_INFO:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-ne v3, v4, :cond_7b

    .line 86
    .line 87
    check-cast v2, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->h()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    instance-of v3, v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;

    .line 94
    .line 95
    if-eqz v3, :cond_c4

    .line 96
    .line 97
    move-object v3, v2

    .line 98
    check-cast v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->a()Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    if-eqz v3, :cond_c4

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_c4

    .line 111
    .line 112
    check-cast v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$6;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/e1$b;->b()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v4, v3, v2}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Bg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Landroid/view/View;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_c4

    .line 124
    :cond_7b
    instance-of v3, v2, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 125
    .line 126
    if-eqz v3, :cond_c4

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    sget-object v4, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_MEDIA_PICTURE_MODULE_1020:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    if-eq v3, v4, :cond_a3

    .line 139
    .line 140
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    sget-object v4, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_MEDIA_VIDEO_MODULE_1020:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 145
    .line 146
    invoke-virtual {v4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eq v3, v4, :cond_a3

    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    sget-object v4, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->TYPE_GEEK_MULTI_ATTACHED_RESUME:Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;

    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/type/BVCRItemType;->getViewType()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-ne v3, v4, :cond_c4

    .line 163
    .line 164
    :cond_a3
    check-cast v2, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;->h()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;

    .line 175
    .line 176
    instance-of v4, v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l1;

    .line 177
    .line 178
    if-eqz v4, :cond_c4

    .line 179
    .line 180
    iget-object v4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$6;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 181
    .line 182
    const/4 v5, 0x1

    .line 183
    invoke-static {v4, v5}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->Cg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;Z)Z

    .line 184
    .line 185
    .line 186
    check-cast v2, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l1;

    .line 187
    .line 188
    iget-object v4, p0, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment$6;->a:Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;

    .line 189
    .line 190
    invoke-static {v4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;->wg(Lcom/hpbr/bosszhpin/boss/resume2/normal/BossViewResumeFragment;)Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-interface {v2, v3, v4}, Lcom/hpbr/bosszhpin/boss/resume2/normal/viewholder/l1;->a(Lcom/hpbr/bosszhpin/boss/resume2/normal/data/bean/BaseBVCRItemBean;Lcom/hpbr/bosszhipin/module/commend/entity/ParamBean;)V
    :try_end_c4
    .catchall {:try_start_12 .. :try_end_c4} :catchall_c8

    .line 195
    .line 196
    .line 197
    :cond_c4
    :goto_c4
    add-int/lit8 v0, v0, 0x1

    .line 198
    .line 199
    goto/16 :goto_32

    .line 200
    .line 201
    :catchall_c8
    move-exception p1

    .line 202
    invoke-static {}, Lcom/hpbr/apm/event/a;->l()Lcom/hpbr/apm/event/a;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    const-string v0, "action_catch_exception"

    .line 207
    .line 208
    const-string v1, "recycler_scroll_error"

    .line 209
    .line 210
    invoke-virtual {p2, v0, v1}, Lcom/hpbr/apm/event/a;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p2, p1}, Lcom/hpbr/apm/event/a;->s(Ljava/lang/String;)Lcom/hpbr/apm/event/a;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lcom/hpbr/apm/event/a;->C()V

    .line 223
    .line 224
    .line 225
    :cond_e0
    return-void
.end method
