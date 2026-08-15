.class public Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Ll70/l;
.implements Lcom/hpbr/bosszhipin/views/chatbottom2/BaseBottomLayout$f;


# instance fields
.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/ImageView;

.field private g:Z

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

.field private final k:Z

.field private l:Z

.field private m:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter;

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

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
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->h:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/views/chatbottom2/j;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->k:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic Vf(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->Yf(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Wf(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;Landroid/view/View;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method static synthetic Xf(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;)Ljava/util/List;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->h:Ljava/util/List;

    return-object p0
.end method

.method private synthetic Yf(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->l:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->d:Landroid/view/View;

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/hpbr/bosszhipin/views/chatbottom2/j;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static Zf()Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;
    .registers 1

    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;

    invoke-direct {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;-><init>()V

    return-object v0
.end method

.method private ag()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_1b

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->n:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->e:Landroid/widget/ImageView;

    .line 14
    .line 15
    sget v1, Lv1/f;->B:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->e:Landroid/widget/ImageView;

    .line 22
    .line 23
    sget v1, Lv1/f;->A:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    :goto_1b
    return-void
.end method

.method private initView(Landroid/view/View;)V
    .registers 7
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_25

    .line 5
    .line 6
    sget v0, Lv1/d;->f:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    sget v2, Lv1/d;->E:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/widget/ImageView;

    .line 24
    .line 25
    iput-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->e:Landroid/widget/ImageView;

    .line 26
    .line 27
    sget v2, Lv1/d;->m:I

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/ImageView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->f:Landroid/widget/ImageView;

    .line 36
    .line 37
    goto :goto_44

    .line 38
    :cond_25
    sget v0, Lv1/d;->g:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    sget v2, Lv1/d;->E:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/ImageView;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->e:Landroid/widget/ImageView;

    .line 58
    .line 59
    sget v2, Lv1/d;->m:I

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/widget/ImageView;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->f:Landroid/widget/ImageView;

    .line 68
    .line 69
    :goto_44
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->f:Landroid/widget/ImageView;

    .line 70
    .line 71
    new-instance v2, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/i;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/i;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->ag()V

    .line 80
    .line 81
    .line 82
    sget v0, Lv1/d;->X:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 91
    .line 92
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const/4 v3, 0x7

    .line 99
    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lcom/twl/ui/decorator/AppDividerDecorator;

    .line 108
    .line 109
    invoke-direct {v2}, Lcom/twl/ui/decorator/AppDividerDecorator;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/high16 v4, 0x41700000    # 15.0f

    .line 117
    .line 118
    invoke-static {v3, v4}, Lcom/monch/lbase/util/Scale;->dip2px(Landroid/content/Context;F)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v2, v3}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerHeight(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v1}, Lcom/twl/ui/decorator/AppDividerDecorator;->setDividerColor(I)V

    .line 126
    .line 127
    .line 128
    iget-object v3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    .line 130
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment$1;

    .line 134
    .line 135
    invoke-direct {v2, p0, v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment$1;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 139
    .line 140
    .line 141
    sget v0, Lv1/d;->C:I

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->d:Landroid/view/View;

    .line 148
    .line 149
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/j;

    .line 150
    .line 151
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/j;-><init>(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    .line 156
    .line 157
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->l:Z

    .line 158
    .line 159
    const/16 v0, 0x8

    .line 160
    .line 161
    if-eqz p1, :cond_a8

    .line 162
    .line 163
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->d:Landroid/view/View;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_b4

    .line 169
    :cond_a8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->d:Landroid/view/View;

    .line 170
    .line 171
    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->k:Z

    .line 172
    .line 173
    if-eqz v2, :cond_af

    .line 174
    .line 175
    goto :goto_b1

    .line 176
    :cond_af
    const/16 v1, 0x8

    .line 177
    .line 178
    :goto_b1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :goto_b4
    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->j:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;->e()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method private refreshAdapter()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter;

    .line 11
    .line 12
    if-nez v0, :cond_1d

    .line 13
    .line 14
    new-instance v0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->j:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter;->i(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->m:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->h:Ljava/util/List;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerAdapter;->setData(Ljava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public M9(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->ag()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Q8(FFI)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;
    .registers 4

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_17

    .line 8
    .line 9
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->h:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public synthetic Rf(FFI)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;
    .registers 4

    invoke-static {p0, p1, p2, p3}, Ll70/k;->a(Ll70/l;FFI)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    move-result-object p1

    return-object p1
.end method

.method public bg(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_c

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->h:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_c
    return-void
.end method

.method public cg(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->g:Z

    return-void
.end method

.method public dg(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->j:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

    return-void
.end method

.method public n4(FFI)Landroid/graphics/Rect;
    .registers 6

    .line 1
    iget-object p3, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_a
    new-instance p2, Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 p3, 0x2

    .line 17
    new-array p3, p3, [I

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget v0, p3, v0

    .line 24
    .line 25
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget p3, p3, v0

    .line 36
    .line 37
    iput p3, p2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    add-int/2addr p3, p1

    .line 44
    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    return-object p2
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget p2, Lv1/e;->F:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {}, Lcom/hpbr/bosszhipin/views/chatbottom2/j;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->initView(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->refreshAdapter()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
