.class public Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;
.super Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter<",
        "Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter$b;

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->h:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/recycleview/BaseRvAdapter;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->d:Ljava/util/Set;

    .line 12
    .line 13
    return-void
.end method

.method private B(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V
    .registers 4
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-eqz p3, :cond_d

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method

.method public static synthetic i(Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->s(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V

    return-void
.end method

.method static synthetic j(Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;)Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->c:Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter$b;

    return-object p0
.end method

.method private r()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_23

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;

    .line 20
    .line 21
    if-nez v1, :cond_17

    .line 22
    .line 23
    goto :goto_8

    .line 24
    :cond_17
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->d:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_8

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_23
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method private synthetic s(Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_e

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->d:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->d:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->c:Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter$b;

    .line 24
    .line 25
    if-eqz p1, :cond_21

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->r()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-interface {p1, p2}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter$b;->b(Z)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private z(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V
    .registers 4
    .param p1    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    if-nez p3, :cond_f

    .line 5
    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    const/4 p3, 0x0

    .line 17
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->d:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_21

    .line 27
    .line 28
    sget p3, Lcom/hpbr/bosszhipin/chat/q;->K0:I

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_26

    .line 34
    :cond_21
    sget p3, Lcom/hpbr/bosszhipin/chat/q;->L0:I

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    .line 38
    .line 39
    :goto_26
    new-instance p3, Lnf/a;

    .line 40
    .line 41
    invoke-direct {p3, p0, p2}, Lnf/a;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public A(Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->c:Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter$b;

    return-void
.end method

.method protected bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p2, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;

    invoke-virtual {p0, p1, p2}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->k(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;)V

    return-void
.end method

.method public getData()Ljava/util/List;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-super {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getData()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method protected k(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;)V
    .registers 30
    .param p1    # Lcom/chad/library/adapter/base/BaseViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget v3, Lcom/hpbr/bosszhipin/chat/o;->ua:I

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 14
    .line 15
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->ed:I

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v5, Lcom/hpbr/bosszhipin/chat/o;->Oe:I

    .line 24
    .line 25
    invoke-virtual {v1, v5}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 30
    .line 31
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->Ic:I

    .line 32
    .line 33
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 38
    .line 39
    sget v7, Lcom/hpbr/bosszhipin/chat/o;->Ji:I

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 46
    .line 47
    sget v8, Lcom/hpbr/bosszhipin/chat/o;->Xb:I

    .line 48
    .line 49
    invoke-virtual {v1, v8}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 54
    .line 55
    sget v9, Lcom/hpbr/bosszhipin/chat/o;->W9:I

    .line 56
    .line 57
    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 62
    .line 63
    sget v10, Lcom/hpbr/bosszhipin/chat/o;->Hi:I

    .line 64
    .line 65
    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 70
    .line 71
    sget v11, Lcom/hpbr/bosszhipin/chat/o;->Ki:I

    .line 72
    .line 73
    invoke-virtual {v1, v11}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/GeekDescView;

    .line 78
    .line 79
    sget v12, Lcom/hpbr/bosszhipin/chat/o;->Yb:I

    .line 80
    .line 81
    invoke-virtual {v1, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    check-cast v12, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/GeekDescView;

    .line 86
    .line 87
    sget v13, Lcom/hpbr/bosszhipin/chat/o;->X9:I

    .line 88
    .line 89
    invoke-virtual {v1, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    check-cast v13, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/GeekDescView;

    .line 94
    .line 95
    sget v14, Lcom/hpbr/bosszhipin/chat/o;->Ii:I

    .line 96
    .line 97
    invoke-virtual {v1, v14}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    check-cast v14, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/GeekDescView;

    .line 102
    .line 103
    sget v15, Lcom/hpbr/bosszhipin/chat/o;->Ei:I

    .line 104
    .line 105
    invoke-virtual {v1, v15}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    check-cast v15, Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandleWorkCompanyLayout;

    .line 110
    .line 111
    move-object/from16 v16, v15

    .line 112
    .line 113
    sget v15, Lcom/hpbr/bosszhipin/chat/o;->Cb:I

    .line 114
    .line 115
    invoke-virtual {v1, v15}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v15

    .line 119
    check-cast v15, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 120
    .line 121
    move-object/from16 v17, v6

    .line 122
    .line 123
    sget v6, Lcom/hpbr/bosszhipin/chat/o;->bf:I

    .line 124
    .line 125
    invoke-virtual {v1, v6}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 130
    .line 131
    move-object/from16 v18, v4

    .line 132
    .line 133
    sget v4, Lcom/hpbr/bosszhipin/chat/o;->Ig:I

    .line 134
    .line 135
    invoke-virtual {v1, v4}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroid/widget/ImageView;

    .line 140
    .line 141
    move-object/from16 v19, v14

    .line 142
    .line 143
    sget v14, Lcom/hpbr/bosszhipin/chat/o;->Db:I

    .line 144
    .line 145
    invoke-virtual {v1, v14}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    check-cast v14, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 150
    .line 151
    move-object/from16 v20, v10

    .line 152
    .line 153
    sget v10, Lcom/hpbr/bosszhipin/chat/o;->cf:I

    .line 154
    .line 155
    invoke-virtual {v1, v10}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    check-cast v10, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 160
    .line 161
    move-object/from16 v21, v13

    .line 162
    .line 163
    sget v13, Lcom/hpbr/bosszhipin/chat/o;->Jg:I

    .line 164
    .line 165
    invoke-virtual {v1, v13}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    check-cast v13, Landroid/widget/ImageView;

    .line 170
    .line 171
    move-object/from16 v22, v9

    .line 172
    .line 173
    sget v9, Lcom/hpbr/bosszhipin/chat/o;->lc:I

    .line 174
    .line 175
    invoke-virtual {v1, v9}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    move-object/from16 v23, v12

    .line 180
    .line 181
    sget v12, Lcom/hpbr/bosszhipin/chat/o;->mc:I

    .line 182
    .line 183
    invoke-virtual {v1, v12}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    invoke-static {}, Ltn/w0;->T()Ltn/w0;

    .line 188
    .line 189
    .line 190
    move-result-object v24

    .line 191
    invoke-virtual/range {v24 .. v24}, Ltn/w0;->Y()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    move-object/from16 v24, v8

    .line 196
    .line 197
    iget-object v8, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 198
    .line 199
    if-eqz v8, :cond_156

    .line 200
    .line 201
    iget-object v2, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendDefaultAvatar:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v3, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendName:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    const/4 v2, 0x2

    .line 212
    new-array v3, v2, [Ljava/lang/String;

    .line 213
    .line 214
    const-string v5, "\u6c9f\u901a"

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    aput-object v5, v3, v26

    .line 219
    .line 220
    iget-object v5, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 221
    .line 222
    const/16 v25, 0x1

    .line 223
    .line 224
    aput-object v5, v3, v25

    .line 225
    .line 226
    const-string v5, "\uff1a"

    .line 227
    .line 228
    invoke-static {v5, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    new-array v5, v2, [Ljava/lang/String;

    .line 233
    .line 234
    const-string v2, "\u6c9f\u901a\u804c\u4f4d"

    .line 235
    .line 236
    aput-object v2, v5, v26

    .line 237
    .line 238
    iget-object v2, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->bossJobPosition:Ljava/lang/String;

    .line 239
    .line 240
    aput-object v2, v5, v25

    .line 241
    .line 242
    const-string v2, " - "

    .line 243
    .line 244
    invoke-static {v2, v5}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v0, v14, v3, v1}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->B(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 249
    .line 250
    .line 251
    xor-int/lit8 v3, v1, 0x1

    .line 252
    .line 253
    invoke-direct {v0, v15, v2, v3}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->B(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 254
    .line 255
    .line 256
    const/4 v2, 0x2

    .line 257
    new-array v3, v2, [Ljava/lang/String;

    .line 258
    .line 259
    const-string v5, "\u672a\u8bfb"

    .line 260
    .line 261
    const/4 v14, 0x0

    .line 262
    aput-object v5, v3, v14

    .line 263
    .line 264
    iget v5, v8, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 265
    .line 266
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    const/4 v14, 0x1

    .line 271
    aput-object v5, v3, v14

    .line 272
    .line 273
    const-string v5, "\u00b7"

    .line 274
    .line 275
    invoke-static {v5, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v5, Landroid/text/SpannableString;

    .line 280
    .line 281
    invoke-direct {v5, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    .line 285
    .line 286
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->getAppContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    sget v2, Lcom/hpbr/bosszhipin/chat/l;->b:I

    .line 291
    .line 292
    invoke-static {v15, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    invoke-direct {v14, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    const/16 v3, 0x11

    .line 304
    .line 305
    const/4 v15, 0x3

    .line 306
    invoke-virtual {v5, v14, v15, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v10, v5, v1}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->B(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 310
    .line 311
    .line 312
    xor-int/lit8 v2, v1, 0x1

    .line 313
    .line 314
    invoke-direct {v0, v6, v5, v2}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->B(Landroid/widget/TextView;Ljava/lang/CharSequence;Z)V

    .line 315
    .line 316
    .line 317
    xor-int/lit8 v2, v1, 0x1

    .line 318
    .line 319
    invoke-direct {v0, v4, v8, v2}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->z(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V

    .line 320
    .line 321
    .line 322
    invoke-direct {v0, v13, v8, v1}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->z(Landroid/widget/ImageView;Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;Z)V

    .line 323
    .line 324
    .line 325
    if-eqz v1, :cond_149

    .line 326
    .line 327
    const/16 v2, 0x8

    .line 328
    .line 329
    goto :goto_14a

    .line 330
    :cond_149
    const/4 v2, 0x0

    .line 331
    :goto_14a
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    if-eqz v1, :cond_151

    .line 335
    .line 336
    const/4 v2, 0x0

    .line 337
    goto :goto_153

    .line 338
    :cond_151
    const/16 v2, 0x8

    .line 339
    .line 340
    :goto_153
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    :cond_156
    const/16 v2, 0x8

    .line 344
    .line 345
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 349
    .line 350
    .line 351
    move-object/from16 v8, v24

    .line 352
    .line 353
    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v12, v23

    .line 357
    .line 358
    invoke-virtual {v12, v2}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    move-object/from16 v2, p2

    .line 362
    .line 363
    const/4 v3, 0x2

    .line 364
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;->geekCardBean:Lnet/bosszhipin/api/bean/ServerGeekCardBean;

    .line 365
    .line 366
    if-eqz v4, :cond_1bb

    .line 367
    .line 368
    iget-object v5, v4, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekWorkYear:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-nez v5, :cond_190

    .line 375
    .line 376
    if-eqz v1, :cond_180

    .line 377
    .line 378
    iget-object v5, v4, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekWorkYear:Ljava/lang/String;

    .line 379
    .line 380
    const/4 v6, 0x0

    .line 381
    invoke-virtual {v11, v5, v6}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/GeekDescView;->s(Ljava/lang/String;Z)V

    .line 382
    .line 383
    .line 384
    goto :goto_18e

    .line 385
    :cond_180
    const/4 v6, 0x0

    .line 386
    sget v5, Lcom/hpbr/bosszhipin/chat/q;->c3:I

    .line 387
    .line 388
    invoke-virtual {v7, v5, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 389
    .line 390
    .line 391
    iget-object v5, v4, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekWorkYear:Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 397
    .line 398
    .line 399
    :goto_18e
    const/4 v5, 0x1

    .line 400
    goto :goto_192

    .line 401
    :cond_190
    const/4 v6, 0x0

    .line 402
    const/4 v5, 0x0

    .line 403
    :goto_192
    iget-object v7, v4, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekDegree:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v7}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v7

    .line 409
    if-nez v7, :cond_1b6

    .line 410
    .line 411
    if-eqz v1, :cond_1a3

    .line 412
    .line 413
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekDegree:Ljava/lang/String;

    .line 414
    .line 415
    const/4 v5, 0x1

    .line 416
    invoke-virtual {v12, v4, v5}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/GeekDescView;->s(Ljava/lang/String;Z)V

    .line 417
    .line 418
    .line 419
    goto :goto_1b0

    .line 420
    :cond_1a3
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    iget-object v4, v4, Lnet/bosszhipin/api/bean/ServerGeekCardBean;->geekDegree:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    sget v4, Lcom/hpbr/bosszhipin/chat/q;->b3:I

    .line 429
    .line 430
    invoke-virtual {v8, v4, v6, v6, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 431
    .line 432
    .line 433
    :goto_1b0
    move-object/from16 v9, v22

    .line 434
    .line 435
    const/16 v4, 0x8

    .line 436
    .line 437
    const/4 v5, 0x1

    .line 438
    goto :goto_1c0

    .line 439
    :cond_1b6
    move-object/from16 v9, v22

    .line 440
    .line 441
    const/16 v4, 0x8

    .line 442
    .line 443
    goto :goto_1c0

    .line 444
    :cond_1bb
    move-object/from16 v9, v22

    .line 445
    .line 446
    const/16 v4, 0x8

    .line 447
    .line 448
    const/4 v5, 0x0

    .line 449
    :goto_1c0
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    move-object/from16 v13, v21

    .line 453
    .line 454
    invoke-virtual {v13, v4}, Landroid/view/View;->setVisibility(I)V

    .line 455
    .line 456
    .line 457
    const/4 v6, 0x4

    .line 458
    move-object/from16 v10, v20

    .line 459
    .line 460
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    move-object/from16 v14, v19

    .line 464
    .line 465
    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    .line 466
    .line 467
    .line 468
    iget-object v4, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;->resumeBean:Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;

    .line 469
    .line 470
    if-eqz v4, :cond_28e

    .line 471
    .line 472
    iget v7, v4, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->geekGender:I

    .line 473
    .line 474
    invoke-static {v7}, Lnh/z;->i(I)I

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    move-object/from16 v11, v18

    .line 479
    .line 480
    invoke-virtual {v11, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 481
    .line 482
    .line 483
    new-instance v7, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    .line 487
    .line 488
    const-string v11, "\u671f\u671b: "

    .line 489
    .line 490
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    new-array v3, v3, [Ljava/lang/String;

    .line 494
    .line 495
    iget-object v11, v4, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->expectPositionName:Ljava/lang/String;

    .line 496
    .line 497
    const/4 v12, 0x0

    .line 498
    aput-object v11, v3, v12

    .line 499
    .line 500
    iget-object v11, v4, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->salary:Ljava/lang/String;

    .line 501
    .line 502
    const/4 v12, 0x1

    .line 503
    aput-object v11, v3, v12

    .line 504
    .line 505
    const-string v11, " | "

    .line 506
    .line 507
    invoke-static {v11, v3}, Lcom/hpbr/bosszhipin/utils/s3;->l(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    move-object/from16 v7, v17

    .line 519
    .line 520
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    .line 522
    .line 523
    iget-object v3, v4, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->ageDesc:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-nez v3, :cond_22b

    .line 530
    .line 531
    if-eqz v1, :cond_21b

    .line 532
    .line 533
    iget-object v3, v4, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->ageDesc:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v13, v3, v12}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/GeekDescView;->s(Ljava/lang/String;Z)V

    .line 536
    .line 537
    .line 538
    const/4 v7, 0x0

    .line 539
    goto :goto_229

    .line 540
    :cond_21b
    sget v3, Lcom/hpbr/bosszhipin/chat/q;->a3:I

    .line 541
    .line 542
    const/4 v7, 0x0

    .line 543
    invoke-virtual {v9, v3, v7, v7, v7}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 544
    .line 545
    .line 546
    iget-object v3, v4, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->ageDesc:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9, v7}, Landroid/view/View;->setVisibility(I)V

    .line 552
    .line 553
    .line 554
    :goto_229
    const/4 v5, 0x1

    .line 555
    goto :goto_22c

    .line 556
    :cond_22b
    const/4 v7, 0x0

    .line 557
    :goto_22c
    iget-object v3, v4, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->applyStatusDesc:Ljava/lang/String;

    .line 558
    .line 559
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 560
    .line 561
    .line 562
    move-result v9

    .line 563
    if-nez v9, :cond_243

    .line 564
    .line 565
    if-eqz v1, :cond_23b

    .line 566
    .line 567
    const/4 v1, 0x1

    .line 568
    invoke-virtual {v14, v3, v1}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/GeekDescView;->s(Ljava/lang/String;Z)V

    .line 569
    .line 570
    .line 571
    goto :goto_241

    .line 572
    :cond_23b
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 576
    .line 577
    .line 578
    :goto_241
    const/4 v5, 0x1

    .line 579
    goto :goto_246

    .line 580
    :cond_243
    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    :goto_246
    iget-object v1, v4, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->works:Ljava/util/List;

    .line 584
    .line 585
    iget-object v3, v4, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->edu:Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;

    .line 586
    .line 587
    new-instance v7, Ljava/util/ArrayList;

    .line 588
    .line 589
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 590
    .line 591
    .line 592
    if-eqz v1, :cond_27d

    .line 593
    .line 594
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    :goto_255
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 599
    .line 600
    .line 601
    move-result v9

    .line 602
    if-eqz v9, :cond_27d

    .line 603
    .line 604
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v9

    .line 608
    check-cast v9, Lnet/bosszhipin/api/bean/ServerGeekCardWorkBean;

    .line 609
    .line 610
    new-instance v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;

    .line 611
    .line 612
    invoke-direct {v10}, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;-><init>()V

    .line 613
    .line 614
    .line 615
    iget-object v11, v9, Lnet/bosszhipin/api/bean/ServerGeekCardWorkBean;->company:Ljava/lang/String;

    .line 616
    .line 617
    iput-object v11, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;->organization:Ljava/lang/String;

    .line 618
    .line 619
    iget-object v11, v9, Lnet/bosszhipin/api/bean/ServerGeekCardWorkBean;->positionName:Ljava/lang/String;

    .line 620
    .line 621
    iput-object v11, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;->occupation:Ljava/lang/String;

    .line 622
    .line 623
    iget-object v11, v9, Lnet/bosszhipin/api/bean/ServerGeekCardWorkBean;->startYearMonStr:Ljava/lang/String;

    .line 624
    .line 625
    iput-object v11, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;->startDate:Ljava/lang/String;

    .line 626
    .line 627
    iget-object v9, v9, Lnet/bosszhipin/api/bean/ServerGeekCardWorkBean;->endYearMonStr:Ljava/lang/String;

    .line 628
    .line 629
    iput-object v9, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;->endDate:Ljava/lang/String;

    .line 630
    .line 631
    const/4 v9, 0x1

    .line 632
    iput v9, v10, Lcom/hpbr/bosszhipin/module/contacts/entity/protobuf/ChatUserExperience;->type:I

    .line 633
    .line 634
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    goto :goto_255

    .line 638
    :cond_27d
    move-object/from16 v15, v16

    .line 639
    .line 640
    invoke-virtual {v15, v7, v3}, Lcom/hpbr/bosszhipin/chat/handlernews/QuickHandleWorkCompanyLayout;->d(Ljava/util/List;Lnet/bosszhipin/api/bean/ServerGeekCardEduBean;)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v1, p1

    .line 644
    .line 645
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 646
    .line 647
    new-instance v3, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter$a;

    .line 648
    .line 649
    invoke-direct {v3, v0, v4, v2}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter$a;-><init>(Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 653
    .line 654
    .line 655
    :cond_28e
    if-eqz v5, :cond_29b

    .line 656
    .line 657
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    const/16 v2, 0x8

    .line 662
    .line 663
    if-ne v1, v2, :cond_29b

    .line 664
    .line 665
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 666
    .line 667
    .line 668
    :cond_29b
    return-void
.end method

.method public l(Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;)V
    .registers 3
    .param p1    # Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->getData()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public m()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_34

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;

    .line 25
    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->d:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_d

    .line 41
    .line 42
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendId:J

    .line 43
    .line 44
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, ","

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_d

    .line 53
    :cond_34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3d

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;

    .line 25
    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    if-nez v3, :cond_21

    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->d:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_d

    .line 41
    .line 42
    iget v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 43
    .line 44
    if-nez v3, :cond_d

    .line 45
    .line 46
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;->resumeBean:Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;

    .line 47
    .line 48
    if-nez v2, :cond_32

    .line 49
    .line 50
    goto :goto_d

    .line 51
    :cond_32
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->encryptGeekId:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, ","

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_d

    .line 62
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public o()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;",
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
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2a

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;

    .line 25
    .line 26
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 27
    .line 28
    if-nez v2, :cond_1e

    .line 29
    .line 30
    goto :goto_d

    .line 31
    :cond_1e
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->d:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_d

    .line 38
    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_d

    .line 43
    :cond_2a
    return-object v0
.end method

.method public p()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3e

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;

    .line 25
    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    if-nez v3, :cond_21

    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->d:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_d

    .line 41
    .line 42
    iget v3, v3, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->friendSource:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-ne v3, v4, :cond_d

    .line 46
    .line 47
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;->resumeBean:Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;

    .line 48
    .line 49
    if-nez v2, :cond_33

    .line 50
    .line 51
    goto :goto_d

    .line 52
    :cond_33
    iget-object v2, v2, Lnet/bosszhipin/api/bean/ServerQuickHandleResumeBean;->encryptGeekId:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v2, ","

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_d

    .line 63
    :cond_3e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public q()Z
    .registers 2

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public t()Z
    .registers 3

    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_d

    const/4 v0, 0x1

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public u()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_27

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;

    .line 25
    .line 26
    if-nez v1, :cond_1c

    .line 27
    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    if-nez v1, :cond_21

    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->d:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_d

    .line 40
    :cond_27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public v()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public w()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->c:Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter$b;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {v0, v1}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter$b;->b(Z)V

    .line 10
    .line 11
    .line 12
    :cond_b
    return-void
.end method

.method public x()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->getData()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_34

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;

    .line 25
    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    if-nez v2, :cond_21

    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    iget-object v3, p0, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->d:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_d

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iput-boolean v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->isReject:Z

    .line 44
    .line 45
    iget v3, v2, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->noneReadCount:I

    .line 46
    .line 47
    if-lez v3, :cond_d

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_d

    .line 53
    :cond_34
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_41

    .line 58
    .line 59
    invoke-static {}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->v()Lcom/hpbr/bosszhipin/data/manager/ContactManager;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/data/manager/ContactManager;->g(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    return-void
.end method

.method public y()V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->getData()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2d

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;

    .line 25
    .line 26
    if-nez v2, :cond_1c

    .line 27
    .line 28
    goto :goto_d

    .line 29
    :cond_1c
    iget-object v3, v2, Lcom/hpbr/bosszhipin/module/contacts/entity/QuickHandleNewCallBean;->contactBean:Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 30
    .line 31
    if-nez v3, :cond_21

    .line 32
    .line 33
    goto :goto_d

    .line 34
    :cond_21
    iget-object v4, p0, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->d:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_d

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_d

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/handlernews/adapter/BatchHandlerGreetingAdapter;->d:Ljava/util/Set;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setNewData(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
