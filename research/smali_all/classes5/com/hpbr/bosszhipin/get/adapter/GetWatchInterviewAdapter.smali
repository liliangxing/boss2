.class public Lcom/hpbr/bosszhipin/get/adapter/GetWatchInterviewAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/bszp/kernel/utils/SingleLiveEvent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/view/MotionEvent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/q;->p7:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bszp/kernel/utils/SingleLiveEvent;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetWatchInterviewAdapter;->c:Lcom/bszp/kernel/utils/SingleLiveEvent;

    .line 12
    .line 13
    return-void
.end method

.method static synthetic i(Lcom/hpbr/bosszhipin/get/adapter/GetWatchInterviewAdapter;)Lcom/bszp/kernel/utils/SingleLiveEvent;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetWatchInterviewAdapter;->c:Lcom/bszp/kernel/utils/SingleLiveEvent;

    return-object p0
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/get/adapter/GetWatchInterviewAdapter;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;

    check-cast p2, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetWatchInterviewAdapter;->k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;)V

    return-void
.end method

.method protected k(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;)V
    .registers 13
    .param p1    # Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/get/p;->tt:I

    .line 2
    .line 3
    iget-object v1, p2, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;->title:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->setText(ILjava/lang/CharSequence;)Lcom/chad/library/adapter/base/BaseViewHolder;

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/hpbr/bosszhipin/get/p;->zi:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewTagsAdapter;

    .line 34
    .line 35
    iget-object v3, p2, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;->interviewTags:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Lcom/hpbr/bosszhipin/get/adapter/GetInterviewTagsAdapter;-><init>(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p2, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;->interviewTags:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    if-eqz v3, :cond_34

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v3, 0x0

    .line 54
    :goto_35
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    .line 59
    .line 60
    iget v0, p2, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;->focusCount:I

    .line 61
    .line 62
    iget v2, p2, Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;->count:I

    .line 63
    .line 64
    sget v3, Lcom/hpbr/bosszhipin/get/p;->ur:I

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/widget/TextView;

    .line 71
    .line 72
    if-nez v2, :cond_4f

    .line 73
    .line 74
    if-nez v0, :cond_4f

    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_aa

    .line 80
    :cond_4f
    const/4 v4, 0x1

    .line 81
    const-string v5, "0"

    .line 82
    .line 83
    if-lez v2, :cond_78

    .line 84
    .line 85
    if-lez v0, :cond_78

    .line 86
    .line 87
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v7, 0x2

    .line 95
    new-array v7, v7, [Ljava/lang/Object;

    .line 96
    .line 97
    int-to-long v8, v2

    .line 98
    invoke-static {v8, v9, v5}, Lcom/hpbr/bosszhipin/get/utils/f;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    aput-object v2, v7, v1

    .line 103
    .line 104
    int-to-long v0, v0

    .line 105
    invoke-static {v0, v1, v5}, Lcom/hpbr/bosszhipin/get/utils/f;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v7, v4

    .line 110
    .line 111
    const-string v0, "%s \u89e3\u7b54 \u00b7 %S \u6536\u85cf"

    .line 112
    .line 113
    invoke-static {v6, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    goto :goto_aa

    .line 121
    :cond_78
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    if-lez v2, :cond_94

    .line 125
    .line 126
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-array v4, v4, [Ljava/lang/Object;

    .line 131
    .line 132
    int-to-long v6, v2

    .line 133
    invoke-static {v6, v7, v5}, Lcom/hpbr/bosszhipin/get/utils/f;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v4, v1

    .line 138
    .line 139
    const-string v1, "%s \u89e3\u7b54"

    .line 140
    .line 141
    invoke-static {v0, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    goto :goto_aa

    .line 149
    :cond_94
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-array v4, v4, [Ljava/lang/Object;

    .line 154
    .line 155
    int-to-long v6, v0

    .line 156
    invoke-static {v6, v7, v5}, Lcom/hpbr/bosszhipin/get/utils/f;->k(JLjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v4, v1

    .line 161
    .line 162
    const-string v0, "%S \u6536\u85cf"

    .line 163
    .line 164
    invoke-static {v2, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    :goto_aa
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 172
    .line 173
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 174
    .line 175
    new-instance v2, Lcom/hpbr/bosszhipin/get/adapter/GetWatchInterviewAdapter$a;

    .line 176
    .line 177
    invoke-direct {v2, p0, p1, p2}, Lcom/hpbr/bosszhipin/get/adapter/GetWatchInterviewAdapter$a;-><init>(Lcom/hpbr/bosszhipin/get/adapter/GetWatchInterviewAdapter;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/get/net/request/GetMyInterestResponse$Material;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1, v2}, Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper;->b(Landroid/content/Context;Landroid/view/View;Lzpui/lib/ui/utils/listener/ZPUIOnTouchHelper$f;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public l()Lcom/bszp/kernel/utils/SingleLiveEvent;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bszp/kernel/utils/SingleLiveEvent<",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/view/MotionEvent;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/adapter/GetWatchInterviewAdapter;->c:Lcom/bszp/kernel/utils/SingleLiveEvent;

    return-object v0
.end method
