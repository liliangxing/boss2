.class public Lcom/hpbr/bosszhipin/commoncard/geek/provider/x;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lnet/bosszhipin/api/bean/GetF3ItemCardResponse;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Lgi/b;

.field private e:Lcom/hpbr/bosszhipin/views/MTextView;

.field private f:Lcom/hpbr/bosszhipin/views/MTextView;

.field private g:Lcom/hpbr/bosszhipin/views/MTextView;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerChartItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lnet/bosszhipin/api/bean/ServerChartItemBean;


# direct methods
.method public constructor <init>(Lgi/b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/x;->h:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/x;->d:Lgi/b;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic q(Lcom/hpbr/bosszhipin/commoncard/geek/provider/x;Lnet/bosszhipin/api/bean/ServerChartItemBean;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/x;->t(Lnet/bosszhipin/api/bean/ServerChartItemBean;)V

    return-void
.end method

.method private r(Ljava/util/List;)Z
    .registers 4
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerChartItemBean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/x;->h:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method private synthetic t(Lnet/bosszhipin/api/bean/ServerChartItemBean;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/x;->i:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/x;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private u()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/x;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/x;->i:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    iget v2, v1, Lnet/bosszhipin/api/bean/ServerChartItemBean;->count:I

    .line 11
    .line 12
    iget v1, v1, Lnet/bosszhipin/api/bean/ServerChartItemBean;->referenceCount:I

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const/4 v2, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "\u6211 "

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/x;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v3, "\u6d3b\u8dc3\u725b\u4eba "

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lnet/bosszhipin/api/bean/GetF3ItemCardResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/x;->s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/GetF3ItemCardResponse;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ldi/e;->a2:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x6

    return v0
.end method

.method public s(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lnet/bosszhipin/api/bean/GetF3ItemCardResponse;I)V
    .registers 8

    .line 1
    if-eqz p2, :cond_ca

    .line 2
    .line 3
    iget-object p3, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 4
    .line 5
    if-nez p3, :cond_8

    .line 6
    .line 7
    goto/16 :goto_ca

    .line 8
    .line 9
    :cond_8
    sget p3, Ldi/d;->c4:I

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/x;->e:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 18
    .line 19
    sget p3, Ldi/d;->P4:I

    .line 20
    .line 21
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/x;->f:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 28
    .line 29
    sget p3, Ldi/d;->U3:I

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    iput-object p3, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/x;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    sget p3, Ldi/d;->F2:I

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p3, v0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-eqz p3, :cond_49

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;

    .line 72
    .line 73
    goto :goto_50

    .line 74
    :cond_49
    new-instance p3, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 77
    .line 78
    invoke-direct {p3, v0}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    :goto_50
    new-instance v0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/w;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/w;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/x;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, v0}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->setListener(Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter$b;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p2, Lnet/bosszhipin/api/bean/GetF3ItemCardResponse;->chartList:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_a8

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/x;->r(Ljava/util/List;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_76

    .line 109
    .line 110
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/x;->i:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->o(Lnet/bosszhipin/api/bean/ServerChartItemBean;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 116
    .line 117
    .line 118
    goto :goto_a8

    .line 119
    :cond_76
    const/4 v2, 0x0

    .line 120
    :goto_77
    if-ge v2, v0, :cond_87

    .line 121
    .line 122
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 127
    .line 128
    if-nez v3, :cond_82

    .line 129
    .line 130
    goto :goto_84

    .line 131
    :cond_82
    iput v2, v3, Lnet/bosszhipin/api/bean/ServerChartItemBean;->index:I

    .line 132
    .line 133
    :goto_84
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_77

    .line 136
    :cond_87
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/x;->h:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 139
    .line 140
    .line 141
    iget-object v2, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/x;->h:Ljava/util/List;

    .line 142
    .line 143
    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    add-int/lit8 v0, v0, -0x1

    .line 147
    .line 148
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 153
    .line 154
    iput-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/x;->i:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 155
    .line 156
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/x;->h:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->setData(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/x;->i:Lnet/bosszhipin/api/bean/ServerChartItemBean;

    .line 162
    .line 163
    invoke-virtual {p3, p1}, Lcom/hpbr/bosszhipin/module/main/adapter/LineChatAdapter;->o(Lnet/bosszhipin/api/bean/ServerChartItemBean;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    :goto_a8
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/x;->u()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p2, Lnet/bosszhipin/api/bean/GetF3ItemCardResponse;->buttonUrl:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_bb

    .line 179
    .line 180
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/x;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 181
    .line 182
    const/16 p2, 0x8

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    goto :goto_ca

    .line 188
    :cond_bb
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/x;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 189
    .line 190
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/hpbr/bosszhipin/commoncard/geek/provider/x;->g:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 194
    .line 195
    new-instance p3, Lcom/hpbr/bosszhipin/commoncard/geek/provider/x$a;

    .line 196
    .line 197
    invoke-direct {p3, p0, p2}, Lcom/hpbr/bosszhipin/commoncard/geek/provider/x$a;-><init>(Lcom/hpbr/bosszhipin/commoncard/geek/provider/x;Lnet/bosszhipin/api/bean/GetF3ItemCardResponse;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    :cond_ca
    :goto_ca
    return-void
.end method
