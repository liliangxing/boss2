.class public Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;
.super Lzd/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzd/g0<",
        "Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final e:Lod/f;


# direct methods
.method public constructor <init>(Lod/f;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lzd/g0;-><init>(Lod/q;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;->e:Lod/f;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;ZLcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/widget/LinearLayout;Landroid/view/View;)Z
    .registers 6

    invoke-direct/range {p0 .. p5}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;->z(ZLcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/widget/LinearLayout;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method static synthetic t(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;)Lod/f;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;->e:Lod/f;

    return-object p0
.end method

.method private v(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;Z)V
    .registers 7

    .line 1
    iget-object p3, p1, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->allGeekInfos:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p3}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    const/4 v0, 0x3

    .line 8
    if-le p3, v0, :cond_2f

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p4, :cond_1e

    .line 12
    .line 13
    sget-object p4, Ljava/util/Locale;->CANADA:Ljava/util/Locale;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    aput-object p3, v1, v0

    .line 23
    .line 24
    const-string p3, "\u67e5\u770b\u5168\u90e8%d\u4eba"

    .line 25
    .line 26
    invoke-static {p4, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const-string p3, "\u67e5\u770b\u5168\u90e8"

    .line 32
    .line 33
    :goto_20
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2$d;

    .line 40
    .line 41
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2$d;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    const/16 p1, 0x8

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_34
    return-void
.end method

.method private w(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V
    .registers 7

    .line 1
    iget v0, p1, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;->feedbackType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->r0:I

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    .line 10
    .line 11
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->v0:I

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_28

    .line 17
    :cond_10
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_1e

    .line 19
    .line 20
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->q0:I

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->w0:I

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_28

    .line 31
    :cond_1e
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->q0:I

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    .line 35
    .line 36
    sget v0, Lcom/hpbr/bosszhipin/chat/q;->v0:I

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    .line 41
    :goto_28
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2$b;

    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2$b;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2$c;

    .line 50
    .line 51
    invoke-direct {p2, p0, p4, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2$c;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;ZLcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static x(Landroid/widget/ImageView;Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroid/graphics/drawable/AnimationDrawable;

    .line 6
    .line 7
    if-eqz v0, :cond_13

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/drawable/AnimationDrawable;

    .line 10
    .line 11
    if-eqz p1, :cond_10

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 18
    .line 19
    .line 20
    :cond_13
    :goto_13
    return-void
.end method

.method private y(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_17

    .line 6
    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/common/decoration/HorizontalItemDecoration;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 10
    .line 11
    sget v2, Lcom/hpbr/bosszhipin/chat/n;->f:I

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/hpbr/bosszhipin/common/decoration/HorizontalItemDecoration;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/model/ChatAiBossGeekListAdapter;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->geekDetails:Ljava/util/List;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lcom/hpbr/bosszhipin/chat/airecruit/model/ChatAiBossGeekListAdapter;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2$e;

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2$e;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;Lcom/hpbr/bosszhipin/chat/airecruit/model/ChatAiBossGeekListAdapter;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private synthetic z(ZLcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/widget/LinearLayout;Landroid/view/View;)Z
    .registers 6

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;->e:Lod/f;

    iget-object p3, p3, Lcom/chad/library/adapter/base/BaseViewHolder;->convertView:Landroid/view/View;

    invoke-interface {p1, p2, p3, p4}, Lod/f;->U9(Lcom/hpbr/bosszhipin/chat/entity/GptMessage;Landroid/view/View;Landroid/view/View;)V

    :cond_9
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale",
            "ResourceType"
        }
    .end annotation

    check-cast p2, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;

    invoke-virtual {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;->u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Lcom/hpbr/bosszhipin/chat/p;->O0:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0x8

    return v0
.end method

.method public u(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;I)V
    .registers 27
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale",
            "ResourceType"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->M0:I

    .line 8
    .line 9
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v9, v0

    .line 14
    check-cast v9, Landroid/widget/LinearLayout;

    .line 15
    .line 16
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->qk:I

    .line 17
    .line 18
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v10, v0

    .line 23
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->T:I

    .line 26
    .line 27
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v11, v0

    .line 32
    check-cast v11, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->g3:I

    .line 35
    .line 36
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v12, v0

    .line 41
    check-cast v12, Landroid/widget/FrameLayout;

    .line 42
    .line 43
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Um:I

    .line 44
    .line 45
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v13, v0

    .line 50
    check-cast v13, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 51
    .line 52
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->he:I

    .line 53
    .line 54
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v14, v0

    .line 59
    check-cast v14, Landroid/widget/ImageView;

    .line 60
    .line 61
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->di:I

    .line 62
    .line 63
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v15, v0

    .line 68
    check-cast v15, Landroid/widget/ImageView;

    .line 69
    .line 70
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->od:I

    .line 71
    .line 72
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 78
    .line 79
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->Ip:I

    .line 80
    .line 81
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v4, v0

    .line 86
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 87
    .line 88
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->n6:I

    .line 89
    .line 90
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Landroid/widget/ImageView;

    .line 96
    .line 97
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->dn:I

    .line 98
    .line 99
    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v2, v0

    .line 104
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 105
    .line 106
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->me:I

    .line 107
    .line 108
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Zc:I

    .line 113
    .line 114
    invoke-virtual {v7, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    move-object/from16 p3, v2

    .line 119
    .line 120
    iget-object v2, v8, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->geekDetails:Ljava/util/List;

    .line 121
    .line 122
    invoke-static {v2}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move-object/from16 v16, v11

    .line 127
    .line 128
    const/4 v11, 0x0

    .line 129
    move-object/from16 v17, v14

    .line 130
    .line 131
    const/16 v14, 0x8

    .line 132
    .line 133
    if-eqz v2, :cond_a2

    .line 134
    .line 135
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->ne:I

    .line 142
    .line 143
    invoke-virtual {v7, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 148
    .line 149
    const-string v1, "lottie/ai_recruit_loading.json"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, -0x1

    .line 155
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_150

    .line 162
    .line 163
    :cond_a2
    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->isCancelled()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_bd

    .line 174
    .line 175
    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->isAllRequestFinished()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_bb

    .line 180
    .line 181
    invoke-virtual/range {p2 .. p2}, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->isFinished()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_bb

    .line 186
    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    const/4 v1, 0x0

    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    :goto_bd
    const/4 v0, 0x1

    .line 191
    const/4 v1, 0x1

    .line 192
    :goto_bf
    new-instance v2, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o2;

    .line 193
    .line 194
    move-object v0, v2

    .line 195
    move/from16 v18, v1

    .line 196
    .line 197
    move-object/from16 v1, p0

    .line 198
    .line 199
    move-object/from16 v19, p3

    .line 200
    .line 201
    move-object v11, v2

    .line 202
    move/from16 v2, v18

    .line 203
    .line 204
    move-object/from16 v20, v3

    .line 205
    .line 206
    move-object/from16 v3, p2

    .line 207
    .line 208
    move-object/from16 v21, v4

    .line 209
    .line 210
    move-object/from16 v4, p1

    .line 211
    .line 212
    move-object/from16 v22, v15

    .line 213
    .line 214
    move-object v15, v5

    .line 215
    move-object v5, v9

    .line 216
    invoke-direct/range {v0 .. v5}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/o2;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;ZLcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Landroid/widget/LinearLayout;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v14}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object v0, v8, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->headText:Ljava/util/List;

    .line 226
    .line 227
    const/4 v1, 0x0

    .line 228
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;

    .line 233
    .line 234
    if-eqz v0, :cond_f0

    .line 235
    .line 236
    iget-object v0, v0, Lcom/hpbr/bosszhipin/chat/entity/GptTextMessage;->text:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v15, v0, v14}, Lcom/hpbr/bosszhipin/views/MTextView;->b(Ljava/lang/CharSequence;I)V

    .line 239
    .line 240
    .line 241
    :cond_f0
    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 242
    .line 243
    invoke-direct {v6, v8, v10, v0}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;->y(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    move/from16 v11, v18

    .line 247
    .line 248
    move-object/from16 v0, v20

    .line 249
    .line 250
    invoke-static {v0, v11}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;->x(Landroid/widget/ImageView;Z)V

    .line 251
    .line 252
    .line 253
    if-eqz v11, :cond_130

    .line 254
    .line 255
    const-string v1, "\u52a0\u8f7d\u5b8c\u6bd5"

    .line 256
    .line 257
    move-object/from16 v2, v21

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 263
    .line 264
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->h1:I

    .line 265
    .line 266
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 274
    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    new-instance v0, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2$a;

    .line 281
    .line 282
    invoke-direct {v0, v6, v8}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2$a;-><init>(Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13, v0}, Lcom/hpbr/bosszhipin/views/MTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v0, v17

    .line 289
    .line 290
    move-object/from16 v1, v22

    .line 291
    .line 292
    invoke-direct {v6, v8, v0, v1, v11}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;->w(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;Landroid/widget/ImageView;Landroid/widget/ImageView;Z)V

    .line 293
    .line 294
    .line 295
    iget-boolean v0, v8, Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;->hideLikeUnLikeLayout:Z

    .line 296
    .line 297
    if-eqz v0, :cond_12b

    .line 298
    .line 299
    goto :goto_12c

    .line 300
    :cond_12b
    const/4 v14, 0x0

    .line 301
    :goto_12c
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_149

    .line 305
    :cond_130
    move-object/from16 v2, v21

    .line 306
    .line 307
    const-string v1, "\u6b63\u5728\u67e5\u627e"

    .line 308
    .line 309
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v6, Lcom/hpbr/bosszhipin/recycleview/a;->b:Landroid/content/Context;

    .line 313
    .line 314
    sget v3, Lcom/hpbr/bosszhipin/chat/l;->c1:I

    .line 315
    .line 316
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x0

    .line 324
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v12, v14}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    .line 330
    :goto_149
    move-object/from16 v0, v16

    .line 331
    .line 332
    move-object/from16 v1, v19

    .line 333
    .line 334
    invoke-direct {v6, v8, v1, v0, v11}, Lcom/hpbr/bosszhipin/chat/airecruit/provider2/p2;->v(Lcom/hpbr/bosszhipin/chat/entity/ChatBossAiListGeekMessage;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;Z)V

    .line 335
    .line 336
    .line 337
    :goto_150
    return-void
.end method
